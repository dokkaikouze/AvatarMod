using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEditor.PackageManager;
using UnityEngine;

internal static class AvatarModMetaTemplateFiles
{
    internal const string PackageName = "com.vrchat.avatarmod";
    internal const string PackageTemplatePath = "Packages/com.vrchat.avatarmod/Editor/MetaImporterSettingsTemplate.bytes";
    internal const string DevelopmentTemplatePath = "Assets/開発/Editor/MetaImporterSettingsTemplate.bytes";
    internal const string PackageSettingsPath = "Packages/com.vrchat.avatarmod/Editor/AvatarModMetaTemplateSettings.asset";
    internal const string DevelopmentSettingsPath = "Assets/開発/Editor/AvatarModMetaTemplateSettings.asset";
    internal const string StateDirectory = "UserSettings/AvatarMod";
    internal const string StatePath = StateDirectory + "/MetaTemplateState.json";
    internal const string BackupDirectory = StateDirectory + "/MetaBackups";
    internal const int PersistentStateSchemaVersion = 2;

    [Serializable]
    internal sealed class TemplateData
    {
        public int schemaVersion = 1;
        public string createdWithUnity;
        public List<TemplateEntry> entries = new List<TemplateEntry>();
    }

    [Serializable]
    internal sealed class TemplateEntry
    {
        public string guid;
        public string sourcePath;
        public string assetExtension;
        public string content;
    }

    [Serializable]
    internal sealed class PersistentState
    {
        public int schemaVersion = PersistentStateSchemaVersion;
        public string packageVersion;
        public string templateHash;
        public string lastPromptFingerprint;
        public string selectedTemplatePath;
        public List<string> excludedGuids = new List<string>();
    }

    [Serializable]
    internal sealed class BackupManifest
    {
        public string createdAt;
        public List<BackupEntry> entries = new List<BackupEntry>();
    }

    [Serializable]
    internal sealed class BackupEntry
    {
        public string guid;
        public string assetPath;
        public string backupRelativePath;
    }

    internal static string ResolveDefaultTemplatePath()
    {
        if (AssetDatabase.LoadAssetAtPath<TextAsset>(PackageTemplatePath) != null)
        {
            return PackageTemplatePath;
        }
        if (File.Exists(ToAbsolutePath(PackageTemplatePath)))
        {
            return PackageTemplatePath;
        }
        return DevelopmentTemplatePath;
    }

    internal static AvatarModMetaTemplateSettings FindBundledSettings(bool createDevelopmentSettings)
    {
        AvatarModMetaTemplateSettings settings = AssetDatabase.LoadAssetAtPath<AvatarModMetaTemplateSettings>(PackageSettingsPath);
        if (settings == null)
        {
            settings = AssetDatabase.LoadAssetAtPath<AvatarModMetaTemplateSettings>(DevelopmentSettingsPath);
        }
        if (settings != null || !createDevelopmentSettings)
        {
            return settings;
        }

        string[] matches = AssetDatabase.FindAssets("t:AvatarModMetaTemplateSettings");
        foreach (string guid in matches)
        {
            string path = AssetDatabase.GUIDToAssetPath(guid);
            if (path.StartsWith("Packages/com.vrchat.avatarmod/", StringComparison.Ordinal))
            {
                settings = AssetDatabase.LoadAssetAtPath<AvatarModMetaTemplateSettings>(path);
                if (settings != null)
                {
                    return settings;
                }
            }
        }

        string templatePath = ResolveDefaultTemplatePath();
        TextAsset template = AssetDatabase.LoadAssetAtPath<TextAsset>(templatePath);
        if (template == null)
        {
            return null;
        }

        settings = ScriptableObject.CreateInstance<AvatarModMetaTemplateSettings>();
        settings.bundledTemplate = template;
        Directory.CreateDirectory(Path.GetDirectoryName(ToAbsolutePath(DevelopmentSettingsPath)));
        AssetDatabase.CreateAsset(settings, DevelopmentSettingsPath);
        EditorUtility.SetDirty(settings);
        AssetDatabase.SaveAssets();
        return settings;
    }

    internal static string GetBundledTemplatePath(bool createDevelopmentSettings)
    {
        AvatarModMetaTemplateSettings settings = FindBundledSettings(createDevelopmentSettings);
        if (settings != null && settings.bundledTemplate != null)
        {
            string path = AssetDatabase.GetAssetPath(settings.bundledTemplate);
            if (!string.IsNullOrEmpty(path))
            {
                return path;
            }
        }

        return createDevelopmentSettings ? ResolveDefaultTemplatePath() : string.Empty;
    }

    internal static string ToAbsolutePath(string assetOrProjectPath)
    {
        return Path.GetFullPath(Path.Combine(Directory.GetCurrentDirectory(), assetOrProjectPath.Replace('/', Path.DirectorySeparatorChar)));
    }

    internal static string ResolveAssetMetaPath(string assetPath)
    {
        if (assetPath.StartsWith("Assets/", StringComparison.Ordinal) || assetPath == "Assets")
        {
            return ToAbsolutePath(assetPath + ".meta");
        }

        UnityEditor.PackageManager.PackageInfo package = UnityEditor.PackageManager.PackageInfo.FindForAssetPath(assetPath);
        if (package != null && !string.IsNullOrEmpty(package.resolvedPath))
        {
            string packageAssetRoot = package.assetPath.TrimEnd('/');
            string relativeAssetPath = assetPath.StartsWith(packageAssetRoot + "/", StringComparison.Ordinal)
                ? assetPath.Substring(packageAssetRoot.Length + 1)
                : string.Empty;
            string absoluteAssetPath = Path.Combine(package.resolvedPath, relativeAssetPath.Replace('/', Path.DirectorySeparatorChar));
            return absoluteAssetPath + ".meta";
        }

        return ToAbsolutePath(assetPath + ".meta");
    }

    internal static bool IsAssetPathWritable(string assetPath, string metaAbsolutePath)
    {
        try
        {
            if (!File.Exists(metaAbsolutePath))
            {
                return false;
            }

            if (assetPath.StartsWith("Assets/", StringComparison.Ordinal))
            {
                return !new FileInfo(metaAbsolutePath).IsReadOnly;
            }

            UnityEditor.PackageManager.PackageInfo package = UnityEditor.PackageManager.PackageInfo.FindForAssetPath(assetPath);
            if (package == null || string.IsNullOrEmpty(package.resolvedPath))
            {
                return false;
            }

            string projectPackagesRoot = Path.GetFullPath(Path.Combine(Directory.GetCurrentDirectory(), "Packages"))
                .TrimEnd(Path.DirectorySeparatorChar) + Path.DirectorySeparatorChar;
            string resolvedPackagePath = Path.GetFullPath(package.resolvedPath).TrimEnd(Path.DirectorySeparatorChar) + Path.DirectorySeparatorChar;
            return resolvedPackagePath.StartsWith(projectPackagesRoot, StringComparison.OrdinalIgnoreCase) &&
                   !new FileInfo(metaAbsolutePath).IsReadOnly;
        }
        catch
        {
            return false;
        }
    }

    internal static string NormalizeText(string text)
    {
        return (text ?? string.Empty).Replace("\r\n", "\n").Replace("\r", "\n");
    }

    internal static string GetGuid(string metaContents)
    {
        Match match = Regex.Match(NormalizeText(metaContents), "(?m)^guid:\\s*([0-9a-fA-F]{32})\\s*$");
        return match.Success ? match.Groups[1].Value.ToLowerInvariant() : string.Empty;
    }

    internal static string ReadTextAsset(string assetPath)
    {
        TextAsset asset = AssetDatabase.LoadAssetAtPath<TextAsset>(assetPath);
        if (asset != null)
        {
            return Encoding.UTF8.GetString(asset.bytes);
        }
        string absolute = ToAbsolutePath(assetPath);
        return File.Exists(absolute) ? File.ReadAllText(absolute, Encoding.UTF8) : null;
    }

    internal static TemplateData LoadTemplate(string assetPath, out string error)
    {
        error = null;
        string contents = ReadTextAsset(assetPath);
        if (string.IsNullOrEmpty(contents))
        {
            error = "テンプレートを読み込めません: " + assetPath;
            return null;
        }

        try
        {
            TemplateData data = JsonUtility.FromJson<TemplateData>(contents);
            if (data == null || data.schemaVersion != 1 || data.entries == null)
            {
                error = "テンプレート形式が未対応か、内容が空です。";
                return null;
            }
            HashSet<string> guids = new HashSet<string>(StringComparer.OrdinalIgnoreCase);
            foreach (TemplateEntry entry in data.entries)
            {
                if (entry == null || string.IsNullOrEmpty(entry.guid) || string.IsNullOrEmpty(entry.content) ||
                    !string.Equals(GetGuid(entry.content), entry.guid, StringComparison.OrdinalIgnoreCase) ||
                    !guids.Add(entry.guid))
                {
                    error = "テンプレートにGUIDの欠落、重複、または内容との不一致があります。";
                    return null;
                }
            }
            return data;
        }
        catch (Exception exception)
        {
            error = "テンプレートの解析に失敗しました: " + exception.Message;
            return null;
        }
    }

    internal static PersistentState LoadState()
    {
        string path = ToAbsolutePath(StatePath);
        if (!File.Exists(path))
        {
            return new PersistentState();
        }
        try
        {
            PersistentState state = JsonUtility.FromJson<PersistentState>(File.ReadAllText(path, Encoding.UTF8));
            return state ?? new PersistentState();
        }
        catch
        {
            return new PersistentState();
        }
    }

    internal static void SaveState(PersistentState state)
    {
        Directory.CreateDirectory(ToAbsolutePath(StateDirectory));
        File.WriteAllText(ToAbsolutePath(StatePath), JsonUtility.ToJson(state, true), new UTF8Encoding(false));
    }

    internal static string Hash(string contents)
    {
        using (SHA256 sha = SHA256.Create())
        {
            byte[] hash = sha.ComputeHash(Encoding.UTF8.GetBytes(NormalizeText(contents)));
            return BitConverter.ToString(hash).Replace("-", string.Empty).ToLowerInvariant();
        }
    }

    internal static string GetPackageVersion()
    {
        UnityEditor.PackageManager.PackageInfo info = UnityEditor.PackageManager.PackageInfo.FindForAssetPath("Packages/com.vrchat.avatarmod/package.json");
        return info == null ? string.Empty : info.version;
    }
}

[InitializeOnLoad]
internal static class AvatarModMetaTemplatePackageMonitor
{
    private static bool scheduled;
    private static bool packageEventPending;

    static AvatarModMetaTemplatePackageMonitor()
    {
        Events.registeredPackages -= OnPackagesRegistered;
        Events.registeredPackages += OnPackagesRegistered;
        EditorApplication.delayCall += CheckInitialOrTemplateChange;
    }

    private static void OnPackagesRegistered(PackageRegistrationEventArgs args)
    {
        bool changed = args.added.Any(IsAvatarMod) || args.changedTo.Any(IsAvatarMod);
        if (!changed)
        {
            return;
        }
        ScheduleCheck(true);
    }

    private static bool IsAvatarMod(UnityEditor.PackageManager.PackageInfo package)
    {
        return package != null && package.name == AvatarModMetaTemplateFiles.PackageName;
    }

    private static void CheckInitialOrTemplateChange()
    {
        ScheduleCheck(false);
    }

    internal static void ScheduleCheck(bool packageEvent)
    {
        packageEventPending |= packageEvent;
        if (scheduled)
        {
            return;
        }
        scheduled = true;
        EditorApplication.delayCall += () =>
        {
            scheduled = false;
            bool forceCheck = packageEventPending;
            packageEventPending = false;
            AvatarModMetaTemplateSyncWindow.CheckForChanges(forceCheck);
        };
    }
}

[InitializeOnLoad]
internal static class AvatarModMetaTemplateSettingsBootstrap
{
    static AvatarModMetaTemplateSettingsBootstrap()
    {
        EditorApplication.delayCall += () => AvatarModMetaTemplateFiles.FindBundledSettings(true);
    }
}

internal sealed class AvatarModMetaTemplateSyncWindow : EditorWindow
{
    private sealed class DifferenceRow
    {
        public AvatarModMetaTemplateFiles.TemplateEntry entry;
        public string assetPath;
        public string status;
        public bool selectedForApply;
        public bool permanentlyExcluded;
    }

    private string templatePath;
    private string manualTemplatePath;
    private bool showManualSync;
    private bool manualTemplateActive;
    private string statusMessage = "テンプレートを選択して照合してください。";
    private string errorMessage;
    private List<DifferenceRow> differences = new List<DifferenceRow>();
    private List<string> backupFolders = new List<string>();
    private int selectedBackup;
    private Vector2 scroll;

    [MenuItem("Tools/AvatarMod/ファイル設定同期ツール")]
    private static void OpenManual()
    {
        AvatarModMetaTemplateSyncWindow window = GetWindow<AvatarModMetaTemplateSyncWindow>("AvatarMod ファイル設定同期");
        window.templatePath = AvatarModMetaTemplateFiles.GetBundledTemplatePath(true);
        window.manualTemplatePath = AvatarModMetaTemplateFiles.LoadState().selectedTemplatePath;
        window.showManualSync = false;
        window.manualTemplateActive = false;
        window.Scan();
        window.Show();
    }

    internal static void CheckForChanges(bool packageEvent)
    {
        if (EditorApplication.isCompiling || EditorApplication.isUpdating)
        {
            AvatarModMetaTemplatePackageMonitor.ScheduleCheck(packageEvent);
            return;
        }

        string templatePath = AvatarModMetaTemplateFiles.GetBundledTemplatePath(true);
        if (string.IsNullOrEmpty(templatePath))
        {
            return;
        }
        string read = AvatarModMetaTemplateFiles.ReadTextAsset(templatePath);
        if (string.IsNullOrEmpty(read))
        {
            return;
        }

        AvatarModMetaTemplateFiles.PersistentState state = AvatarModMetaTemplateFiles.LoadState();
        string packageVersion = AvatarModMetaTemplateFiles.GetPackageVersion();
        string templateHash = AvatarModMetaTemplateFiles.Hash(read);
        bool stateChanged = state.packageVersion != packageVersion || state.templateHash != templateHash;
        bool stateSchemaChanged = state.schemaVersion < AvatarModMetaTemplateFiles.PersistentStateSchemaVersion;
        if (!packageEvent && !stateChanged && !stateSchemaChanged)
        {
            return;
        }

        string fingerprint = packageVersion + ":" + templateHash;
        List<DifferenceRow> rows = FindDifferences(templatePath, state, out string error);
        if (!string.IsNullOrEmpty(error))
        {
            Debug.LogWarning("[AvatarMod ファイル設定同期] 起動時の照合に失敗したため、次回起動時に再確認します: " + error);
            return;
        }

        bool hasApplicableDifferences = rows.Any(row => row.status == "内容が異なる" && !row.permanentlyExcluded);
        state.schemaVersion = AvatarModMetaTemplateFiles.PersistentStateSchemaVersion;
        state.packageVersion = packageVersion;
        state.templateHash = templateHash;
        if (hasApplicableDifferences)
        {
            state.lastPromptFingerprint = fingerprint;
        }
        AvatarModMetaTemplateFiles.SaveState(state);

        if (!hasApplicableDifferences)
        {
            LogSyncCheckResult(templatePath, rows);
            return;
        }

        ShowRecommendedSettingsPrompt(templatePath);
    }

    private static void ShowRecommendedSettingsPrompt(string templatePath)
    {
        if (string.IsNullOrEmpty(templatePath))
        {
            Debug.LogWarning("[AvatarMod ファイル設定同期] 同梱テンプレートが見つからないため、確認をスキップしました。");
            return;
        }

        AvatarModMetaTemplateFiles.PersistentState state = AvatarModMetaTemplateFiles.LoadState();
        List<DifferenceRow> rows = FindDifferences(templatePath, state, out string error);
        if (!string.IsNullOrEmpty(error))
        {
            Debug.LogWarning("[AvatarMod ファイル設定同期] テンプレート照合に失敗しました: " + error);
            return;
        }

        LogSyncCheckResult(templatePath, rows);
        int applicableCount = rows.Count(row => row.status == "内容が異なる" && !row.permanentlyExcluded);
        if (applicableCount == 0)
        {
            return;
        }

        int choice = EditorUtility.DisplayDialogComplex(
            "AvatarModの推奨設定",
            "対応アバターのテクスチャファイルなどの設定が、AvatarModの推奨設定とは異なります。\nAvatarModの推奨設定に変更してもよろしいですか？",
            "はい", "いいえ", "どのファイルか確認したい");

        if (choice == 0)
        {
            ApplyBundledTemplateImmediately(templatePath);
        }
        else if (choice == 2)
        {
            OpenBundledSyncWindow(templatePath);
        }
    }

    private static void LogSyncCheckResult(string templatePath, List<DifferenceRow> rows)
    {
        string error;
        AvatarModMetaTemplateFiles.TemplateData template = AvatarModMetaTemplateFiles.LoadTemplate(templatePath, out error);
        int templateCount = template == null ? 0 : template.entries.Count;
        int differing = rows.Count(row => row.status == "内容が異なる");
        int missing = rows.Count(row => row.status == "GUIDなし");
        int unreadable = rows.Count(row => row.status == "読み取り不可");
        int unwritable = rows.Count(row => row.status == "書き込み不可");
        int excluded = rows.Count(row => row.permanentlyExcluded);
        int matched = Mathf.Max(0, templateCount - differing - missing - unreadable - unwritable);
        int actionable = rows.Count(row => row.status == "内容が異なる" && !row.permanentlyExcluded);

        Debug.Log("[AvatarMod ファイル設定同期] 確認結果: 推奨設定適用済み " + matched + " 件 / 適用可能な差分 " + actionable +
                  " 件 / GUIDなし " + missing + " 件 / 除外中 " + excluded + " 件 / 読み書き不可 " + (unreadable + unwritable) + " 件" +
                  (actionable == 0 ? "。変更対象がないため確認ウィンドウは表示しません。" : "。変更対象があるため確認ウィンドウを表示します。"));
    }

    private static AvatarModMetaTemplateSyncWindow OpenBundledSyncWindow(string templatePath)
    {
        AvatarModMetaTemplateSyncWindow window = GetWindow<AvatarModMetaTemplateSyncWindow>("AvatarMod ファイル設定同期");
        window.templatePath = templatePath;
        window.manualTemplatePath = AvatarModMetaTemplateFiles.LoadState().selectedTemplatePath;
        window.showManualSync = false;
        window.manualTemplateActive = false;
        window.Scan();
        window.Show();
        return window;
    }

    private static void ApplyBundledTemplateImmediately(string templatePath)
    {
        AvatarModMetaTemplateSyncWindow window = OpenBundledSyncWindow(templatePath);
        if (string.IsNullOrEmpty(window.errorMessage))
        {
            window.ApplySelected(false);
        }
    }

    private void OnEnable()
    {
        if (string.IsNullOrEmpty(templatePath))
        {
            templatePath = AvatarModMetaTemplateFiles.GetBundledTemplatePath(true);
        }
        if (string.IsNullOrEmpty(templatePath))
        {
            templatePath = AvatarModMetaTemplateFiles.ResolveDefaultTemplatePath();
        }
        if (string.IsNullOrEmpty(manualTemplatePath))
        {
            manualTemplatePath = AvatarModMetaTemplateFiles.LoadState().selectedTemplatePath;
        }
        RefreshBackupList();
    }

    private void OnGUI()
    {
        EditorGUILayout.HelpBox(
            "よくわからない場合は「起動時の推奨設定の画面を再表示する」を押して「はい」を選ぶと、推奨設定を適用できます。\n" +
            "一部のファイルを変更したくない場合は「AvatarMod同梱テンプレートで同期」で一覧を更新し、適用欄のチェックを外してから「選択項目を適用」を押してください。\n" +
            "「除外」を押したファイルは、以後すべての設定同期の対象外になります。",
            MessageType.Info);

        if (GUILayout.Button("起動時の推奨設定の画面を再表示する", GUILayout.Height(32)))
        {
            templatePath = AvatarModMetaTemplateFiles.GetBundledTemplatePath(true);
            manualTemplateActive = false;
            ShowRecommendedSettingsPrompt(templatePath);
        }
        EditorGUILayout.LabelField("使用中: " + (manualTemplateActive ? "手動指定テンプレート" : "AvatarMod同梱テンプレート"), EditorStyles.miniLabel);

        showManualSync = EditorGUILayout.Foldout(showManualSync, "手動同期（任意のテンプレートを指定）", true);
        if (showManualSync)
        {
            EditorGUI.indentLevel++;
            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("テンプレート", GUILayout.Width(85));
            manualTemplatePath = EditorGUILayout.TextField(manualTemplatePath);
            if (GUILayout.Button("...", GUILayout.Width(28)))
            {
                string selected = EditorUtility.OpenFilePanel("Meta設定テンプレートを選択", Application.dataPath, "bytes");
                if (!string.IsNullOrEmpty(selected) && selected.StartsWith(Directory.GetCurrentDirectory(), StringComparison.OrdinalIgnoreCase))
                {
                    manualTemplatePath = ToProjectPath(selected);
                }
            }
            EditorGUILayout.EndHorizontal();
            if (GUILayout.Button("指定テンプレートで照合"))
            {
                templatePath = manualTemplatePath;
                manualTemplateActive = true;
                Scan();
            }
            EditorGUI.indentLevel--;
        }

        if (GUILayout.Button("AvatarMod同梱テンプレートで同期", EditorStyles.miniButton))
        {
            RunBundledSync();
        }

        if (!string.IsNullOrEmpty(errorMessage))
        {
            EditorGUILayout.HelpBox(errorMessage, MessageType.Error);
        }
        bool hasDifferences = differences.Any(row => row.status == "内容が異なる" || row.status == "書き込み不可" || row.status == "読み取り不可");
        EditorGUILayout.HelpBox(statusMessage, hasDifferences ? MessageType.Warning : MessageType.Info);

        scroll = EditorGUILayout.BeginScrollView(scroll, GUILayout.ExpandHeight(true));
        EditorGUILayout.BeginHorizontal();
        EditorGUILayout.LabelField("適用", GUILayout.Width(24));
        EditorGUILayout.LabelField("状態", GUILayout.Width(92));
        EditorGUILayout.LabelField("種類", GUILayout.Width(55));
        EditorGUILayout.LabelField("ファイル");
        GUILayout.Space(66);
        EditorGUILayout.EndHorizontal();
        foreach (DifferenceRow row in differences
                     .OrderBy(row => GetDifferenceSortOrder(row.status, row.permanentlyExcluded))
                     .ThenBy(row => string.IsNullOrEmpty(row.assetPath) ? row.entry.sourcePath : row.assetPath, StringComparer.OrdinalIgnoreCase))
        {
            EditorGUILayout.BeginHorizontal("box");
            bool selected = row.selectedForApply;
            using (new EditorGUI.DisabledScope(row.status != "内容が異なる" || row.permanentlyExcluded))
            {
                selected = EditorGUILayout.Toggle(row.selectedForApply, GUILayout.Width(20));
            }
            if (selected != row.selectedForApply)
            {
                row.selectedForApply = selected;
            }
            EditorGUILayout.LabelField(row.permanentlyExcluded ? "同期対象外" : row.status, GUILayout.Width(92));
            EditorGUILayout.LabelField(row.entry.assetExtension, GUILayout.Width(55));
            EditorGUILayout.LabelField(string.IsNullOrEmpty(row.assetPath) ? row.entry.sourcePath : row.assetPath);
            if (GUILayout.Button(row.permanentlyExcluded ? "除外解除" : "除外", GUILayout.Width(66)))
            {
                TogglePermanentExclusion(row);
            }
            EditorGUILayout.EndHorizontal();
        }
        EditorGUILayout.EndScrollView();

        using (new EditorGUI.DisabledScope(differences.Count == 0 || !differences.Any(row => row.selectedForApply && !row.permanentlyExcluded && row.status == "内容が異なる")))
        {
            if (GUILayout.Button("選択項目を適用", GUILayout.Height(28)))
            {
                ApplySelected();
            }
        }

        EditorGUILayout.Space();
        DrawBackupControls();
    }

    private static int GetDifferenceSortOrder(string status, bool permanentlyExcluded)
    {
        if (permanentlyExcluded)
        {
            return 2;
        }
        if (status == "内容が異なる")
        {
            return 0;
        }
        if (status == "GUIDなし")
        {
            return 1;
        }
        return 2;
    }

    private void RunBundledSync()
    {
        templatePath = AvatarModMetaTemplateFiles.GetBundledTemplatePath(true);
        manualTemplateActive = false;
        if (string.IsNullOrEmpty(templatePath))
        {
            errorMessage = "AvatarMod同梱テンプレートが設定されていません。設定アセットのInspectorで登録してください。";
            differences.Clear();
            return;
        }

        string bundledContents = AvatarModMetaTemplateFiles.ReadTextAsset(templatePath);
        if (!string.IsNullOrEmpty(bundledContents))
        {
            AvatarModMetaTemplateFiles.PersistentState state = AvatarModMetaTemplateFiles.LoadState();
            state.packageVersion = AvatarModMetaTemplateFiles.GetPackageVersion();
            state.templateHash = AvatarModMetaTemplateFiles.Hash(bundledContents);
            state.lastPromptFingerprint = state.packageVersion + ":" + state.templateHash;
            AvatarModMetaTemplateFiles.SaveState(state);
        }

        Scan();
        if (!string.IsNullOrEmpty(errorMessage))
        {
            return;
        }
        if (!differences.Any(row => row.status == "内容が異なる" || row.status == "書き込み不可"))
        {
            EditorUtility.DisplayDialog("AvatarMod同梱テンプレート", "適用が必要なファイルはありません。\n" + statusMessage, "OK");
        }
    }

    private void Scan()
    {
        errorMessage = null;
        if (string.IsNullOrEmpty(templatePath))
        {
            errorMessage = "テンプレートを選択してください。";
            differences.Clear();
            return;
        }

        AvatarModMetaTemplateFiles.PersistentState state = AvatarModMetaTemplateFiles.LoadState();
        if (manualTemplateActive)
        {
            state.selectedTemplatePath = manualTemplatePath;
            AvatarModMetaTemplateFiles.SaveState(state);
        }
        differences = FindDifferences(templatePath, state, out errorMessage);
        int different = differences.Count(row => row.status == "内容が異なる");
        int missing = differences.Count(row => row.status == "GUIDなし");
        int readOnly = differences.Count(row => row.status == "書き込み不可" || row.status == "読み取り不可");
        statusMessage = "不一致 " + different + " 件 / GUIDなし " + missing + " 件 / 読み書き不可 " + readOnly + " 件";
        Repaint();
    }

    private static List<DifferenceRow> FindDifferences(
        string path,
        AvatarModMetaTemplateFiles.PersistentState state,
        out string error)
    {
        error = null;
        List<DifferenceRow> result = new List<DifferenceRow>();
        AvatarModMetaTemplateFiles.TemplateData template = AvatarModMetaTemplateFiles.LoadTemplate(path, out error);
        if (template == null)
        {
            return result;
        }

        HashSet<string> excluded = new HashSet<string>(state.excludedGuids ?? new List<string>(), StringComparer.OrdinalIgnoreCase);
        foreach (AvatarModMetaTemplateFiles.TemplateEntry entry in template.entries)
        {
            string assetPath = AssetDatabase.GUIDToAssetPath(entry.guid);
            if (string.IsNullOrEmpty(assetPath))
            {
                result.Add(new DifferenceRow { entry = entry, status = "GUIDなし", permanentlyExcluded = excluded.Contains(entry.guid) });
                continue;
            }

            string metaAbsolute = AvatarModMetaTemplateFiles.ResolveAssetMetaPath(assetPath);
            if (!File.Exists(metaAbsolute))
            {
                result.Add(new DifferenceRow { entry = entry, assetPath = assetPath, status = "GUIDなし", permanentlyExcluded = excluded.Contains(entry.guid) });
                continue;
            }

            string current;
            try
            {
                current = File.ReadAllText(metaAbsolute, Encoding.UTF8);
            }
            catch
            {
                result.Add(new DifferenceRow { entry = entry, assetPath = assetPath, status = "読み取り不可", permanentlyExcluded = excluded.Contains(entry.guid) });
                continue;
            }
            if (string.Equals(AvatarModMetaTemplateFiles.NormalizeText(current),
                              AvatarModMetaTemplateFiles.NormalizeText(entry.content), StringComparison.Ordinal))
            {
                if (excluded.Contains(entry.guid))
                {
                    result.Add(new DifferenceRow
                    {
                        entry = entry,
                        assetPath = assetPath,
                        status = "設定一致",
                        permanentlyExcluded = true
                    });
                }
                continue;
            }

            string status = AvatarModMetaTemplateFiles.IsAssetPathWritable(assetPath, metaAbsolute) ? "内容が異なる" : "書き込み不可";
            result.Add(new DifferenceRow
            {
                entry = entry,
                assetPath = assetPath,
                status = status,
                permanentlyExcluded = excluded.Contains(entry.guid),
                selectedForApply = status == "内容が異なる" && !excluded.Contains(entry.guid)
            });
        }
        return result;
    }

    private void ApplySelected(bool confirm = true)
    {
        List<DifferenceRow> selected = differences.Where(row => row.selectedForApply && !row.permanentlyExcluded && row.status == "内容が異なる").ToList();
        if (selected.Count == 0)
        {
            return;
        }

        if (confirm && !EditorUtility.DisplayDialog(
                "Meta設定を適用",
                selected.Count + " 件の.metaを更新します。適用前の内容はUserSettings/AvatarModにバックアップします。続行しますか？",
                "適用", "キャンセル"))
        {
            return;
        }

        string backupId = DateTime.Now.ToString("yyyyMMdd_HHmmss_fff");
        string backupRoot = Path.Combine(AvatarModMetaTemplateFiles.ToAbsolutePath(AvatarModMetaTemplateFiles.BackupDirectory), backupId);
        Directory.CreateDirectory(backupRoot);
        AvatarModMetaTemplateFiles.BackupManifest manifest = new AvatarModMetaTemplateFiles.BackupManifest { createdAt = backupId };
        List<string> successfulAssetPaths = new List<string>();
        List<string> failures = new List<string>();

        foreach (DifferenceRow row in selected)
        {
            try
            {
                string assetPath = AssetDatabase.GUIDToAssetPath(row.entry.guid);
                string metaPath = string.IsNullOrEmpty(assetPath) ? string.Empty : AvatarModMetaTemplateFiles.ResolveAssetMetaPath(assetPath);
                if (string.IsNullOrEmpty(assetPath) || !File.Exists(metaPath))
                {
                    failures.Add(row.entry.sourcePath + " (GUIDが見つかりません)");
                    continue;
                }
                string current = File.ReadAllText(metaPath, Encoding.UTF8);
                if (!string.Equals(AvatarModMetaTemplateFiles.GetGuid(current), row.entry.guid, StringComparison.OrdinalIgnoreCase))
                {
                    failures.Add(row.entry.sourcePath + " (GUIDが一致しません)");
                    continue;
                }
                if (!AvatarModMetaTemplateFiles.IsAssetPathWritable(assetPath, metaPath))
                {
                    failures.Add(assetPath + " (書き込み不可)");
                    continue;
                }

                string backupRelative = assetPath.Replace('/', Path.DirectorySeparatorChar) + ".meta";
                string backupPath = Path.Combine(backupRoot, backupRelative);
                Directory.CreateDirectory(Path.GetDirectoryName(backupPath));
                File.Copy(metaPath, backupPath, true);
                manifest.entries.Add(new AvatarModMetaTemplateFiles.BackupEntry
                {
                    guid = row.entry.guid,
                    assetPath = assetPath,
                    backupRelativePath = backupRelative.Replace(Path.DirectorySeparatorChar, '/')
                });
                File.WriteAllText(metaPath, AvatarModMetaTemplateFiles.NormalizeText(row.entry.content), new UTF8Encoding(false));
                successfulAssetPaths.Add(assetPath);
            }
            catch (Exception exception)
            {
                failures.Add(row.assetPath + " (" + exception.Message + ")");
            }
        }

        File.WriteAllText(Path.Combine(backupRoot, "manifest.json"), JsonUtility.ToJson(manifest, true), new UTF8Encoding(false));
        foreach (string assetPath in successfulAssetPaths)
        {
            AssetDatabase.ImportAsset(assetPath, ImportAssetOptions.ForceUpdate);
        }
        AssetDatabase.Refresh(ImportAssetOptions.ForceUpdate);
        Scan();
        HashSet<string> remainingGuids = new HashSet<string>(differences
            .Where(row => row.status == "内容が異なる").Select(row => row.entry.guid), StringComparer.OrdinalIgnoreCase);
        int reimportedMatches = selected.Count(row => successfulAssetPaths.Contains(row.assetPath) && !remainingGuids.Contains(row.entry.guid));
        string message = "適用成功: " + successfulAssetPaths.Count + " 件\n再インポート後に一致: " + reimportedMatches + " 件\n失敗: " + failures.Count + " 件";
        if (failures.Count > 0)
        {
            message += "\n" + string.Join("\n", failures.Take(12).ToArray());
        }
        EditorUtility.DisplayDialog("Meta設定の適用結果", message, "OK");
        RefreshBackupList();
    }

    private void DrawBackupControls()
    {
        EditorGUILayout.LabelField("バックアップから復元", EditorStyles.boldLabel);
        EditorGUILayout.BeginHorizontal();
        string[] labels = backupFolders.Select(Path.GetFileName).ToArray();
        using (new EditorGUI.DisabledScope(labels.Length == 0))
        {
            selectedBackup = Mathf.Clamp(selectedBackup, 0, Mathf.Max(0, labels.Length - 1));
            selectedBackup = EditorGUILayout.Popup(selectedBackup, labels);
            if (GUILayout.Button("復元", GUILayout.Width(80)))
            {
                RestoreBackup(backupFolders[selectedBackup]);
            }
        }
        if (GUILayout.Button("更新", GUILayout.Width(60)))
        {
            RefreshBackupList();
        }
        EditorGUILayout.EndHorizontal();
    }

    private void RestoreBackup(string folder)
    {
        string manifestPath = Path.Combine(folder, "manifest.json");
        if (!File.Exists(manifestPath))
        {
            EditorUtility.DisplayDialog("復元できません", "バックアップ情報が見つかりません。", "OK");
            return;
        }
        AvatarModMetaTemplateFiles.BackupManifest manifest = JsonUtility.FromJson<AvatarModMetaTemplateFiles.BackupManifest>(File.ReadAllText(manifestPath, Encoding.UTF8));
        if (manifest == null || manifest.entries == null || manifest.entries.Count == 0)
        {
            EditorUtility.DisplayDialog("復元できません", "このバックアップに復元対象がありません。", "OK");
            return;
        }
        if (!EditorUtility.DisplayDialog("バックアップを復元", manifest.entries.Count + " 件の.metaをバックアップ時の内容に戻します。現在の内容は新しいバックアップに保存します。続行しますか？", "復元", "キャンセル"))
        {
            return;
        }

        string restoreBackupRoot = Path.Combine(AvatarModMetaTemplateFiles.ToAbsolutePath(AvatarModMetaTemplateFiles.BackupDirectory), DateTime.Now.ToString("yyyyMMdd_HHmmss_fff") + "_beforeRestore");
        Directory.CreateDirectory(restoreBackupRoot);
        AvatarModMetaTemplateFiles.BackupManifest beforeRestore = new AvatarModMetaTemplateFiles.BackupManifest
        {
            createdAt = Path.GetFileName(restoreBackupRoot)
        };
        int restored = 0;
        List<string> failures = new List<string>();
        foreach (AvatarModMetaTemplateFiles.BackupEntry entry in manifest.entries)
        {
            try
            {
                string assetPath = AssetDatabase.GUIDToAssetPath(entry.guid);
                string targetPath = string.IsNullOrEmpty(assetPath) ? string.Empty : AvatarModMetaTemplateFiles.ResolveAssetMetaPath(assetPath);
                string sourcePath = Path.Combine(folder, entry.backupRelativePath.Replace('/', Path.DirectorySeparatorChar));
                if (string.IsNullOrEmpty(assetPath) || !File.Exists(targetPath) || !File.Exists(sourcePath))
                {
                    failures.Add(entry.assetPath + " (対象またはバックアップがありません)");
                    continue;
                }
                if (!string.Equals(AvatarModMetaTemplateFiles.GetGuid(File.ReadAllText(sourcePath, Encoding.UTF8)), entry.guid, StringComparison.OrdinalIgnoreCase))
                {
                    failures.Add(entry.assetPath + " (バックアップGUIDが一致しません)");
                    continue;
                }
                if (!string.Equals(AvatarModMetaTemplateFiles.GetGuid(File.ReadAllText(targetPath, Encoding.UTF8)), entry.guid, StringComparison.OrdinalIgnoreCase))
                {
                    failures.Add(entry.assetPath + " (現在のGUIDが一致しません)");
                    continue;
                }
                if (!AvatarModMetaTemplateFiles.IsAssetPathWritable(assetPath, targetPath))
                {
                    failures.Add(entry.assetPath + " (書き込み不可)");
                    continue;
                }
                string beforePath = Path.Combine(restoreBackupRoot, entry.assetPath.Replace('/', Path.DirectorySeparatorChar) + ".meta");
                Directory.CreateDirectory(Path.GetDirectoryName(beforePath));
                File.Copy(targetPath, beforePath, true);
                beforeRestore.entries.Add(new AvatarModMetaTemplateFiles.BackupEntry
                {
                    guid = entry.guid,
                    assetPath = assetPath,
                    backupRelativePath = (entry.assetPath.Replace('/', Path.DirectorySeparatorChar) + ".meta").Replace(Path.DirectorySeparatorChar, '/')
                });
                File.Copy(sourcePath, targetPath, true);
                AssetDatabase.ImportAsset(assetPath, ImportAssetOptions.ForceUpdate);
                restored++;
            }
            catch (Exception exception)
            {
                failures.Add(entry.assetPath + " (" + exception.Message + ")");
            }
        }
        File.WriteAllText(Path.Combine(restoreBackupRoot, "manifest.json"), JsonUtility.ToJson(beforeRestore, true), new UTF8Encoding(false));
        AssetDatabase.Refresh(ImportAssetOptions.ForceUpdate);
        EditorUtility.DisplayDialog("復元結果", "復元成功: " + restored + " 件\n失敗: " + failures.Count + " 件" +
            (failures.Count > 0 ? "\n" + string.Join("\n", failures.Take(12).ToArray()) : string.Empty), "OK");
        Scan();
        RefreshBackupList();
    }

    private void RefreshBackupList()
    {
        string root = AvatarModMetaTemplateFiles.ToAbsolutePath(AvatarModMetaTemplateFiles.BackupDirectory);
        backupFolders = Directory.Exists(root)
            ? Directory.GetDirectories(root).Where(path => File.Exists(Path.Combine(path, "manifest.json"))).OrderByDescending(path => path, StringComparer.Ordinal).ToList()
            : new List<string>();
        selectedBackup = Mathf.Clamp(selectedBackup, 0, Mathf.Max(0, backupFolders.Count - 1));
    }

    private void TogglePermanentExclusion(DifferenceRow row)
    {
        AvatarModMetaTemplateFiles.PersistentState state = AvatarModMetaTemplateFiles.LoadState();
        if (manualTemplateActive)
        {
            state.selectedTemplatePath = manualTemplatePath;
        }
        HashSet<string> excluded = new HashSet<string>(state.excludedGuids ?? new List<string>(), StringComparer.OrdinalIgnoreCase);
        if (row.permanentlyExcluded)
        {
            excluded.Remove(row.entry.guid);
            row.permanentlyExcluded = false;
            row.selectedForApply = row.status == "内容が異なる";
        }
        else
        {
            excluded.Add(row.entry.guid);
            row.permanentlyExcluded = true;
            row.selectedForApply = false;
        }
        state.excludedGuids = excluded.ToList();
        AvatarModMetaTemplateFiles.SaveState(state);
        Repaint();
    }

    private static string ToProjectPath(string absolutePath)
    {
        string root = Directory.GetCurrentDirectory().Replace('\\', '/').TrimEnd('/');
        string path = absolutePath.Replace('\\', '/');
        return path.StartsWith(root + "/", StringComparison.OrdinalIgnoreCase) ? path.Substring(root.Length + 1) : path;
    }
}
