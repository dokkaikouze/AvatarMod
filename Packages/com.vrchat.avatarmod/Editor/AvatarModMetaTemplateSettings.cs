using UnityEngine;

[CreateAssetMenu(fileName = "AvatarModMetaTemplateSettings", menuName = "AvatarMod/ファイル設定テンプレート設定")]
public sealed class AvatarModMetaTemplateSettings : ScriptableObject
{
    [Tooltip("ファイル設定同期ツールのクイック同期で使用する、AvatarMod同梱テンプレートです。")]
    public TextAsset bundledTemplate;
}
