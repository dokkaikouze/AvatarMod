using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

internal sealed class AvatarModMetaTemplateBuilderWindow : EditorWindow
{
    [Serializable]
    private sealed class TemplateData
    {
        public int schemaVersion = 1;
        public string createdWithUnity;
        public List<AvatarModMetaTemplateFiles.TemplateEntry> entries = new List<AvatarModMetaTemplateFiles.TemplateEntry>();
    }

    private string sourceFolder;
    private string outputPath = AvatarModMetaTemplateFiles.DevelopmentTemplatePath;
    private Vector2 scroll;
    private string summary = "サンプルフォルダを選択してテンプレートを作成してください。";
    private string error;

    [MenuItem("Tools/AvatarMod/開発用/ファイル設定テンプレートを作成")]
    private static void Open()
    {
        AvatarModMetaTemplateBuilderWindow window = GetWindow<AvatarModMetaTemplateBuilderWindow>("ファイル設定テンプレート作成");
        string sampleDefault = Path.Combine(Directory.GetCurrentDirectory(), "サンプル/Assets");
        window.sourceFolder = Directory.Exists(sampleDefault) ? sampleDefault : string.Empty;
        window.Show();
    }

    private void OnGUI()
    {
        EditorGUILayout.HelpBox(
            "選択したフォルダ内のファイルに付属する.metaだけを収録します。フォルダ自身の.metaは除外します。作成した.bytesはファイル設定同期ツールでテンプレートとして選択できます。",
            MessageType.Info);

        DrawPathField("サンプルフォルダ", ref sourceFolder);
        EditorGUILayout.BeginHorizontal();
        EditorGUILayout.LabelField("保存先", GUILayout.Width(85));
        outputPath = EditorGUILayout.TextField(outputPath);
        if (GUILayout.Button("...", GUILayout.Width(28)))
        {
            string selected = EditorUtility.SaveFilePanelInProject(
                "テンプレートを保存", "MetaImporterSettingsTemplate", "bytes", "テンプレートを保存", "Assets/開発/Editor");
            if (!string.IsNullOrEmpty(selected))
            {
                outputPath = selected;
            }
        }
        EditorGUILayout.EndHorizontal();

        if (GUILayout.Button("ファイル.metaからテンプレートを作成", GUILayout.Height(28)))
        {
            CreateTemplate();
        }

        if (!string.IsNullOrEmpty(error))
        {
            EditorGUILayout.HelpBox(error, MessageType.Error);
        }
        EditorGUILayout.HelpBox(summary, MessageType.Info);
        scroll = EditorGUILayout.BeginScrollView(scroll, GUILayout.MinHeight(80));
        EditorGUILayout.LabelField("対象拡張子", EditorStyles.boldLabel);
        EditorGUILayout.LabelField(summaryExtensions);
        EditorGUILayout.EndScrollView();
    }

    private string summaryExtensions = "未作成";

    private static void DrawPathField(string label, ref string value)
    {
        EditorGUILayout.BeginHorizontal();
        EditorGUILayout.LabelField(label, GUILayout.Width(85));
        value = EditorGUILayout.TextField(value);
        if (GUILayout.Button("...", GUILayout.Width(28)))
        {
            string selected = EditorUtility.OpenFolderPanel("サンプルフォルダを選択", Directory.GetCurrentDirectory(), string.Empty);
            if (!string.IsNullOrEmpty(selected))
            {
                value = selected;
            }
        }
        EditorGUILayout.EndHorizontal();
    }

    private void CreateTemplate()
    {
        error = null;
        if (string.IsNullOrWhiteSpace(sourceFolder) || !Directory.Exists(sourceFolder))
        {
            error = "有効なサンプルフォルダを選択してください。";
            return;
        }
        if (string.IsNullOrWhiteSpace(outputPath) ||
            !(outputPath == "Assets/開発" || outputPath.StartsWith("Assets/開発/", StringComparison.Ordinal)))
        {
            error = "保存先はAssets/開発配下を指定してください。";
            return;
        }

        string normalizedSource = Path.GetFullPath(sourceFolder);
        List<string> problems = new List<string>();
        HashSet<string> seenGuids = new HashSet<string>(StringComparer.OrdinalIgnoreCase);
        TemplateData data = new TemplateData { createdWithUnity = Application.unityVersion };
        Dictionary<string, int> extensions = new Dictionary<string, int>(StringComparer.OrdinalIgnoreCase);
        int folderMetas = 0;
        int noGuid = 0;
        int duplicateGuid = 0;

        foreach (string metaPath in Directory.GetFiles(normalizedSource, "*.meta", SearchOption.AllDirectories))
        {
            string sourceAssetPath = metaPath.Substring(0, metaPath.Length - ".meta".Length);
            string content = File.ReadAllText(metaPath, Encoding.UTF8);
            bool isFolderMeta = Directory.Exists(sourceAssetPath) ||
                Regex.IsMatch(AvatarModMetaTemplateFiles.NormalizeText(content), "(?m)^folderAsset:\\s*yes\\s*$");
            if (isFolderMeta)
            {
                folderMetas++;
                continue;
            }

            string guid = AvatarModMetaTemplateFiles.GetGuid(content);
            if (string.IsNullOrEmpty(guid))
            {
                noGuid++;
                problems.Add("GUIDなし: " + metaPath);
                continue;
            }
            if (!seenGuids.Add(guid))
            {
                duplicateGuid++;
                problems.Add("GUID重複: " + guid);
                continue;
            }

            string relativeAssetPath = sourceAssetPath.Substring(normalizedSource.TrimEnd(Path.DirectorySeparatorChar).Length)
                .TrimStart(Path.DirectorySeparatorChar, Path.AltDirectorySeparatorChar).Replace('\\', '/');
            string extension = Path.GetExtension(sourceAssetPath).ToLowerInvariant();
            data.entries.Add(new AvatarModMetaTemplateFiles.TemplateEntry
            {
                guid = guid,
                sourcePath = relativeAssetPath,
                assetExtension = extension,
                content = AvatarModMetaTemplateFiles.NormalizeText(content)
            });
            if (!extensions.ContainsKey(extension))
            {
                extensions.Add(extension, 0);
            }
            extensions[extension]++;
        }

        data.entries = data.entries.OrderBy(entry => entry.guid, StringComparer.Ordinal).ToList();
        if (data.entries.Count == 0 || duplicateGuid > 0 || noGuid > 0)
        {
            summary = "作成対象 " + data.entries.Count + " 件 / フォルダ.meta除外 " + folderMetas + " 件 / GUIDなし " + noGuid + " 件 / GUID重複 " + duplicateGuid + " 件";
            error = problems.Count > 0 ? string.Join("\n", problems.Take(10).ToArray()) : "テンプレートにできるファイル.metaがありません。";
            return;
        }

        string json = JsonUtility.ToJson(data, true);
        string absoluteOutput = AvatarModMetaTemplateFiles.ToAbsolutePath(outputPath);
        if (File.Exists(absoluteOutput) && !EditorUtility.DisplayDialog(
                "テンプレート上書き確認", outputPath + " を上書きします。続行しますか？", "上書き", "キャンセル"))
        {
            return;
        }
        Directory.CreateDirectory(Path.GetDirectoryName(absoluteOutput));
        File.WriteAllText(absoluteOutput, json, new UTF8Encoding(false));
        AssetDatabase.ImportAsset(outputPath, ImportAssetOptions.ForceUpdate);
        AssetDatabase.Refresh(ImportAssetOptions.ForceUpdate);

        summary = "テンプレート作成: " + data.entries.Count + " 件 / フォルダ.meta除外: " + folderMetas + " 件";
        summaryExtensions = string.Join("、", extensions.OrderBy(pair => pair.Key, StringComparer.Ordinal)
            .Select(pair => (string.IsNullOrEmpty(pair.Key) ? "拡張子なし" : pair.Key) + " " + pair.Value + "件").ToArray());
        EditorUtility.DisplayDialog("テンプレート作成完了", summary + "\n保存先: " + outputPath, "OK");
    }
}
