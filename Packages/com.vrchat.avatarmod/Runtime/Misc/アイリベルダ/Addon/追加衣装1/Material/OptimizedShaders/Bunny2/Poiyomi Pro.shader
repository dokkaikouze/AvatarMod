Shader "Hidden/Locked/.poiyomi/Poiyomi Pro/e11e1c08f651d4b479e55e56026e652f"
{
	Properties
	{
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.2.15</color>", Float) = 0
		[HideInInspector] shader_is_using_thry_editor ("", Float) = 0
		[HideInInspector] shader_locale ("0db0b86376c3dca4b9a6828ef8615fe0", Float) = 0
		[HideInInspector] footer_youtube ("{texture:{name:icon-youtube,height:16},action:{type:URL,data:https://www.youtube.com/poiyomi},hover:YOUTUBE}", Float) = 0
		[HideInInspector] footer_twitter ("{texture:{name:icon-twitter,height:16},action:{type:URL,data:https://twitter.com/poiyomi},hover:TWITTER}", Float) = 0
		[HideInInspector] footer_patreon ("{texture:{name:icon-patreon,height:16},action:{type:URL,data:https://www.patreon.com/poiyomi},hover:PATREON}", Float) = 0
		[HideInInspector] footer_discord ("{texture:{name:icon-discord,height:16},action:{type:URL,data:https://discord.gg/Ays52PY},hover:DISCORD}", Float) = 0
		[HideInInspector] footer_github ("{texture:{name:icon-github,height:16},action:{type:URL,data:https://github.com/poiyomi/PoiyomiToonShader},hover:GITHUB}", Float) = 0
		[Header(POIYOMI SHADER UI FAILED TO LOAD)]
		[Header(.    This is caused by scripts failing to compile. It can be fixed.)]
		[Header(.          The inspector will look broken and will not work properly until fixed.)]
		[Header(.    Please check your console for script errors.)]
		[Header(.          You can filter by errors in the console window.)]
		[Header(.          Often the topmost error points to the erroring script.)]
		[Space(30)][Header(Common Error Causes)]
		[Header(.    Installing multiple Poiyomi Shader packages)]
		[Header(.          Make sure to delete the Poiyomi shader folder before you update Poiyomi.)]
		[Header(.          If a package came with Poiyomi this is bad practice and can cause issues.)]
		[Header(.          Delete the package and import it without any Poiyomi components.)]
		[Header(.    Bad VRCSDK installation (e.g. Both VCC and Standalone))]
		[Header(.          Delete the VRCSDK Folder in Assets if you are using the VCC.)]
		[Header(.          Avoid using third party SDKs. They can cause incompatibility.)]
		[Header(.    Script Errors in other scripts)]
		[Header(.          Outdated tools or prefabs can cause this.)]
		[Header(.          Update things that are throwing errors or move them outside the project.)]
		[Space(30)][Header(Visit Our Discord to Ask For Help)]
		[Space(5)]_ShaderUIWarning0 (" → discord.gg/poiyomi ←    We can help you get it fixed!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         --{condition_showS:(0==1)}", Int) = -0
		[Space(1400)][Header(POIYOMI SHADER UI FAILED TO LOAD)]
		_ShaderUIWarning1 ("Please scroll up for more information!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     --{condition_showS:(0==1)}", Int) = -0
		[HideInInspector] _ForgotToLockMaterial (";;YOU_FORGOT_TO_LOCK_THIS_MATERIAL;", Int) = 1
		[ThryShaderOptimizerLockButton] _ShaderOptimizerEnabled ("", Int) = 1
		[HideInInspector] GeometryShader_Enabled("GEOMETRY SHADER ENABLED", Float) = 1
		[HideInInspector] Tessellation_Enabled("TESSELLATION ENABLED", Float) = 1
		[ThryWideEnum(Opaque, 0, Cutout, 1, TransClipping, 9, Fade, 2, Transparent, 3, Additive, 4, Soft Additive, 5, Multiplicative, 6, 2x Multiplicative, 7)]_Mode("Rendering Preset--{on_value_actions:[
		{value:0,actions:[{type:SET_PROPERTY,data:render_queue=2000},{type:SET_PROPERTY,data:_AlphaForceOpaque=1}, {type:SET_PROPERTY,data:render_type=Opaque},            {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=0}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:1,actions:[{type:SET_PROPERTY,data:render_queue=2450},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=.5}, {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:9,actions:[{type:SET_PROPERTY,data:render_queue=2460},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.01},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:2,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.002},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:3,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=1}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:4,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:5,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=4}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=4}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=4}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:6,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:7,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=3},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=3},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]}
		}]}]}", Int) = 0
		[HideInInspector] m_mainCategory ("Color & Normals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/main},hover:Documentation}}", Float) = 0
		_Color ("Color & Alpha--{reference_property:_ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic, _MainIgnoreTexAlpha]}", 2D) = "white" { }
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MainTexUV ("UV", Int) = 0
		[HideInInspector][Vector2]_MainTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ToggleUI]_MainPixelMode ("Pixel Mode", Float) = 0
		[HideInInspector][ToggleUI]_MainTexStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][ToggleUI]_MainIgnoreTexAlpha ("Ignore Alpha", Float) = 0
		[Normal]_BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_BumpMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _BumpMapUV ("UV", Int) = 0
		[HideInInspector]_BumpScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector][ToggleUI]_BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning]_AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AlphaMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _AlphaMaskUV ("UV", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4)]_MainAlphaMaskMode ("Blend Mode", Int) = 2
		[HideInInspector]_AlphaMaskBlendStrength ("Blend Strength", Float) = 1
		[HideInInspector]_AlphaMaskValue ("Blend Offset", Float) = 0
		[HideInInspector][ToggleUI]_AlphaMaskInvert ("Invert", Float) = 0
		_Cutoff ("Alpha Cutoff", Range(0, 1.001)) = 0.5
		[HideInInspector] m_start_Alpha ("Alpha Options--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/alpha-options},hover:Documentation}}", Float) = 0
		[ToggleUI]_AlphaForceOpaque ("Force Opaque", Float) = 1
		_AlphaMod ("Alpha Mod", Range(-1, 1)) = 0.0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaGlobalMask ("Global Mask--{reference_property:_AlphaGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _AlphaGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_start_tps_penetrator("Penetrator--{reference_property:_TPSPenetratorEnabled,tooltip:Enable TPS Penetrator: Requires the TPS Setup Wizard to be run (under Poi/TPS)}", Float) = 0
		[HideInInspector] m_start_pen_autoConfig("Configured By Tool", Float) = 0
		_TPS_PenetratorLength("Length of Penetrator Model--{tooltip:The length from the root of the P to the very tip}", Float) = 1
		[Vector3]_TPS_PenetratorScale("Scale of Penetrator Model", Vector) = (1,1,1,1)
		[Vector3]_TPS_PenetratorRight("Right Vector", Vector) = (1,0,0,0)
		[Vector3]_TPS_PenetratorUp("Up Vector", Vector) = (0,1,0,0)
		[Vector3]_TPS_PenetratorForward("Forward Vector", Vector) = (0,0,1,0)
		[Toggle(TPS_IsSkinnedMesh)]_TPS_IsSkinnedMeshRenderer("Baked Vertex Colors", Float) = 0
		_TPS_BakedMesh("Baked Mesh / Mask", 2D) = "white" {}
		[HideInInspector] m_end_pen_autoConfig("TPS", Float) = 0
		[Helpbox(1)]_TPSHelpbox("Penetrator allows your mesh to bend in the direction of an orifice. It is fully compatible with DPS. Requires the TPS Setup Wizard to be run afterwards. Click here to open the setup window.--{onClick:Thry.TPS.TPS_Setup}", Float) = 0
		[HideInInspector][ThryToggle(TPS_Penetrator)]_TPSPenetratorEnabled("Enabled", Float) = 0
		[Space(10)]
		[Toggle]_TPS_AnimatedToggle("Animatable Toggle--{tooltip:This is a toggle that can be animated}", Float) = 1
		[ThryIntRange]_TPS_Channel("Channel--{tooltip:Channel of the penetrator. Channel -1 is DPS Channel 1}", Range(-1,17)) = 0
		[Helpbox(2)]_TPS_ChannelWarning("DPS Channel -1 may be deprecated in the future. It does not support animator features. Use channels 0-8 instead.--{condition_show:_TPS_Channel==-1}", Float) = 0
		[HideInInspector]g_start_tps_bezier("Bezier (Bending)--{draw_border:true,margin_top:10,tooltip: Changes how the penetrator bends}", Float) = 0
		_TPS_BezierStart("Bezier Start--{tooltip:Start later down the penetrator}", Range(0,5)) = 0.0
		_TPS_BezierSmoothness("Bezier Smoothness--{tooltip:Smoothness of bending}", Range(0.49,0.01)) = 0.4
		_TPS_SmoothStart("Smooth Start--{tooltip:When penetrator starts moving towards orifice}", Range(0.01,1)) = 1
		[HideInInspector]g_end_tps_bezier("", Float) = 0
		[HideInInspector]g_start_tps_squeeze("Squeeze--{draw_border:true,margin_top:10,tooltip:Penetrator contracts when entering an orifice}", Float) = 0
		_TPS_Squeeze("Squeeze Strength--{tooltip:Percentage penetrator squeezes}", Range(0,1)) = 0.3
		_TPS_SqueezeDistance("Squeeze Distance--{tooltip:Width of the squeezing}", Range(0.01,1)) = 0.2
		[Space(5)]
		[VectorToSliders(Hole Multiplier,0,1,Ring Multiplier,0,1)]_TPS_SqueezeTypeMultiplier("--{tooltip:Multiplies the squeeze depending on the orifice type}", Vector) = (1,1,1,1)
		[HideInInspector]g_end_tps_squeeze("", Float) = 0
		[HideInInspector]g_start_tps_buldge("Buldge--{draw_border:true,margin_top:10,tooltip:Penetrator expands in front of the orifice}", Float) = 0
		_TPS_Buldge("Buldge--{tooltip:Amount in percentage}", Range(0,3)) = 0.3
		_TPS_BuldgeDistance("Buldge Distance--{tooltip:Width of the buldging}", Range(0.01,1)) = 0.2
		_TPS_BuldgeFalloffDistance("Buldge Falloff--{tooltip:Width of bulding in front of orifice}", Range(0.01,0.5)) = 0.05
		[Space(5)]
		[VectorToSliders(Hole Multiplier,0,1,Ring Multiplier,0,1)]_TPS_BuldgeTypeMultiplier("--{tooltip:Multiplies the buldge depending on the orifice type}", Vector) = (1,1,1,1)
		[HideInInspector]g_end_tps_buldge("", Float) = 0
		[HideInInspector]g_start_tps_pulsing("Pulsing--{draw_border:true,margin_top:10,tooltip: Penetrator expands in pulses while entering orifice}", Float) = 0
		_TPS_PumpingStrength("Pumping Strength--{tooltip:Amount in percentage}", Range(0,1)) = 0
		_TPS_PumpingSpeed("Pumping Speed--{tooltip:Frequenzy of pulsing}", Range(0,10)) = 1
		_TPS_PumpingWidth("Pumping Width--{tooltip:Width of pulsing}", Range(0.01,1)) = 0.2
		[HideInInspector]g_end_tps_pulsing("", Float) = 0
		[HideInInspector]g_start_tps_idle("Idle--{draw_border:true,margin_top:10,tooltip: Changes how the penetrator bends while no orifice is near}", Float) = 0
		[Helpbox(0)]_TPS_IdleGravity("Tip: For idle gravity & movement use physbones gravity & other functions", Float) = 0
		_TPS_IdleSkrinkWidth("Idle Shrink Width--{tooltip:P shrinks while not penetrating}", Range(0,1)) = 1
		_TPS_IdleSkrinkLength("Idle Shrink Length--{tooltip:P shrinks while not penetrating}", Range(0,1)) = 1
		[HideInInspector]g_end_tps_idle("", Float) = 0
		[HideInInspector]_TPS_BufferedDepth   ("_TPS2_BufferedDepth NL", Float) = 0
		[HideInInspector]_TPS_BufferedStrength("_TPS2_BufferedStrength NL", Float) = 0
		[HideInInspector] m_end_tps_penetrator("", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingAOMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingAOMapsUV ("UV", Int) = 0
		[HideInInspector]_LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingDetailShadowMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingDetailShadowMapsUV ("UV", Int) = 0
		[HideInInspector]_LightingDetailShadowStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingDetailShadowStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthR ("Additive R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingAddDetailShadowStrengthG ("Additive G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthB ("Additive B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthA ("Additive A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataDetailShadowGlobalMaskR ("Global Mask--{reference_property:_LightDataDetailShadowGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataDetailShadowGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingShadowMasks ("Shadow Masks (expand)--{reference_properties:[_LightingShadowMasksPan, _LightingShadowMasksUV,_LightingShadowMaskStrengthR,_LightingShadowMaskStrengthG,_LightingShadowMaskStrengthB,_LightingShadowMaskStrengthA, _LightDataShadowMaskGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingShadowMasksPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingShadowMasksUV ("UV", Int) = 0
		[HideInInspector]_LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Int) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3, SDF, 4)] _LightingMapMode ("Light Map Mode", Int) = 0
		[HideInInspector] s_start_LightDataSDF ("Signed Distance fields--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMapMode==4)}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R, G, Nothing, Nothing, Linear, false)]_LightDataSDFMap ("SDF Map (expand)--{reference_properties:[_LightDataSDFMapPan, _LightDataSDFMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightDataSDFMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightDataSDFMapUV ("UV", Int) = 0
		_LightDataSDFMapLOD ("LOD", Range(0, 1)) = 0
		_LightDataSDFBlendY ("Blend Y Direction", Range(0.001, 2)) = 1
		[HideInInspector] s_end_LightDataSDF ("Signed Distance fields", Float) = 1
		[Enum(Poi Custom, 0, Forced Local Direction, 1, Forced World Direction, 2, UTS2, 3, OpenLit(lil toon), 4, View Direction, 5)] _LightingDirectionMode ("Light Direction Mode", Int) = 0
		[Vector3]_LightngForcedDirection ("Forced Direction--{condition_showS:(_LightingDirectionMode==1 || _LightingDirectionMode==2)}", Vector) = (0, 0, 0)
		_LightingViewDirOffsetPitch ("View Dir Offset Pitch--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		_LightingViewDirOffsetYaw ("View Dir Offset Yaw--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		[ToggleUI]_LightingForceColorEnabled ("Force Light Color", Float) = 0
		_LightingForcedColor ("Forced Color--{condition_showS:(_LightingForceColorEnabled==1), reference_property:_LightingForcedColorThemeIndex}", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LightingForcedColorThemeIndex ("", Int) = 0
		_Unlit_Intensity ("Unlit_Intensity--{condition_showS:(_LightingColorMode==2)}", Range(0.001, 4)) = 1
		[ToggleUI]_LightingCapEnabled ("Limit Brightness", Float) = 1
		_LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		_LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		_LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI]_LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point & Spot lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI]_LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI]_DisableDirectionalInAdd ("Ignore Directional Lights--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 1
		[ToggleUI]_LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Point Light Passthrough--{condition_showS:(_LightingAdditiveEnable==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][DoNotAnimate][ThryToggleUI(false)]_LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10)] _LightingDebugVisualize ("Visualize", Int) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_start_PoiShading (" Shading--{reference_property:_ShadingEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/main},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(VIGNETTE_MASKED)]_ShadingEnabled ("Enable Shading", Float) = 1
		[DoNotAnimate][KeywordEnum(TextureRamp, Multilayer Math, Wrapped, Skin, ShadeMap, Flat, Realistic, Cloth, SDF)] _LightingMode ("Lighting Type", Float) = 5
		_LightingShadowColor ("Shadow Tint--{condition_showS:(_LightingMode!=4 && _LightingMode!=1 && _LightingMode!=5)}", Color) = (1, 1, 1)
		[HideInInspector] s_start_MultilayerMath1stLayer ("Shadow Layer 1--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMode==1)}", Float) = 1
		[sRGBWarning(true)]_ShadowColorTex ("Color Tex--{reference_properties:[_ShadowColorTexPan, _ShadowColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_ShadowColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _ShadowColorTexUV ("UV", Int) = 0
		_ShadowColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0.7, 0.75, 0.85, 1.0)
		[HideInInspector][Vector2]_MultilayerMathBlurMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MultilayerMathBlurMapUV ("UV", Int) = 0
		_ShadowBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.5
		_ShadowBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_ShadowReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath1stLayer ("Shadow Layer 1}", Float) = 1
		[HideInInspector] s_start_MultilayerMath2ndLayer ("Shadow Layer 2--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[sRGBWarning(true)]_Shadow2ndColorTex ("Color Tex--{reference_properties:[_Shadow2ndColorTexPan, _Shadow2ndColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_Shadow2ndColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Shadow2ndColorTexUV ("UV", Int) = 0
		_Shadow2ndColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0, 0, 0, 0)
		_Shadow2ndBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.5
		_Shadow2ndBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.3
		_Shadow2ndReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath2ndLayer ("Shadow Layer 2", Float) = 0
		[HideInInspector] s_start_MultilayerMath3rdLayer ("Shadow Layer 3--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[sRGBWarning(true)]_Shadow3rdColorTex ("Color Tex--{reference_properties:[_Shadow3rdColorTexPan, _Shadow3rdColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_Shadow3rdColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Shadow3rdColorTexUV ("UV", Int) = 0
		_Shadow3rdColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0, 0, 0, 0)
		_Shadow3rdBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.25
		_Shadow3rdBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_Shadow3rdReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath3rdLayer ("Shadow Layer 3", Float) = 0
		[HideInInspector] s_start_MultilayerMathBorder ("Border--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMode==1)}", Float) = 1
		_ShadowBorderColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (1, 0, 0, 1)
		_ShadowBorderRange ("Border Range--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMathBorder ("Border", Float) = 1
		[HideInInspector] s_start_MultilayerShadowMap ("Shadow Map--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[ThryWideEnum(Strength, 0, Flat, 1)] _ShadowMaskType ("Map Type", Int) = 0
		_ShadowStrengthMask ("Color Tex--{reference_properties:[_ShadowStrengthMaskPan, _ShadowStrengthMaskUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_ShadowStrengthMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _ShadowStrengthMaskUV ("UV", Int) = 0
		_ShadowFlatBorder ("Border--{condition_showS:(_ShadowMaskType==1)}", Range(-2, 2)) = 1
		_ShadowFlatBlur ("Blur--{condition_showS:(_ShadowMaskType==1)}", Range(0.001, 2)) = 1
		[HideInInspector] s_end_MultilayerShadowMap ("Shadow Map}", Float) = 0
		[HideInInspector] s_start_MultilayerMathBorderMap ("Shadow Border Map--{reference_property:_ShadowBorderMapToggle, persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[HideInInspector][ToggleUI] _ShadowBorderMapToggle ("Shadow Border Map Toggle", Float) = 0
		_ShadowBorderMask ("AO Map--{reference_properties:[_ShadowBorderMaskPan, _ShadowBorderMaskUV], condition_showS:(_LightingMode==1)}", 2D) = "white" { }
		[HideInInspector][Vector2]_ShadowBorderMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _ShadowBorderMaskUV ("UV", Int) = 0
		_ShadowBorderMaskLOD ("Border Map LOD", Range(0, 1)) = 0
		[ToggleUI]_ShadowPostAO ("Ignore Border Properties", Float) = 0
		[VectorToSliders(1st Min, n0.01, p1.01, 1st Max, n0.01, p1.01, 2nd Min, n0.01, p1.01, 2nd Max, n0.01, p1.01)]_ShadowAOShift ("Shadow AO Shift", Vector) = (0, 1, 0, 1)
		[VectorToSliders(3rd Min, n0.01, p1.01, 3rd Max, n0.01, p1.01)]_ShadowAOShift2 ("Shadow AO Shift", Vector) = (0, 1, 0, 1)
		[HideInInspector] s_end_MultilayerMathBorderMap ("Shadow Border Map}", Float) = 0
		[sRGBWarning]_MultilayerMathBlurMap ("Blur Map--{reference_properties:[_MultilayerMathBlurMapPan, _MultilayerMathBlurMapUV], condition_showS:(_LightingMode==1)}", 2D) = "white" { }
		[ToggleUI]_LightingMulitlayerNonLinear ("Non Linear Lightmap--{condition_showS:(_LightingMode==1)}", Float) = 1
		_ShadowMainStrength ("Base Color Blend--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_ShadowEnvStrength ("Env Strength on Shadow Color--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_ShadowStrength ("Shadow Strength--{condition_showS:(_LightingMode<=4 || _LightingMode==8)}", Range(0, 1)) = 1
		_LightingIgnoreAmbientColor ("Ignore Indirect Shadow Color--{condition_showS:(_LightingMode<=3 || _LightingMode==8)}", Range(0, 1)) = 1
		[Space(15)]
		[HideInInspector] s_start_ShadingAddPass ("Add Pass (Point & Spot Lights)--{persistent_expand:true,default_expand:false}", Float) = 0
		[Enum(Realistic, 0, Toon, 1, Same as Base Pass, 3)] _LightingAdditiveType ("Lighting Type", Int) = 3
		_LightingAdditiveGradientStart ("Gradient Start--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0
		_LightingAdditiveGradientEnd ("Gradient End--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_ShadingAddPass ("Add Pass", Float) = 0
		[HideInInspector] s_start_ShadingGlobalMask ("Global Masks--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapApplyGlobalMaskIndex ("LightMap to Global Mask--{reference_property:_ShadingRampedLightMapApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapApplyGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapInverseApplyGlobalMaskIndex ("Inversed LightMap to Global Mask--{reference_property:_ShadingRampedLightMapInverseApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapInverseApplyGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_ShadingGlobalMask ("Global Masks", Float) = 0
		[HideInInspector] m_end_PoiShading ("Shading", Float) = 0
		[HideInInspector] m_start_Aniso (" Anisotropics--{reference_property:_EnableAniso, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/anisotropics},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_ANISOTROPICS)]_EnableAniso ("Enable Aniso", Float) = 0
		[sRGBWarning(true)][ThryRGBAPacker(RGB Color, A Offset, linear, false)]_AnisoColorMap ("Color & Offset--{reference_properties:[_AnisoColorMapPan, _AnisoColorMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AnisoColorMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _AnisoColorMapUV ("UV", Int) = 0
		_AnisoReplace ("Replace Blending", Range(0, 1)) = 0
		_AnisoAdd ("Add Blending", Range(0, 1)) = 1
		[Space(6)]
		_AnisoHideInShadow ("Hide In Shadow", Range(0, 1)) = 1
		_AnisoUseLightColor ("Mix Light Color", Range(0, 1)) = 1
		_AnisoUseBaseColor ("Mix Base Color", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AnisoGlobalMask ("Global Mask--{reference_property:_AnisoGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _AnisoGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_start_AnisoTopLayer ("Top Layer--{persistent_expand:true,default_expand:true}", Float) = 1
		_Aniso0Power ("Power", Range(0, 1)) = 0
		_Aniso0Strength ("Strength", Range(0, 1)) = 1
		_Aniso0Offset ("Offset", Range(-10, 10)) = 0
		_Aniso0OffsetMapStrength ("Map Offset Strength", Range(0, 1)) = 0
		_Aniso0Tint ("Tint--{reference_property:_Aniso0TintIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Aniso0TintIndex ("", Int) = 0
		[ToggleUI]_Aniso0SwitchDirection ("Switch Direction", Int) = 0
		[ThryToggleUI(true)] _Aniso0ToonMode ("Stylized Mode", Float) = 0
		_Aniso0Edge ("Edge--{condition_showS:(_Aniso0ToonMode==1)}", Range(0, 1)) = .5
		_Aniso0Blur ("Blur--{condition_showS:(_Aniso0ToonMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_AnisoTopLayer ("Top Layer", Float) = 1
		[HideInInspector] s_start_AnisoBottomLayer ("Bottom Layer--{persistent_expand:true,default_expand:false}", Float) = 0
		_Aniso1Power ("Power", Range(0, 1)) = .1
		_Aniso1Strength ("Strength", Range(0, 1)) = 1
		_Aniso1Offset ("Offset", Range(-1, 1)) = 0
		_Aniso1OffsetMapStrength ("Map Offset Strength", Range(0, 1)) = 0
		_Aniso1Tint ("Tint--{reference_property:_Aniso1TintIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Aniso1TintIndex ("", Int) = 0
		[ToggleUI]_Aniso1SwitchDirection ("Switch Direction", Int) = 0
		[ThryToggleUI(true)] _Aniso1ToonMode ("Stylized Mode", Float) = 0
		_Aniso1Edge ("Edge--{condition_showS:(_Aniso1ToonMode==1)}", Range(0, 1)) = .5
		_Aniso1Blur ("Blur--{condition_showS:(_Aniso1ToonMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_AnisoBottomLayer ("Bottom Layer", Float) = 0
		[HideInInspector] m_end_Ansio ("Anisotropics", Float) = 0
		[HideInInspector] m_start_matcap ("Matcap 0--{reference_property:_MatcapEnable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP0)]_MatcapEnable ("Enable Matcap}", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2, Gradient, 3)] _MatcapUVMode ("UV Mode", Int) = 1
		_MatcapColor ("Color--{reference_property:_MatcapColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _MatcapColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_Matcap ("Matcap--{reference_properties:[_MatcapUVToBlend, _MatCapBlendUV1, _MatcapPan, _MatcapBorder, _MatcapRotation]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MatcapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MatcapUVToBlend ("UV To Blend", Int) = 1
		[HideInInspector][VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)]_MatCapBlendUV1 ("UV Blend", Vector) = (0, 0, 0, 0)
		[HideInInspector]_MatcapBorder ("Border", Range(0, 5)) = 0.5
		[HideInInspector]_MatcapRotation ("Rotation", Range(-1, 1)) = 0
		_MatcapIntensity ("Intensity", Range(0, 5)) = 1
		_MatcapEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_MatcapBaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_MatcapNormal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap0Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)]_MatcapMask ("Mask--{reference_properties:[_MatcapMaskPan, _MatcapMaskUV, _MatcapMaskChannel, _MatcapMaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MatcapMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MatcapMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_MatcapMaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_MatcapMaskInvert ("Invert", Float) = 0
		_MatcapLightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MatcapMaskGlobalMask (" Global Mask--{reference_property:_MatcapMaskGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_MatcapMaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap0Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap0Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_MatcapReplace ("Replace", Range(0, 1)) = 1
		_MatcapMultiply ("Multiply", Range(0, 1)) = 0
		_MatcapAdd ("Add", Range(0, 1)) = 0
		_MatcapMixed ("Mixed", Range(0, 1)) = 0
		_MatcapScreen ("Screen", Range(0, 1)) = 0
		_MatcapAddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap0Blending ("Blending", Float) = 0
		[HideInInspector] s_start_MatcapNormal ("Custom Normal Map--{reference_property:_Matcap0CustomNormal,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP0_CUSTOM_NORMAL, true)] _Matcap0CustomNormal ("Custom Normal", Float) = 0
		[Normal]_Matcap0NormalMap ("Normal Map--{reference_properties:[_Matcap0NormalMapPan, _Matcap0NormalMapUV, _Matcap0NormalMapScale]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_Matcap0NormalMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap0NormalMapUV ("UV", Int) = 0
		[HideInInspector]_Matcap0NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_MatcapNormal ("", Float) = 0
		[HideInInspector] s_start_MatcapHueShift ("Hue Shift--{reference_property:_MatcapHueShiftEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _MatcapHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _MatcapHueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _MatcapHueSelectOrShift ("Select or Shift", Int) = 1
		_MatcapHueShiftSpeed ("Shift Speed", Float) = 0
		_MatcapHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_MatcapHueShift ("", Float) = 0
		[HideInInspector] s_start_MatcapSmoothness ("Blur / Smoothness--{reference_property:_MatcapSmoothnessEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _MatcapSmoothnessEnabled ("Blur", Float) = 0
		_MatcapSmoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI]_MatcapMaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)]_MatcapMaskSmoothnessChannel ("Mask Channel for Smoothness", Int) = 3
		[HideInInspector] s_end_MatcapSmoothness ("", Float) = 0
		[HideInInspector] s_start_matcapApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_MatcapAlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _MatcapApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _MatcapApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Int) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _MatcapApplyToAlphaBlendType ("Blend Type--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Int) = 0
		_MatcapApplyToAlphaBlending ("Blending--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Range(0, 1)) = 1.0
		[HideInInspector] s_end_matcapApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_MatcapTPSMaskGroup ("Matcap TPS Mask--{reference_property:_MatcapTPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _MatcapTPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_MatcapTPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_MatcapTPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap0AudioLink ("Audio Link ♫--{reference_property:_Matcap0ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap0ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALAlphaAddBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap0ALAlphaAdd ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALEmissionAddBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap0ALEmissionAdd ("Emission Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALIntensityAddBand ("Intensity Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap0ALIntensityAdd ("Intensity Mod", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_Matcap0ALChronoPanType ("Chrono Pan Type--{condition_showS:(_MatcapUVMode==3)}", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_MatcapUVMode==3)}", Int) = 0
		_Matcap0ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_MatcapUVMode==3)}", Float) = 0
		[HideInInspector] s_end_Matcap0AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_matcap ("Matcap", Float) = 0
		[HideInInspector] m_start_Matcap2 ("Matcap 1--{reference_property:_Matcap2Enable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(COLOR_GRADING_HDR_3D)]_Matcap2Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2, Gradient, 3)] _Matcap2UVMode ("UV Mode", Int) = 1
		_Matcap2Color ("Color--{reference_property:_Matcap2ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap2ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_Matcap2 ("Matcap--{reference_properties:[_Matcap2UVToBlend,_MatCap2ndBlendUV1, _Matcap2Pan,_Matcap2Border,_Matcap2Rotation]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap2Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap2UVToBlend ("UV To Blend", Int) = 1
		[HideInInspector][VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)]_MatCap2ndBlendUV1 ("UV Blend", Vector) = (0, 0, 0, 0)
		[HideInInspector]_Matcap2Border ("Border", Range(0, 5)) = 0.5
		[HideInInspector]_Matcap2Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap2Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap2EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap2BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap2Normal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap1Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)]_Matcap2Mask ("Mask--{reference_properties:[_Matcap2MaskPan, _Matcap2MaskUV, _Matcap2MaskChannel, _Matcap2MaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap2MaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap2MaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap2MaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_Matcap2MaskInvert ("Invert", Float) = 0
		_Matcap2LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Matcap2MaskGlobalMask ("Global Mask--{reference_property:_Matcap2MaskGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Matcap2MaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap1Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap1Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_Matcap2Replace ("Replace", Range(0, 1)) = 0
		_Matcap2Multiply ("Multiply", Range(0, 1)) = 0
		_Matcap2Add ("Add", Range(0, 1)) = 0
		_Matcap2Mixed ("Mixed", Range(0, 1)) = 0
		_Matcap2Screen ("Screen", Range(0, 1)) = 0
		_Matcap2AddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap1Blending ("Blending", Float) = 0
		[HideInInspector] s_start_Matcap1Normal ("Custom Normal Map--{reference_property:_Matcap1CustomNormal,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP1_CUSTOM_NORMAL, true)] _Matcap1CustomNormal ("Custom Normal", Float) = 0
		[Normal]_Matcap1NormalMap ("Normal Map--{reference_properties:[_Matcap1NormalMapPan, _Matcap1NormalMapUV, _Matcap1NormalMapScale]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_Matcap1NormalMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap1NormalMapUV ("UV", Int) = 0
		[HideInInspector]_Matcap1NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap1Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap1HueShift ("Hue Shift--{reference_property:_Matcap2HueShiftEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap2HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap2HueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Matcap2HueSelectOrShift ("Select or Shift", Int) = 1
		_Matcap2HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap2HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap1HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap1Smoothness ("Blur / Smoothness--{reference_property:_Matcap2SmoothnessEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap2SmoothnessEnabled ("Blur / Smoothness", Float) = 0
		_Matcap2Smoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI]_Matcap2MaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap2MaskSmoothnessChannel ("Mask Channel for Smoothness", Int) = 3
		[HideInInspector] s_end_Matcap1Smoothness ("", Float) = 0
		[HideInInspector] s_start_matcap1ApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap2AlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _Matcap2ApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _Matcap2ApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Int) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _Matcap2ApplyToAlphaBlendType ("Blend Type--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Int) = 0
		_Matcap2ApplyToAlphaBlending ("Blending--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Range(0, 1)) = 1.0
		[HideInInspector] s_end_matcap1ApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_Matcap2TPSMaskGroup ("Matcap TPS Mask--{reference_property:_Matcap2TPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _Matcap2TPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_Matcap2TPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_Matcap2TPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap1AudioLink ("Audio Link ♫--{reference_property:_Matcap1ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap1ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALAlphaAddBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap1ALAlphaAdd ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALEmissionAddBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap1ALEmissionAdd ("Emission Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALIntensityAddBand ("Intensity Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap1ALIntensityAdd ("Intensity Mod", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_Matcap1ALChronoPanType ("Chrono Pan Type--{condition_showS:(_Matcap2UVMode==3)}", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_Matcap2UVMode==3)}", Int) = 0
		_Matcap1ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_Matcap2UVMode==3)}", Float) = 0
		[HideInInspector] s_end_Matcap1AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Matcap2 ("Matcap 1", Float) = 0
		[HideInInspector] m_start_Matcap3 ("Matcap 2--{reference_property:_Matcap3Enable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP2)]_Matcap3Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2, Gradient, 3)] _Matcap3UVMode ("UV Mode", Int) = 1
		_Matcap3Color ("Color--{reference_property:_Matcap3ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap3ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_Matcap3 ("Matcap--{reference_properties:[_Matcap3UVToBlend,_MatCap3rdBlendUV1,_Matcap3Pan,_Matcap3Border,_Matcap3Rotation]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap3Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap3UVToBlend ("UV To Blend", Int) = 1
		[HideInInspector][VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)]_MatCap3rdBlendUV1 ("UV Blend", Vector) = (0, 0, 0, 0)
		[HideInInspector]_Matcap3Border ("Border", Range(0, 5)) = 0.5
		[HideInInspector]_Matcap3Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap3Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap3EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap3BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap3Normal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap2Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)]_Matcap3Mask ("Mask--{reference_properties:[_Matcap3MaskPan, _Matcap3MaskUV, _Matcap3MaskChannel, _Matcap3MaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap3MaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap3MaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap3MaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_Matcap3MaskInvert ("Invert", Float) = 0
		_Matcap3LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Matcap3MaskGlobalMask ("Global Mask--{reference_property:_Matcap3MaskGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Matcap3MaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap2Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap2Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_Matcap3Replace ("Replace", Range(0, 1)) = 0
		_Matcap3Multiply ("Multiply", Range(0, 1)) = 0
		_Matcap3Add ("Add", Range(0, 1)) = 0
		_Matcap3Mixed ("Mixed", Range(0, 1)) = 0
		_Matcap3Screen ("Screen", Range(0, 1)) = 0
		_Matcap3AddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap2Blending ("Blending", Float) = 0
		[HideInInspector] s_start_Matcap2Normal ("Custom Normal Map--{reference_property:_Matcap2CustomNormal,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP2_CUSTOM_NORMAL, true)] _Matcap2CustomNormal ("Custom Normal", Float) = 0
		[Normal]_Matcap2NormalMap ("Normal Map--{reference_properties:[_Matcap2NormalMapPan, _Matcap2NormalMapUV, _Matcap2NormalMapScale]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_Matcap2NormalMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap2NormalMapUV ("UV", Int) = 0
		[HideInInspector]_Matcap2NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap2Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap2HueShift ("Hue Shift--{reference_property:_Matcap3HueShiftEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap3HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap3HueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Matcap3HueSelectOrShift ("Select or Shift", Int) = 1
		_Matcap3HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap3HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap2HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap2Smoothness ("Blur / Smoothness--{reference_property:_Matcap3SmoothnessEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap3SmoothnessEnabled ("Blur / Smoothness", Float) = 0
		_Matcap3Smoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI]_Matcap3MaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap3MaskSmoothnessChannel ("Mask Channel for Smoothness", Int) = 3
		[HideInInspector] s_end_Matcap2Smoothness ("", Float) = 0
		[HideInInspector] s_start_matcap2ApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap3AlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _Matcap3ApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _Matcap3ApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Int) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _Matcap3ApplyToAlphaBlendType ("Blend Type--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Int) = 0
		_Matcap3ApplyToAlphaBlending ("Blending--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Range(0, 1)) = 1.0
		[HideInInspector] s_end_matcap2ApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_Matcap3TPSMaskGroup ("Matcap TPS Mask--{reference_property:_Matcap3TPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _Matcap3TPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_Matcap3TPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_Matcap3TPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap2AudioLink ("Audio Link ♫--{reference_property:_Matcap2ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap2ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALAlphaAddBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap2ALAlphaAdd ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALEmissionAddBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap2ALEmissionAdd ("Emission Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALIntensityAddBand ("Intensity Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap2ALIntensityAdd ("Intensity Mod", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_Matcap2ALChronoPanType ("Chrono Pan Type--{condition_showS:(_Matcap3UVMode==3)}", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_Matcap3UVMode==3)}", Int) = 0
		_Matcap2ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_Matcap3UVMode==3)}", Float) = 0
		[HideInInspector] s_end_Matcap2AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Matcap3 ("Matcap 3", Float) = 0
		[HideInInspector] m_start_rim2LightOptions ("Rim Lighting 1--{reference_property:_EnableRim2Lighting,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/rim-lighting},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_RIM2)]_EnableRim2Lighting ("Enable Rim2 Lighting", Float) = 0
		[KeywordEnum(Poiyomi, UTS2, LilToon)] _Rim2Style ("Style", Float) = 0
		[sRGBWarning]_Set_Rim2LightMask ("Set_RimLightMask--{reference_properties:[_Set_Rim2LightMaskPan, _Set_Rim2LightMaskUV, _Set_Rim2LightMaskChannel], condition_showS:_Rim2Style==1}", 2D) = "white" { }
		[HideInInspector][Vector2]_Set_Rim2LightMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Set_Rim2LightMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Set_Rim2LightMaskChannel ("Channel", Float) = 1
		[sRGBWarning][ThryRGBAPacker(Mask, Bias, linear, false)]_Rim2Mask ("Mask & Bias--{reference_properties:[_Rim2MaskPan, _Rim2MaskUV, _Rim2MaskChannel, _Rim2MaskInvert, _Rim2BiasIntensity], condition_showS:_Rim2Style==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_Rim2MaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Rim2MaskUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_Rim2MaskInvert ("Invert Mask", Float) = 0
		[HideInInspector]_Rim2BiasIntensity ("Bias Intensity", Range(0, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Rim2MaskChannel ("Channel", Float) = 0
		[HideInInspector] s_start_RimLight1Color ("Color & Blending--{persistent_expand:true,default_expand:true, condition_showS:_Rim2Style==0||_Rim2Style==1}", Float) = 1
		[sRGBWarning(true)]_Rim2Tex ("Rim Texture--{reference_properties:[_Rim2TexPan, _Rim2TexUV], condition_showS:_Rim2Style==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_Rim2TexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Rim2TexUV ("UV", Int) = 0
		_Rim2LightColor (" Color--{condition_showS:_Rim2Style==0||_Rim2Style==1,reference_property:_Rim2LightColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Rim2LightColorThemeIndex ("", Int) = 0
		[ThryWideEnum(Add, 0, Replace, 1, Multiply, 2, Mixed, 3, Screen, 4)] _RimPoi2BlendMode ("Blend Mode--{ condition_showS:_Rim2Style==0}", Int) = 0
		_Rim2BlendStrength ("Blend Alpha--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1
		_Rim2BaseColorMix ("Mix Base Color--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 0
		_Rim2Brightness ("Brightness--{ condition_showS:_Rim2Style==0}", Range(0, 10)) = 1
		_Rim2Strength ("Rim Emission--{ condition_showS:_Rim2Style==0}", Range(0, 20)) = 0
		_Tweak_Rim2LightMaskLevel ("Tweak_RimLightMaskLevel--{ condition_showS:_Rim2Style==1}", Range(-1, 1)) = 0
		_Is_LightColor_Rim2Light ("Mix Light Color--{ condition_showS:_Rim2Style==1}", Range(0, 1)) = 1
		[HideInInspector] s_end_RimLight1Color ("Color & Brightness", Float) = 0
		[HideInInspector] s_start_RimLight1ShapeControls ("Shape Controls--{persistent_expand:true,default_expand:true, condition_showS:_Rim2Style==0||_Rim2Style==1}", Float) = 1
		_Rim2Width ("Width--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 0.8
		_Rim2Sharpness ("Sharpness--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = .25
		_Rim2Power ("Rim Power--{ condition_showS:_Rim2Style==0}", Range(0, 10)) = 1
		_Is_NormalMapToRim2Light ("Normal Strength", Range(0, 1)) = 1
		[ToggleUI]_Rim2LightingInvert ("Invert Rim Lighting--{ condition_showS:_Rim2Style==0}", Float) = 0
		_Rim2Light_Power ("Rim Power--{ condition_showS:_Rim2Style==1}", Range(0, 1)) = 0.1
		_Rim2Light_InsideMask ("Inside Mask--{ condition_showS:_Rim2Style==1}", Range(0.0001, 1)) = 0.0001
		[Toggle(_)] _Rim2Light_FeatherOff ("Feather Off--{ condition_showS:_Rim2Style==1}", Float) = 0
		[HideInInspector] s_end_RimLight1ShapeControls ("Shape Controls", Float) = 0
		[HideInInspector] s_start_RimLight1LightDirMask ("Light Direction Mask--{reference_property:_Rim2ShadowToggle,persistent_expand:true,default_expand:false, condition_showS:_Rim2Style==0}", Float) = 0
		[HideInInspector][ToggleUI] _Rim2ShadowToggle ("Light Direction Mask", Float) = 0
		[Enum(Shadow Map, 0, Custom, 1)]_Rim2ShadowMaskRampType ("Light Falloff Type", Int) = 0
		[ToggleUI]_Rim2ShadowMaskInvert ("Invert Shadow Mask", Float) = 0
		_Rim2ShadowMaskStrength ("Shadow Mask Strength", Range(0, 1)) = 1
		[MultiSlider]_Rim2ShadowAlpha ("Hide In Shadow--{ condition_showS:_Rim2ShadowMaskRampType==1}", Vector) = (0.0, 0.0, 0, 1)
		_Rim2ShadowWidth ("Shrink In Shadow", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight1LightDirMask ("Light Direction Mask", Float) = 0
		[HideInInspector] s_start_RimLight2DirectionMask ("Light Direction Mask--{persistent_expand:true,default_expand:false, condition_showS:_Rim2Style==1}", Float) = 0
		[HideInInspector][ToggleUI] _LightDirection_MaskOn2 ("Light Direction Mask--{ condition_showS:_Rim2Style==1}", Float) = 0
		_Tweak_LightDirection_MaskLevel2 ("Light Dir Mask Level--{ condition_showS:_Rim2Style==1}", Range(0, 0.5)) = 0
		[ThryToggleUI(true)] _Add_Antipodean_Rim2Light ("<size=13><b>  Antipodean(Ap) Rim</b></size>--{ condition_showS:_Rim2Style==1}", Float) = 0
		_Is_LightColor_Ap_Rim2Light ("Ap Light Color Mix--{ condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Range(0, 1)) = 1
		_Ap_Rim2LightColor ("Ap Color--{reference_property:_Rim2ApColorThemeIndex, condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Rim2ApColorThemeIndex ("", Int) = 0
		_Ap_Rim2Light_Power ("Ap Power--{ condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Range(0, 1)) = 0.1
		[Toggle(_)] _Ap_Rim2Light_FeatherOff ("Ap Feather Off--{ condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Float) = 0
		[HideInInspector] s_end_RimLight2DirectionMask ("Light Direction Mask", Float) = 0
		[HDR][Gamma]_Rim2Color ("Rim Color--{condition_showS:_Rim2Style==2,reference_property:_Rim2LightColorThemeIndex}", Color) = (0.66, 0.5, 0.48, 1)
		[sRGBWarning(true)] _Rim2ColorTex ("Color / Mask--{condition_showS:_Rim2Style==2,reference_properties:[_Rim2ColorTexPan, _Rim2ColorTexUV, _Rim2MaskOnlyMask]}", 2D) = "white" { }
		[HideInInspector][Vector2] _Rim2ColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Rim2ColorTexUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_Rim2MaskOnlyMask ("Mask Only", Float) = 0
		_Rim2MainStrength ("Main Color Blend--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0
		_Rim2NormalStrength ("Normal Strength--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 1.0
		_Rim2Border ("Border--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0.5
		_Rim2Blur ("Blur--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0.65
		[PowerSlider(3.0)]_Rim2FresnelPower ("Fresnel Power--{condition_showS:_Rim2Style==2}", Range(0.01, 50)) = 3.5
		_Rim2EnableLighting ("Enable Lighting--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 1
		_Rim2ShadowMask ("Shadow Mask--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0.5
		[ToggleUI]_Rim2BackfaceMask ("Backface Mask--{condition_showS:_Rim2Style==2}", Int) = 1
		_Rim2VRParallaxStrength ("VR Parallax Strength--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 1
		[ThryWideEnum(Normal, 0, Add, 1, Screen, 2, Multiply, 3)]_Rim2BlendMode ("Blend Mode--{condition_showS:_Rim2Style==2}", Int) = 1
		[HideInInspector] s_start_liltoon_rim2_lightdir ("Light Direction--{persistent_expand:true,default_expand:false, condition_showS:_Rim2Style==2}", Float) = 0
		_Rim2DirStrength ("Light direction strength", Range(0, 1)) = 0
		_Rim2DirRange ("Direction Light Width", Range(-1, 1)) = 0
		_Rim2IndirRange ("Indirection Light Width", Range(-1, 1)) = 0
		[HDR][Gamma]_Rim2IndirColor ("Indirection Color", Color) = (1, 1, 1, 1)
		_Rim2IndirBorder ("Indirection Border", Range(0, 1)) = 0.5
		_Rim2IndirBlur ("Indirection Blur", Range(0, 1)) = 0.1
		[HideInInspector] s_end_liltoon_rim2_lightdir ("", Float) = 0
		[HideInInspector] s_start_RimLight1HueShift ("Hue Shift--{reference_property:_Rim2HueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _Rim2HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Rim2HueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Rim2HueSelectOrShift ("Select or Shift", Int) = 1
		_Rim2HueShiftSpeed ("Shift Speed", Float) = 0
		_Rim2HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight1HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_RimLight1GlobalMasking ("Alpha & Global Masking--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Add, 1, Multiply, 2)]_Rim2ApplyAlpha ("Intensity to Alpha--{ condition_showS:_Rim2Style==0}", Int) = 0
		_Rim2ApplyAlphaBlend ("Intensity to Alpha Blend--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1.0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Rim2GlobalMask ("Global Mask--{reference_property:_Rim2GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Rim2GlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Rim2ApplyGlobalMaskIndex ("Apply to Global Mask--{reference_property:_Rim2ApplyGlobalMaskBlendType,condition_showS:_Rim2Style==0}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Rim2ApplyGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_RimLight1GlobalMasking ("Alpha & Global Masking", Float) = 0
		[HideInInspector] m_start_Rim2AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1&&_Rim2Style==0}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRim2WidthBand ("Width Add Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRim2WidthAdd ("Width Add", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRim2EmissionBand ("Emission Add Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRim2EmissionAdd ("Emission Add", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRim2BrightnessBand ("Brightness Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRim2BrightnessAdd ("Brightness Add", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_Rim2AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_rim2LightOptions ("Rim2 Lighting", Float) = 0
		[HideInInspector] m_start_clearCoat ("Clear Coat--{reference_property:_ClearCoatBRDF,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/clear-coat},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_CLEARCOAT)]_ClearCoatBRDF ("Enable", Float) = 0
		_ClearCoatStrength ("ClearCoat Visibility", Range(0, 1)) = 1
		_ClearCoatSmoothness ("Smoothness", Range(0, 1)) = 1
		_ClearCoatReflectionStrength ("Reflections Visibility", Range(0, 1)) = 1
		_ClearCoatSpecularStrength ("Specular Visibility", Range(0, 1)) = 1
		_ClearCoatReflectionTint ("Reflection Tint--{reference_property:_ClearCoatReflectionTintThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ClearCoatReflectionTintThemeIndex ("", Int) = 0
		_ClearCoatSpecularTint ("Specular Tint--{reference_property:_ClearCoatSpecularTintThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ClearCoatSpecularTintThemeIndex ("", Int) = 0
		[Space(8)]
		[sRGBWarning][ThryRGBAPacker(ClearCoat Mask, Smoothness Map, Reflection Mask, Specular Mask, linear, false)]_ClearCoatMaps ("Packed Maps [Click to Expand]--{reference_properties:[_ClearCoatMapsPan, _ClearCoatMapsUV, _ClearCoatMapsStochastic, _ClearCoatMapsClearCoatMaskChannel, _ClearCoatMapsRoughnessChannel, _ClearCoatMapsReflectionMaskChannel, _ClearCoatMapsSpecularMaskChannel, _ClearCoatMaskInvert, _ClearCoatSmoothnessMapInvert, _ClearCoatReflectionMaskInvert, _ClearCoatSpecularMaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_ClearCoatMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_ClearCoatMapsUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_ClearCoatMapsStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_ClearCoatMapsClearCoatMaskChannel ("ClearCoat Mask Channel", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_ClearCoatMapsRoughnessChannel ("Smoothness Channel", Float) = 1
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_ClearCoatMapsReflectionMaskChannel ("Reflection Mask Channel", Float) = 2
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_ClearCoatMapsSpecularMaskChannel ("Specular Mask Channel", Float) = 3
		[HideInInspector][ToggleUI]_ClearCoatMaskInvert ("Invert ClearCoat Mask", Float) = 0
		[HideInInspector][ToggleUI]_ClearCoatSmoothnessMapInvert ("Invert Smoothness", Float) = 0
		[HideInInspector][ToggleUI]_ClearCoatReflectionMaskInvert ("Invert Reflection Mask", Float) = 0
		[HideInInspector][ToggleUI]_ClearCoatSpecularMaskInvert ("Invert Specular Mask", Float) = 0
		[Space(4)]
		[ThryTexture][NoScaleOffset]_ClearCoatFallback ("Fallback Cubemap", Cube) = "" { }
		[ToggleUI]_ClearCoatForceFallback ("Force Fallback", Int) = 0
		[HideInInspector] m_start_clearcoatadvanced ("Advanced", Float) = 0
		[ToggleUI]_ClearCoatLitFallback ("Lit Fallback", Float) = 1
		[ToggleUI]_CCIgnoreCastedShadows ("Ignore Casted Shadows", Float) = 0
		_ClearCoatNormalSelect ("Pixel Normal Mix", Range(0, 1)) = 0
		[PowerSlider(.2)]_ClearcoatFresnel ("Fresnel Reflection", Range(0, 1)) = 1
		[ThryToggleUI(true)]_ClearCoatGSAAEnabled ("<size=13><b>  GSAA</b></size>", Float) = 1
		_ClearCoatGSAAVariance ("GSAA Variance", Range(0, 1)) = 0.15
		_ClearCoatGSAAThreshold ("GSAA Threshold", Range(0, 1)) = 0.1
		[HideInInspector] s_start_ClearCoatTPSMaskGroup ("TPS Mask--{reference_property:_ClearCoatTPSDepthMaskEnabled, persistent_expand:true,default_expand:false,condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[HideInInspector][ToggleUI] _ClearCoatTPSDepthMaskEnabled ("TPS Depth Enabled", Float) = 0
		_ClearCoatTPSMaskStrength ("Mask Strength}", Range(0, 1)) = 1
		[HideInInspector] s_end_ClearCoatTPSMaskGroup ("", Float) = 0
		[HideInInspector] m_end_clearcoatadvanced ("", Float) = 0
		[HideInInspector] m_start_clearcoatglobalmask ("Global Mask", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatGlobalMask ("ClearCoat--{reference_property:_ClearCoatGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ClearCoatGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatSmoothnessGlobalMask ("Smoothness--{reference_property:_ClearCoatSmoothnessGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ClearCoatSmoothnessGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatReflectionStrengthGlobalMask ("Reflection Strength--{reference_property:_ClearCoatReflectionStrengthGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ClearCoatReflectionStrengthGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatSpecularStrengthGlobalMask ("Specular Strength--{reference_property:_ClearCoatSpecularStrengthGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ClearCoatSpecularStrengthGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] m_end_clearcoatglobalmask ("", Float) = 0
		[HideInInspector] m_end_clearCoat ("", Float) = 0
		[HideInInspector] m_start_reflectionRim ("Environmental Rim--{reference_property:_EnableEnvironmentalRim,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/environmental-rim},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_ENVIRORIM)]_EnableEnvironmentalRim ("Enable", Float) = 0
		[sRGBWarning]_RimEnviroMask ("Mask--{reference_properties:[_RimEnviroMaskPan, _RimEnviroMaskUV, _RimEnviroChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_RimEnviroMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RimEnviroMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RimEnviroChannel ("Channel", Float) = 0
		_RimEnviroBlur ("Blur", Range(0, 1)) = 0.7
		_RimEnviroWidth ("Rim Width", Range(0, 1)) = 0.45
		_RimEnviroSharpness ("Rim Sharpness", Range(0, 1)) = 0
		_RimEnviroMinBrightness ("Min Brightness Threshold", Range(0, 2)) = 0
		_RimEnviroIntensity ("Intensity", Range(0, 1)) = 1
		[HideInInspector] m_end_reflectionRim ("", Float) = 0
		[HideInInspector] m_start_stylizedSpec (" Stylized Reflections--{reference_property:_StylizedSpecular,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/stylized-reflections},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_STYLIZED_StylizedSpecular)]_StylizedSpecular ("Enable", Float) = 0
		[ThryWideEnum(UnityChan, 0, lilToon, 1)]_StylizedReflectionMode ("Mode", Float) = 0
		[HideInInspector] s_start_StylizedReflectionMode0 ("Unity Chan Specular--{persistent_expand:true,default_expand:true, condition_showS:(_StylizedReflectionMode==0)}", Float) = 1
		[sRGBWarning(true)][ThryTexture]_HighColor_Tex ("Specular Map--{reference_properties:[_HighColor_TexPan, _HighColor_TexUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_HighColor_TexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_HighColor_TexUV ("UV", Int) = 0
		_HighColor ("Tint--{reference_property:_HighColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _HighColorThemeIndex ("", Int) = 0
		[sRGBWarning]_Set_HighColorMask ("Mask--{reference_properties:[_Set_HighColorMaskPan, _Set_HighColorMaskUV, _Set_HighColorMaskChannel, _Tweak_HighColorMaskLevel, _StylizedSpecularInvertMask]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Set_HighColorMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_Set_HighColorMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Set_HighColorMaskChannel ("Channel", Float) = 1
		[HideInInspector]_Tweak_HighColorMaskLevel ("Mask Level", Range(-1, 1)) = 0
		[HideInInspector][ToggleUI]_StylizedSpecularInvertMask ("Invert Mask", Float) = 0
		[ThryWideEnum(Toon, 0, Realistic, 1)]_Is_SpecularToHighColor ("Specular Mode", Float) = 0
		[ThryWideEnum(Replace, 0, Add, 1, Screen, 2, Multiply, 3)]_Is_BlendAddToHiColor ("Color Blend Mode", Int) = 0
		_StylizedSpecularStrength ("Strength", Float) = 1
		[ToggleUI] _UseLightColor ("Use Light Color", Float) = 1
		_StylizedSpecularNormalStrength ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_StylizedSpecularLayer0 ("Layer 1--{persistent_expand:true,default_expand:true}", Float) = 1
		_HighColor_Power ("Size", Range(0, 1)) = 0.2
		_StylizedSpecularFeather ("Feather--{condition_showS:(_Is_SpecularToHighColor==0)}", Range(0, 1)) = 0
		_Layer1Strength ("Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_StylizedSpecularLayer0 ("Layer 1", Float) = 0
		[HideInInspector] s_start_StylizedSpecularLayer1 ("Layer 2--{persistent_expand:true,default_expand:true}", Float) = 1
		_Layer2Size ("Size", Range(0, 1)) = 0
		_StylizedSpecular2Feather ("Feather--{condition_showS:(_Is_SpecularToHighColor==0)}", Range(0, 1)) = 0
		_Layer2Strength ("Strength", Range(0, 1)) = 0
		[HideInInspector] s_end_StylizedSpecularLayer1 ("Layer 2", Float) = 0
		[HideInInspector] s_start_StylizedSpecularAdvanced ("Advanced--{persistent_expand:true,default_expand:true}", Float) = 0
		[ToggleUI] _StylizedSpecularIgnoreNormal ("Show on back", Float) = 0
		[ToggleUI] _StylizedSpecularIgnoreShadow ("Ignore Shadow", Float) = 0
		[ToggleUI]_SSIgnoreCastedShadows ("Ignore Casted Shadows", Float) = 0
		[HideInInspector] s_end_StylizedSpecularAdvanced ("Advanced", Float) = 0
		[HideInInspector] s_end_StylizedReflectionMode0 ("", Float) = 1
		[HideInInspector] s_start_StylizedReflectionMode1 ("Lil Reflections--{persistent_expand:true,default_expand:true, condition_showS:(_StylizedReflectionMode==1)}", Float) = 1
		[lilToggleLeft] _UseReflection ("sReflection", Int) = 0
		[NoScaleOffset] _SmoothnessTex ("Smoothness--{reference_property:_Smoothness}", 2D) = "white" { }
		[HideInInspector]_Smoothness ("Smoothness", Range(0, 1)) = 1
		_GSAAStrength ("GSAA", Range(0, 1)) = 0
		[NoScaleOffset] _MetallicGlossMap ("Metallic--{reference_property:_Metallic}", 2D) = "white" { }
		[HideInInspector]_Metallic ("Metallic", Range(0, 1)) = 0 // gamma
		_ReflectionCubeColor ("Color / Mask", Color) = (0, 0, 0, 1)
		_Reflectance ("Reflectance", Range(0, 1)) = 0.04 // gamma
		[HideInInspector] s_start_StylizedReflectionLilSpecular ("Specular--{persistent_expand:true,default_expand:true,reference_property:_ApplySpecular}", Float) = 1
		[ThryWideEnum(Realistic, 0, Toon, 1)] _SpecularToon ("Specular Mode", Int) = 1
		[HideInInspector][ToggleUI]     _ApplySpecular ("Apply Specular", Int) = 1
		_SpecularNormalStrength ("Normal Strength", Range(0, 1)) = 1.0
		_SpecularBorder ("Border", Range(0, 1)) = 0.5
		_SpecularBlur ("Blur", Range(0, 1)) = 0.0
		[ToggleUI]     _ApplySpecularFA ("MultiLight Specular", Int) = 1
		[HideInInspector] s_end_StylizedReflectionLilSpecular ("", Float) = 1
		[HideInInspector] s_start_StylizedReflectionLilEnviroReflections ("Environmental Reflections--{persistent_expand:true,default_expand:true,reference_property:_ApplyReflection}", Float) = 1
		[HideInInspector][ToggleUI] _ApplyReflection ("Enviro Reflections", Int) = 0
		_ReflectionNormalStrength ("Normal Strength", Range(0, 1)) = 1.0
		_ReflectionColor ("Color", Color) = (1, 1, 1, 1)
		[NoScaleOffset] _ReflectionColorTex ("Color", 2D) = "white" { }
		_ReflectionCubeTex ("Cubemap Fallback", Cube) = "black" { }
		[ToggleUI]     _ReflectionCubeOverride ("Override", Int) = 0
		_ReflectionCubeEnableLighting ("Enable Lighting Fallback", Range(0, 1)) = 1
		[HideInInspector] s_end_StylizedReflectionLilEnviroReflections ("", Float) = 1
		[ToggleUI]     _ReflectionApplyTransparency ("Apply Transparency", Int) = 1
		[ThryWideEnum(Replace, 0, Add, 1, Screen, 2, Multiply, 3)] _ReflectionBlendMode ("Blend Modes", Int) = 1
		[HideInInspector] s_end_StylizedReflectionMode1 ("", Float) = 1
		[HideInInspector] m_end_stylizedSpec ("", Float) = 0
		[HideInInspector] m_start_backlight ("Backlight--{reference_property:_BacklightEnabled, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/backlight},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_BACKLIGHT)]_BacklightEnabled ("Backlight Enabled", Float) = 0
		[HDR][Gamma] _BacklightColor ("Color", Color) = (0.85, 0.8, 0.7, 1.0)
		[sRGBWarning(true)] _BacklightColorTex ("Texture--{reference_properties:[_BacklightColorTexPan, _BacklightColorTexUV]}", 2D) = "white" { }
		[HideInInspector][Vector2] _BacklightColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _BacklightColorTexUV ("UV", Int) = 0
		_BacklightMainStrength ("Main Color Blend", Range(0, 1)) = 0
		_BacklightNormalStrength ("Normal Strength", Range(0, 1)) = 1.0
		_BacklightBorder ("Border", Range(0, 1)) = 0.35
		_BacklightBlur ("Blur", Range(0, 1)) = 0.05
		_BacklightDirectivity ("Directivity", Float) = 5.0
		_BacklightViewStrength ("View direction strength", Range(0, 1)) = 1
		[ToggleUI] _BacklightReceiveShadow ("Receive Shadow", Int) = 1
		[ToggleUI] _BacklightBackfaceMask ("Backface Mask", Int) = 1
		[HideInInspector] m_end_backlight ("Backlight", Float) = 0
		[HideInInspector] m_start_poiSSAO ("Screen Space Ambient Occlusion--{reference_property:_SSAOEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/ssao},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_SSAO)]_SSAOEnabled ("SSAO Enabled", Float) = 0
		[Helpbox(1)]_SSAODepthGetWarning ("SSAO Requires depth. Put the DepthGet.prefab on your avatar so it'll work in every world.", Int) = 0
		[ToggleUI]_SSAOAnimationToggle ("Animatable Toggle--{hover:A toggle you can animate to enable and disable SSAO entirely}", Float) = 1
		_SSAOIntensity ("AO Intensity", Range(0, 5)) = 1.0
		_SSAORadius ("AO Radius", Range(0.0001, 0.02)) = 0.002
		_SSAOQuality ("AO Quality", Range(1, 10)) = 2.4
		_SSAOCenterImportance ("Center Importance", Range(0, 1)) = 1
		_SSAOBias ("Depth Bias", Range(0, .2)) = 0.003
		_SSAOCone ("Cone Bias", Range(0, 1)) = 0
		_SSAORandomScale ("Random Jitter", Range(0, 1)) = 0.0
		_SSAOUseNormals ("Use Normals", Range(0, 1)) = 0
		[HideInInspector] s_start_SSAOColorAndMasking ("Color And Masking--{persistent_expand:true, default_expand:true}", Float) = 1
		[Toggle(SSAO_COLOR_TEX)]_SSAOEnableColorTexture ("Use Color Texture?", Float) = 0
		[sRGBWarning(true)]_SSAOColorMap ("Color--{reference_properties:[_SSAOColorMapPan, _SSAOColorMapUV, _SSAOAsRamp],condition_show:(_SSAOEnableColorTexture==1)}", 2D) = "white" { }
		[HideInInspector][Vector2]_SSAOColorMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _SSAOColorMapUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_SSAOAsRamp ("AO as Ramp", Float) = 0
		[Toggle(SSAO_MASK_TEX)]_SSAOEnableMaskTexture ("Use Mask?", Float) = 0
		[sRGBWarning]_SSAOMask ("Mask--{reference_properties:[_SSAOMaskPan, _SSAOMaskUV, _SSAOMaskChannel, _SSAOMaskInvert],condition_show:(_SSAOEnableMaskTexture==1)}", 2D) = "white" { }
		[HideInInspector][Vector2]_SSAOMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _SSAOMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_SSAOMaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_SSAOMaskInvert ("Invert", Float) = 0
		_SSAOHSV ("HSVG", Vector) = (0, 0, 0, 0)
		_SSAOColor ("Color--{reference_property:_SSAOColorThemeIndex}", Color) = (0, 0, 0)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _SSAOColorThemeIndex ("", Int) = 0
		_SSAOUseSurfaceColor ("Use Surface Color", Range(0, 1)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9)]_SSAOBlendType ("Blend Mode", Float) = 2
		[HideInInspector] s_end_SSAOColorAndMasking ("", Float) = 0
		[HideInInspector] s_start_SSAOAdvanced ("Advanced & Global Masks--{persistent_expand:true, default_expand:false}", Float) = 0
		_SSAOHideByRampedLightMap ("Hide In Light", Range(0, 1)) = 0
		_SSAOFalloffStart ("Quality Falloff Start", Float) = 6.0
		_SSAOFalloffEnd ("Quality Falloff End", Float) = 8.0
		[Vector2]_SSAOMaxDistanceFalloff ("Max Distance Falloff", Vector) = (.01, .1, 1, 1)
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _SSAOGlobalMaskIndex (" Apply From Global Mask--{reference_property:_SSAOGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_SSAOGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _SSAOApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_SSAOApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _SSAOApplyGlobalMaskBlendType ("Blending", Int) = 0
		[HideInInspector] s_end_SSAOAdvanced ("", Float) = 0
		[HideInInspector] m_end_poiSSAO ("Back Face", Float) = 0
		[HideInInspector] m_start_LTCGI ("LTCGI (REWORK SOON)--{reference_property:_LTCGIEnabled, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/ltcgi},hover:Documentation}}", Float) = 0
		[HideInInspector] [ThryToggle(POI_LTCGI)]_LTCGIEnabled ("LTCGI Enabled", Float) = 0
		[Helpbox(1)] _LTCGI_Attribution ("This section uses LTCGI by _pi_, click for 'github.com/pimaker/ltcgi'--{onClick:{type:URL,data:https://github.com/pimaker/ltcgi}}", Float) = 0
		[ToggleUI] _LTCGI_AnimToggle ("Anim Toggle", Int) = 1
		_LTCGI_DiffuseColor ("Diffuse Tint--{reference_property:_LTCGI_DiffuseColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LTCGI_DiffuseColorThemeIndex ("", Int) = 0
		_LTCGI_SpecularColor ("Specular Tint--{reference_property:_LTCGI_SpecularColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LTCGI_SpecularColorThemeIndex ("", Int) = 0
		[ToggleUI] _LTCGI_UsePBR ("Use Reflection and Specular's Settings", Int) = 1
		_LTCGI_Smoothness ("Smoothness--{condition_showS:(_LTCGI_UsePBR==0 || _MochieBRDF==0)}", Range(0, 1)) = 0.0
		_LTCGI_Metallic ("Metallic--{condition_showS:(_LTCGI_UsePBR==0 || _MochieBRDF==0)}", Range(0, 1)) = 0.0
		[HideInInspector] m_end_LTCGI ("LTCGI", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/main},hover:Documentation}}", Float) = 0
		[DoNotAnimate][HideInInspector][ToggleUI]_EnableOutlines ("Enable Outlines", float) = 0
		[Enum(Basic, 1, Rim Light, 2, Directional, 3, DropShadow, 4)]_OutlineExpansionMode ("Mode", Int) = 1
		[Enum(Local, 0, World, 1)]_OutlineSpace ("Space", Int) = 0
		_LineWidth ("Outline Size", Float) = 1
		[sRGBWarning]_OutlineMask ("Outline Size Mask--{reference_properties:[_OutlineMaskPan, _OutlineMaskUV, _OutlineMaskChannel]}", 2D) = "white" { }
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LineColorThemeIndex ("", Int) = 0
		[HideInInspector][Vector2]_OutlineMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _OutlineMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_OutlineMaskChannel ("Channel", Float) = 0
		[sRGBWarning(true)]_OutlineTexture ("Outline Texture--{reference_properties:[_OutlineTexturePan, _OutlineTextureUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_OutlineTexturePan ("Outline Texture Pan", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _OutlineTextureUV ("UV", Int) = 0
		_LineColor ("Color--{reference_property:_LineColorThemeIndex}", Color) = (1, 1, 1, 1)
		_OutlineRimLightBlend ("Rim Light Blend--{condition_show:{type:PROPERTY_BOOL,data:_OutlineExpansionMode==2}}", Range(0, 1)) = 0
		[Vector2]_OutlinePersonaDirection ("Directional Offset--{condition_show:{type:PROPERTY_BOOL,data:_OutlineExpansionMode==3}}", Vector) = (1, 0, 0, 0)
		[Vector3]_OutlineDropShadowOffset ("Drop Direction--{condition_show:{type:PROPERTY_BOOL,data:_OutlineExpansionMode==4}}", Vector) = (1, 0, 0, 0)
		_OutlineEmission ("Outline Emission", Range(0, 20)) = 0
		_OutlineTintMix ("MainTex blend", Range(0, 1)) = 0
		[ToggleUI]_PoiUTSStyleOutlineBlend ("UTS2 style Blend", Float) = 0
		[HideInInspector] s_start_OutlineColorAdjust ("Color Adjust--{reference_property:_OutlineHueShift,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_OutlineHueShift ("Color Adjust", Float) = 0
		_OutlineHue ("Hue", Range(0,1)) = 0
		_OutlineSaturation ("Saturation", Range(0,2)) = 1
		_OutlineValue ("Value", Range(0,2)) = 1
		_OutlineGamma ("Gamma", Range(0.01,2)) = 1
		_OutlineHueOffsetSpeed ("Shift Speed", Float) = 0
		[HideInInspector] s_end_OutlineColorAdjust ("Color Adjust", Float) = 0
		[HideInInspector] s_start_OutlineAlphaDistanceFade ("Distance Alpha--{reference_property:_OutlineAlphaDistanceFade,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _OutlineAlphaDistanceFade ("Distance Alpha", Float) = 0
		[Enum(Object Position, 0, Pixel Position, 1)] _OutlineAlphaDistanceFadeType ("Pos To Use", Int) = 1
		_OutlineAlphaDistanceFadeMinAlpha ("Min Distance Alpha", Range(0, 1)) = 0
		_OutlineAlphaDistanceFadeMaxAlpha ("Max Distance Alpha", Range(0, 1)) = 1
		_OutlineAlphaDistanceFadeMin ("Min Distance", Float) = 0
		_OutlineAlphaDistanceFadeMax ("Max Distance", Float) = 0
		[HideInInspector] s_end_OutlineAlphaDistanceFade ("Distance Alpha", Float) = 0
		[HideInInspector] s_start_OutlineFixedSize ("Fixed Size Over Distance--{reference_property:_OutlineFixedSize,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_OutlineFixedSize ("Fixed Size", Float) = 1
		_OutlineFixWidth ("Fixed Width ", Range(0, 1)) = .5
		_OutlinesMaxDistance ("Fixed Size Max Distance", Float) = 1
		[HideInInspector] s_end_OutlineFixedSize ("Color Adjust", Float) = 0
		[HideInInspector] s_start_OutlineLighting ("Lighting--{reference_property:_OutlineLit,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_OutlineLit ("Enable Lighting", Float) = 1
		_OutlineShadowStrength ("Shadow Strength", Range(0, 1)) = 0
		[HideInInspector] s_end_OutlineLighting ("Lighting", Float) = 0
		[HideInInspector] s_start_VertexColors ("Vertex Colors--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_OutlineUseVertexColorNormals ("Vertex Color Normals", Float) = 0
		[Enum(Off, 0, R, 1, G, 2, B, 3, A, 4)]_OutlineVertexColorMask ("Vertex Color Mask", Float) = 0
		_OutlineVertexColorMaskStrength ("VC Mask Strength--{condition_showS:(_OutlineVertexColorMask!=0)}", Range(0, 1)) = 1
		[HideInInspector] s_end_VertexColors ("Vertex Colors", Float) = 0
		[HideInInspector] s_start_OutlineRenderingOptions ("Rendering Options--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_OutlineClipAtZeroWidth ("Clip 0 Width", Float) = 1
		[ToggleUI]_OutlineOverrideAlpha ("Override Base Alpha", Float) = 0
		_Offset_Z ("Cam Z Offset", Float) = 0
		[Enum(UnityEngine.Rendering.CullMode)] _OutlineCull ("Cull", Float) = 1
		[Enum(Off, 0, On, 1)] _OutlineZWrite ("ZWrite", Int) = 1
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineZTest ("ZTest", Float) = 4
		[HideInInspector] s_end_OutlineRenderingOptions ("Rendering Options", Float) = 0
		[HideInInspector] m_start_OutlineAudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkOutlineSizeBand ("Size Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkOutlineSize ("Size Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkOutlineEmissionBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkOutlineEmission ("Emission Mod", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_start_outline_al_color ("Color--{reference_property:_OutlineALColorEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_OutlineALColorEnabled ("Enable", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkOutlineColorBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkOutlineColorMod ("Replace", Vector) = (0, 1, 0, 0)
		_AudioLinkOutlineColor ("Color", Color) = (1, 1, 1, 1)
		[HideInInspector] s_end_outline_al_color ("Color--{draw_border:true}", Float) = 0
		[HideInInspector] m_end_OutlineAudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_start_udimdiscardOptions ("UV Tile Discard--{reference_property:_EnableUDIMDiscardOptions,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/udim-discard},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_UDIMDISCARD)]_EnableUDIMDiscardOptions ("Enable UDIM Discard Options", Float) = 0
		[Helpbox(1)]_UDIMDiscardHelpbox ("UV Tile Discard requires special model setup. Place object UVs on different UV Tiles.", Int) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)]_UDIMDiscardUV ("Discard UV", Int) = 0
		[Enum(Vertex (Faster), 0, Pixel (Slower), 1)] _UDIMDiscardMode ("Discard Mode", Int) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3)] _UDIMDiscardRow3_0("v = 3", Float) = 0
		[HideInInspector] _UDIMDiscardRow3_1("", Float) = 0
		[HideInInspector] _UDIMDiscardRow3_2("", Float) = 0
		[HideInInspector] _UDIMDiscardRow3_3("", Float) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3)] _UDIMDiscardRow2_0("v = 2", Float) = 0
		[HideInInspector] _UDIMDiscardRow2_1("", Float) = 0
		[HideInInspector] _UDIMDiscardRow2_2("", Float) = 0
		[HideInInspector] _UDIMDiscardRow2_3("", Float) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3)] _UDIMDiscardRow1_0("v = 1", Float) = 0
		[HideInInspector] _UDIMDiscardRow1_1("", Float) = 0
		[HideInInspector] _UDIMDiscardRow1_2("", Float) = 0
		[HideInInspector] _UDIMDiscardRow1_3("", Float) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3)] _UDIMDiscardRow0_0("v = 0", Float) = 0
		[HideInInspector] _UDIMDiscardRow0_1("", Float) = 0
		[HideInInspector] _UDIMDiscardRow0_2("", Float) = 0
		[HideInInspector] _UDIMDiscardRow0_3("", Float) = 0
		[HideInInspector] m_end_udimdiscardOptions ("UV Tile Discard", Float) = 0
		[HideInInspector] m_start_emissionOptions ("Emission 0--{reference_property:_EnableEmission,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/emission},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(_EMISSION)]_EnableEmission ("Enable Emission 0", Float) = 0
		[sRGBWarning]_EmissionMask ("Emission Mask--{reference_properties:[_EmissionMaskPan, _EmissionMaskUV, _EmissionMaskChannel, _EmissionMaskInvert, _EmissionMask0GlobalMask]}", 2D) = "white" { }
		[HideInInspector][Vector2]_EmissionMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _EmissionMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_EmissionMaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_EmissionMaskInvert ("Invert", Float) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _EmissionMask0GlobalMask ("Global Mask--{reference_property:_EmissionMask0GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_EmissionMask0GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HDR]_EmissionColor ("Emission Color--{reference_property:_EmissionColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _EmissionColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_EmissionMap ("Emission Map--{reference_properties:[_EmissionMapPan, _EmissionMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_EmissionMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _EmissionMapUV ("UV", Int) = 0
		_EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI]_EmissionBaseColorAsMap ("Use Base Colors", Float) = 0
		[ToggleUI]_EmissionReplace0 ("Override Base Color", Float) = 0
		[HideInInspector] s_start_EmissionHueShift0 ("Color Adjust--{reference_property:_EmissionHueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _EmissionHueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _EmissionHueSelectOrShift ("Select or Shift", Int) = 1
		_EmissionSaturation ("Saturation", Range(-1, 10)) = 0
		_EmissionHueShift ("Hue Shift", Range(0, 1)) = 0
		_EmissionHueShiftSpeed ("Hue Shift Speed", Float) = 0
		[HideInInspector] s_end_EmissionHueShift0 ("", Float) = 0
		[HideInInspector] s_start_EmissionCenterOut0 ("Center Out--{reference_property:_EmissionCenterOutEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionCenterOutEnabled ("Center Out", Float) = 0
		_EmissionCenterOutSpeed ("Flow Speed", Float) = 5
		[HideInInspector] s_end_EmissionCenterOut0 ("", Float) = 0
		[HideInInspector] s_start_EmissionLightBased0 ("Light Based--{reference_property:_EnableGITDEmission,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EnableGITDEmission ("Light Based", Float) = 0
		[Enum(World, 0, Mesh, 1)] _GITDEWorldOrMesh ("Lighting Type", Int) = 0
		_GITDEMinEmissionMultiplier ("Min Emission Multiplier", Range(0, 1)) = 1
		_GITDEMaxEmissionMultiplier ("Max Emission Multiplier", Range(0, 1)) = 0
		_GITDEMinLight ("Min Lighting", Range(0, 1)) = 0
		_GITDEMaxLight ("Max Lighting", Range(0, 1)) = 1
		[HideInInspector] s_end_EmissionLightBased0 ("", Float) = 0
		[HideInInspector] s_start_EmissionBlinking0 ("Blinking--{reference_property:_EmissionBlinkingEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionBlinkingEnabled ("Blinking", Float) = 0
		_EmissiveBlink_Min ("Emissive Blink Min", Float) = 0
		_EmissiveBlink_Max ("Emissive Blink Max", Float) = 1
		_EmissiveBlink_Velocity ("Emissive Blink Velocity", Float) = 4
		_EmissionBlinkingOffset ("Offset", Float) = 0
		[HideInInspector] s_end_EmissionBlinking0 ("", Float) = 0
		[HideInInspector] s_start_ScrollingEmission0 ("Scrolling--{reference_property:_ScrollingEmission,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _ScrollingEmission ("Scrolling", Float) = 0
		[ToggleUI]_EmissionScrollingUseCurve ("Use Curve", float) = 0
		[Curve]_EmissionScrollingCurve ("Curve--{condition_showS:(_EmissionScrollingUseCurve==1)}", 2D) = "white" { }
		[ToggleUI]_EmissionScrollingVertexColor ("VColor as position", float) = 0
		_EmissiveScroll_Direction ("Direction", Vector) = (0, -10, 0, 0)
		_EmissiveScroll_Width ("Width", Float) = 10
		_EmissiveScroll_Velocity ("Velocity", Float) = 10
		_EmissiveScroll_Interval ("Interval", Float) = 20
		_EmissionScrollingOffset ("Offset", Float) = 0
		[HideInInspector] s_end_ScrollingEmission0 ("", Float) = 0
		[Space(4)]
		[ThryToggleUI(true)] _EmissionAL0Enabled ("<size=13><b>  Audio Link</b></size>--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[HideInInspector] s_start_EmissionAL0Multiply ("Strength Multiply--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL0Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL0MultipliersBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_EmissionAL0Multipliers ("Multiplier", Vector) = (1, 1, 0, 0)
		[HideInInspector] s_end_EmissionAL0Multiply ("Strength Multiply", Float) = 0
		[HideInInspector] s_start_EmissionAL0Add ("Strength Add--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL0Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL0StrengthBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_EmissionAL0StrengthMod ("Strength", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_EmissionAL0Add ("Strength Add", Float) = 0
		[HideInInspector] s_start_EmissionAL0COut ("Center Out--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL0Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkEmission0CenterOutBand ("Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkEmission0CenterOut ("Strength", Vector) = (0, 0, 0, 0)
		_AudioLinkEmission0CenterOutSize ("Intensity Threshold", Range(0, 1)) = 0
		_AudioLinkEmission0CenterOutDuration ("Duration", Range(-1, 1)) = 1
		[HideInInspector] s_end_EmissionAL0COut ("Center Out", Float) = 0
		[HideInInspector] m_end_emissionOptions ("", Float) = 0
		[HideInInspector] m_start_emission1Options ("Emission 1--{reference_property:_EnableEmission1,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/emission},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_EMISSION_1)]_EnableEmission1 ("Enable Emission 0", Float) = 0
		[sRGBWarning]_EmissionMask1 ("Emission Mask--{reference_properties:[_EmissionMask1Pan, _EmissionMask1UV, _EmissionMask1Channel, _EmissionMaskInvert1, _EmissionMask1GlobalMask]}", 2D) = "white" { }
		[HideInInspector][Vector2]_EmissionMask1Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _EmissionMask1UV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_EmissionMask1Channel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_EmissionMaskInvert1 ("Invert", Float) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _EmissionMask1GlobalMask ("Global Mask--{reference_property:_EmissionMask1GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_EmissionMask1GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HDR]_EmissionColor1 ("Emission Color--{reference_property:_EmissionColor1ThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _EmissionColor1ThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_EmissionMap1 ("Emission Map--{reference_properties:[_EmissionMap1Pan, _EmissionMap1UV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_EmissionMap1Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _EmissionMap1UV ("UV", Int) = 0
		_EmissionStrength1 ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI]_EmissionBaseColorAsMap1 ("Use Base Colors", Float) = 0
		[ToggleUI]_EmissionReplace1 ("Override Base Color", Float) = 0
		[HideInInspector] s_start_EmissionHueShift1 ("Color Adjust--{reference_property:_EmissionHueShiftEnabled1,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionHueShiftEnabled1 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _EmissionHueShiftColorSpace1 ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _EmissionHueSelectOrShift1 ("Select or Shift", Int) = 1
		_EmissionSaturation1 ("Saturation", Range(-1, 10)) = 0
		_EmissionHueShift1 ("Hue Shift", Range(0, 1)) = 0
		_EmissionHueShiftSpeed1 ("Hue Shift Speed", Float) = 0
		[HideInInspector] s_end_EmissionHueShift1 ("", Float) = 0
		[HideInInspector] s_start_EmissionCenterOutEnabled1 ("Center Out--{reference_property:_EmissionCenterOutEnabled1,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionCenterOutEnabled1 ("Center Out", Float) = 0
		_EmissionCenterOutSpeed1 ("Flow Speed", Float) = 5
		[HideInInspector] s_end_EmissionCenterOutEnabled1 ("", Float) = 0
		[HideInInspector] s_start_EmissionLightBased1 ("Light Based--{reference_property:_EnableGITDEmission1,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EnableGITDEmission1 ("Light Based", Float) = 0
		[Enum(World, 0, Mesh, 1)] _GITDEWorldOrMesh1 ("Lighting Type", Int) = 0
		_GITDEMinEmissionMultiplier1 ("Min Emission Multiplier", Range(0, 1)) = 1
		_GITDEMaxEmissionMultiplier1 ("Max Emission Multiplier", Range(0, 1)) = 0
		_GITDEMinLight1 ("Min Lighting", Range(0, 1)) = 0
		_GITDEMaxLight1 ("Max Lighting", Range(0, 1)) = 1
		[HideInInspector] s_end_EmissionLightBased1 ("", Float) = 0
		[HideInInspector] s_start_EmissionBlinking1 ("Blinking--{reference_property:_EmissionBlinkingEnabled1,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionBlinkingEnabled1 ("Blinking", Float) = 0
		_EmissiveBlink_Min1 ("Emissive Blink Min", Float) = 0
		_EmissiveBlink_Max1 ("Emissive Blink Max", Float) = 1
		_EmissiveBlink_Velocity1 ("Emissive Blink Velocity", Float) = 4
		_EmissionBlinkingOffset1 ("Offset", Float) = 0
		[HideInInspector] s_end_EmissionBlinking1 ("", Float) = 0
		[HideInInspector] s_start_EmissionScrolling1 ("Scrolling--{reference_property:_ScrollingEmission1,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _ScrollingEmission1 ("Scrolling", Float) = 0
		[ToggleUI]_EmissionScrollingUseCurve1 ("Use Curve", float) = 0
		[Curve]_EmissionScrollingCurve1 ("Curve--{condition_showS:(_EmissionScrollingUseCurve1==1)}", 2D) = "white" { }
		[ToggleUI]_EmissionScrollingVertexColor1 ("VColor as position", float) = 0
		_EmissiveScroll_Direction1 ("Direction", Vector) = (0, -10, 0, 0)
		_EmissiveScroll_Width1 ("Width", Float) = 10
		_EmissiveScroll_Velocity1 ("Velocity", Float) = 10
		_EmissiveScroll_Interval1 ("Interval", Float) = 20
		_EmissionScrollingOffset1 ("Offset", Float) = 0
		[HideInInspector] s_end_EmissionScrolling1 ("", Float) = 0
		[Space(4)]
		[ThryToggleUI(true)] _EmissionAL1Enabled ("<size=13><b>  Audio Link</b></size>--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[HideInInspector] s_start_EmissionAL1Multiply ("Strength Multiply--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL1Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL1MultipliersBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_EmissionAL1Multipliers ("Multiplier", Vector) = (1, 1, 0, 0)
		[HideInInspector] s_end_EmissionAL1Multiply ("Strength Multiply", Float) = 0
		[HideInInspector] s_start_EmissionAL1Add ("Strength Add--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL1Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL1StrengthBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_EmissionAL1StrengthMod ("Strength Add", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_EmissionAL1Add ("Strength Add", Float) = 0
		[HideInInspector] s_start_EmissionAL1COut ("Center Out--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL1Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkEmission1CenterOutBand ("Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkEmission1CenterOut ("Strength", Vector) = (0, 0, 0, 0)
		_AudioLinkEmission1CenterOutSize ("Intensity Threshold", Range(0, 1)) = 0
		_AudioLinkEmission1CenterOutDuration ("Duration--{tooltip:''How much AL history is used. Negative values reverse direction'', condition_showS:(_EmissionAL1Enabled==1 && _EnableAudioLink==1)}", Range(-1, 1)) = 1
		[HideInInspector] s_end_EmissionAL1COut ("Center Out", Float) = 0
		[HideInInspector] m_end_emission1Options ("", Float) = 0
		[HideInInspector] m_start_FXProximityColor ("Proximity Color--{reference_property:_FXProximityColor,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/proximity-color},hover:Documentation}}", Float) = 0
		[HideInInspector][ToggleUI]_FXProximityColor ("Enable", Float) = 0
		[Enum(Object Position, 0, Pixel Position, 1)]_FXProximityColorType ("Pos To Use", Int) = 1
		_FXProximityColorMinColor ("Min Color", Color) = (0, 0, 0)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _FXProximityColorMinColorThemeIndex ("", Int) = 0
		_FXProximityColorMaxColor ("Max Color", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _FXProximityColorMaxColorThemeIndex ("", Int) = 0
		_FXProximityColorMinDistance ("Min Distance", Float) = 0
		_FXProximityColorMaxDistance ("Max Distance", Float) = 1
		[ToggleUI]_FXProximityColorBackFace ("Force BackFace Color", Float) = 0
		[HideInInspector] m_end_FXProximityColor ("", Float) = 0
		[HideInInspector] m_modifierCategory ("Global Modifiers & Data", Float) = 0
		[HideInInspector] m_start_PoiGlobalCategory ("Global Data and Masks", Float) = 0
		[HideInInspector] m_start_GlobalThemes ("Global Themes--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/global-themes},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HDR]_GlobalThemeColor0 ("Theme Color 0",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue0        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed0   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation0 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue0      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor0   ("Theme Color 0", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HDR]_GlobalThemeColor1 ("Theme Color 1",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue1        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed1   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation1 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue1      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor1   ("Theme Color 1", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HDR]_GlobalThemeColor2 ("Theme Color 2",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue2        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed2   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation2 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue2      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor2   ("Theme Color 2", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HDR]_GlobalThemeColor3 ("Theme Color 3",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue3        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed3   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation3 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue3      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor3   ("Theme Color 3", Float) = 0
		[HideInInspector] m_end_GlobalThemes ("Global Themes", Float ) = 0
		[HideInInspector] m_start_GlobalMask ("Global Mask--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/global-masks},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiers ("Modifiers", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==0}}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] s_start_hextile ("Hextile--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==1}}", Float) = 0
		_StochasticHexGridDensity ("Hex Grid Density", Range(0.1, 10)) = 1
		_StochasticHexRotationStrength ("Rotation Strength", Range(0, 2)) = 0
		_StochasticHexFallOffContrast("Falloff Contrast", Range(0.01, 0.99)) = 0.6
		_StochasticHexFallOffPower("Falloff Power", Range(0, 20)) = 7
		[HideInInspector] s_end_hextile ("Hextile", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Int) = 1
		[Space(10)]
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Int) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV", Float) = 0
		[ToggleUI] _StereoEnabled ("Stereo Enabled", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8)] _PolarUV ("UV", Int) = 0
		[Vector2]_PolarCenter ("Center Coordinate", Vector) = (.5, .5, 0, 0)
		_PolarRadialScale ("Radial Scale", Float) = 1
		_PolarLengthScale ("Length Scale", Float) = 1
		_PolarSpiralPower ("Spiral Power", Float) = 0
		[HideInInspector] m_end_uvPolar ("Polar UV", Float) = 0
		[HideInInspector] m_end_PoiUVCategory ("UVs ", Float) = 0
		[HideInInspector] m_start_PoiPostProcessingCategory ("Post Processing", Float) = 0
		[HideInInspector] m_start_PPAnimations ("PP Animations--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/post-processing/pp-animations},hover:Documentation}}", Float) = 0
		[Helpbox(1)] _PPHelp ("This section meant for real time adjustments through animations and not to be changed in unity", Int) = 0
		_PPLightingMultiplier ("Lighting Mulitplier", Float) = 1
		_PPLightingAddition ("Lighting Add", Float) = 0
		_PPEmissionMultiplier ("Emission Multiplier", Float) = 1
		_PPFinalColorMultiplier ("Final Color Multiplier", Float) = 1
		[HideInInspector] m_end_PPAnimations ("PP Animations ", Float) = 0
		[HideInInspector] m_end_PoiPostProcessingCategory ("Post Processing ", Float) = 0
		[HideInInspector] m_thirdpartyCategory ("Third Party", Float) = 0
		[HideInInspector] m_renderingCategory ("Rendering--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/main},hover:Documentation}}", Float) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull", Float) = 2
		[DoNotAnimate][Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest", Float) = 4
		[DoNotAnimate][Enum(Off, 0, On, 1)] _ZWrite ("ZWrite", Int) = 1
		[DoNotAnimate][Enum(Thry.ColorMask)] _ColorMask ("Color Mask", Int) = 15
		[DoNotAnimate]_OffsetFactor ("Offset Factor", Float) = 0.0
		[DoNotAnimate]_OffsetUnits ("Offset Units", Float) = 0.0
		[DoNotAnimate][ToggleUI]_RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[DoNotAnimate][ToggleUI] _ZClip ("Z Clip", Float) = 1
		[DoNotAnimate][ToggleUI]_IgnoreFog ("Ignore Fog", Float) = 0
		[DoNotAnimate][ToggleUI]_FlipBackfaceNormals ("Flip Backface Normals", Int) = 1
		[DoNotAnimate][HideInInspector] Instancing ("Instancing", Float) = 0 //add this property for instancing variants settings to be shown
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)]_BlendOp ("RGB Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Int) = 0
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)]_AddBlendOp ("RGB Blend Op", Int) = 4
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Int) = 1
		[DoNotAnimate][HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)]_BlendOpAlpha ("Alpha Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Int) = 10
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)]_AddBlendOpAlpha ("Alpha Blend Op", Int) = 4
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Int) = 1
		[DoNotAnimate][HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_blending ("Blending", Float) = 0
		[HideInInspector] m_start_outlineBlending ("Outline Blending", Float) = 0
		[Enum(Thry.BlendOp)]_OutlineBlendOp ("RGB Blend Op", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineSrcBlend ("RGB Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineDstBlend ("RGB Destination Blend", Int) = 0
		[HideInInspector] m_start_outlineAlphaBlending ("Advanced Alpha Blending", Float) = 0
		[Enum(Thry.BlendOp)]_OutlineBlendOpAlpha ("Alpha Blend Op", Int) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineSrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineDstBlendAlpha ("Alpha Destination Blend", Int) = 0
		[HideInInspector] m_end_outlineAlphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_outlineBlending ("Outline Blending", Float) = 0
		[HideInInspector] m_start_StencilPassOptions ("Stencil--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/stencil},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _StencilType ("Stencil Type", Float) = 0
		[IntRange] _StencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _StencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _StencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilPassOp ("Stencil Pass Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFailOp ("Stencil Fail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilZFailOp ("Stencil ZFail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilCompareFunction ("Stencil Compare Function--{condition_showS:(_StencilType==0)}", Float) = 8
		[HideInInspector] m_start_StencilPassBackOptions("Back--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassBackOptions("Back", Float) = 0
		[HideInInspector] m_start_StencilPassFrontOptions("Front--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassFrontOptions("Front", Float) = 0
		[HideInInspector] m_end_StencilPassOptions ("Stencil", Float) = 0
		[HideInInspector] m_start_OutlineStencil ("Outline Stencil", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _OutlineStencilType ("Stencil Type", Float) = 0
		[IntRange] _OutlineStencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _OutlineStencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _OutlineStencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilPassOp ("Stencil Pass Op--{condition_showS:(_OutlineStencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFailOp ("Stencil Fail Op--{condition_showS:(_OutlineStencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilZFailOp ("Stencil ZFail Op--{condition_showS:(_OutlineStencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineStencilCompareFunction ("Stencil Compare Function--{condition_showS:(_OutlineStencilType==0)}", Float) = 8
		[HideInInspector] m_start_OutlineStencilPassBackOptions ("Back--{condition_showS:(_OutlineStencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFOutlineStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineStencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_OutlineStencilPassBackOptions ("Back", Float) = 0
		[HideInInspector] m_start_OutlineStencilPassFrontOptions ("Front--{condition_showS:(_OutlineStencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFOutlineStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineStencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_OutlineStencilPassFrontOptions ("Front", Float) = 0
		[HideInInspector] m_end_OutlineStencil ("Outline Stencil", Float) = 0
	}
	SubShader
	{
		Tags { "RenderType" = "Opaque" "Queue" = "Geometry" "VRCFallback" = "Standard" }
		Pass
		{
			Name "Base"
			Tags { "LightMode" = "ForwardBase" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull [_Cull]
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_EMISSION_1 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP0_CUSTOM_NORMAL 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_SSAO 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP0NORMALMAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_MATCAP3MASK 
 #define PROP_CLEARCOATMAPS 
 #define PROP_RIMENVIROMASK 
 #define PROP_SET_HIGHCOLORMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMASK1 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_BASE
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			#ifdef POI_UDIMDISCARD
			float _UDIMDiscardMode;
			float _UDIMDiscardUV;
			float _UDIMDiscardRow3_0;
			float _UDIMDiscardRow3_1;
			float _UDIMDiscardRow3_2;
			float _UDIMDiscardRow3_3;
			float _UDIMDiscardRow2_0;
			float _UDIMDiscardRow2_1;
			float _UDIMDiscardRow2_2;
			float _UDIMDiscardRow2_3;
			float _UDIMDiscardRow1_0;
			float _UDIMDiscardRow1_1;
			float _UDIMDiscardRow1_2;
			float _UDIMDiscardRow1_3;
			float _UDIMDiscardRow0_0;
			float _UDIMDiscardRow0_1;
			float _UDIMDiscardRow0_2;
			float _UDIMDiscardRow0_3;
			#endif
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_LTCGI
			float4 _LTCGI_DiffuseColor;
			int _LTCGI_DiffuseColorThemeIndex;
			float4 _LTCGI_SpecularColor;
			int _LTCGI_SpecularColorThemeIndex;
			float _LTCGI_Smoothness;
			float _LTCGI_Metallic;
			int _LTCGI_UsePBR;
			int _LTCGI_AnimToggle;
			#endif
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_MULTILAYER_MATH
			#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowBorderMask;
			float4 _ShadowBorderMask_ST;
			float2 _ShadowBorderMaskPan;
			float _ShadowBorderMaskUV;
			#endif
			float _ShadowBorderMapToggle;
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float4 _ShadowColor;
			float _LightingMulitlayerNonLinear;
			#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowColorTex;
			float4 _ShadowColorTex_ST;
			float2 _ShadowColorTexPan;
			float _ShadowColorTexUV;
			#endif
			#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MultilayerMathBlurMap;
			float4 _MultilayerMathBlurMap_ST;
			float2 _MultilayerMathBlurMapPan;
			float _MultilayerMathBlurMapUV;
			#endif
			float _ShadowBorder;
			float _ShadowBlur;
			float _ShadowReceive;
			float4 _Shadow2ndColor;
			#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow2ndColorTex;
			float4 _Shadow2ndColorTex_ST;
			float2 _Shadow2ndColorTexPan;
			float _Shadow2ndColorTexUV;
			#endif
			float _Shadow2ndBorder;
			float _Shadow2ndBlur;
			float _Shadow2ndReceive;
			float4 _Shadow3rdColor;
			#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow3rdColorTex;
			float4 _Shadow3rdColorTex_ST;
			float2 _Shadow3rdColorTexPan;
			float _Shadow3rdColorTexUV;
			#endif
			float _Shadow3rdBorder;
			float _Shadow3rdBlur;
			float _Shadow3rdReceive;
			float4 _ShadowBorderColor;
			float _ShadowBorderRange;
			float _ShadowEnvStrength;
			float _ShadowMainStrength;
			float _ShadowMaskType;
			#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowStrengthMask;
			float4 _ShadowStrengthMask_ST;
			float4 _ShadowStrengthMaskPan;
			float _ShadowStrengthMaskUV;
			#endif
			float _ShadowFlatBorder;
			float _ShadowFlatBlur;
			float _MultilayerShadowStrength;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			#ifdef POI_ANISOTROPICS
			#if defined(PROP_ANISOCOLORMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AnisoColorMap;
			float4 _AnisoColorMap_ST;
			float2 _AnisoColorMapPan;
			float _AnisoColorMapUV;
			#endif
			float _AnisoHideInShadow;
			float _AnisoReplace;
			float _AnisoAdd;
			float _AnisoUseBaseColor;
			float _AnisoUseLightColor;
			float _AnisoGlobalMask;
			float _AnisoGlobalMaskBlendType;
			float _Aniso0Strength;
			float _Aniso0Power;
			float _Aniso0Offset;
			float _Aniso0SwitchDirection;
			float4 _Aniso0Tint;
			float _Aniso0TintIndex;
			float _Aniso0OffsetMapStrength;
			float _Aniso0ToonMode;
			float _Aniso0Edge;
			float _Aniso0Blur;
			float _Aniso1Strength;
			float _Aniso1Power;
			float _Aniso1Offset;
			float _Aniso1SwitchDirection;
			float4 _Aniso1Tint;
			float _Aniso1TintIndex;
			float _Aniso1OffsetMapStrength;
			float _Aniso1ToonMode;
			float _Aniso1Edge;
			float _Aniso1Blur;
			#endif
			#ifdef POI_MATCAP0
			#if defined(PROP_MATCAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap;
			float4 _Matcap_ST;
			float4 _Matcap_TexelSize;
			float2 _MatcapPan;
			float _MatcapUV;
			#endif
			#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MatcapMask;
			float4 _MatcapMask_ST;
			float2 _MatcapMaskPan;
			float _MatcapMaskUV;
			float _MatcapMaskChannel;
			#endif
			#ifdef POI_MATCAP0_CUSTOM_NORMAL
			#if defined(PROP_MATCAP0NORMALMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap0NormalMap;
			#endif
			float4 _Matcap0NormalMap_ST;
			float2 _Matcap0NormalMapPan;
			float _Matcap0NormalMapUV;
			float _Matcap0NormalMapScale;
			#endif
			float _MatcapUVToBlend;
			float4 _MatCapBlendUV1;
			float _MatcapUVMode;
			float _MatcapMaskInvert;
			float _MatcapMaskGlobalMask;
			float _MatcapMaskGlobalMaskBlendType;
			float _MatcapBorder;
			float _MatcapRotation;
			float _MatcapSmoothnessEnabled;
			float _MatcapSmoothness;
			float _MatcapMaskSmoothnessChannel;
			float _MatcapMaskSmoothnessApply;
			float4 _MatcapColor;
			float _MatcapBaseColorMix;
			float _MatcapColorThemeIndex;
			float _MatcapIntensity;
			float _MatcapReplace;
			float _MatcapMultiply;
			float _MatcapAdd;
			float _MatcapAddToLight;
			float _MatcapMixed;
			float _MatcapScreen;
			float _MatcapAlphaOverride;
			float _MatcapEnable;
			float _MatcapLightMask;
			float _MatcapEmissionStrength;
			float _MatcapNormal;
			float _MatcapHueShiftEnabled;
			float _MatcapHueShiftColorSpace;
			float _MatcapHueSelectOrShift;
			float _MatcapHueShiftSpeed;
			float _MatcapHueShift;
			int _MatcapApplyToAlphaEnabled;
			int _MatcapApplyToAlphaSourceBlend;
			int _MatcapApplyToAlphaBlendType;
			float _MatcapApplyToAlphaBlending;
			float _MatcapTPSDepthEnabled;
			float _MatcapTPSMaskStrength;
			float _Matcap0ALEnabled;
			float _Matcap0ALAlphaAddBand;
			float4 _Matcap0ALAlphaAdd;
			float _Matcap0ALEmissionAddBand;
			float4 _Matcap0ALEmissionAdd;
			float _Matcap0ALIntensityAddBand;
			float4 _Matcap0ALIntensityAdd;
			float _Matcap0ALChronoPanType;
			float _Matcap0ALChronoPanBand;
			float _Matcap0ALChronoPanSpeed;
			#endif
			#ifdef COLOR_GRADING_HDR_3D
			#if defined(PROP_MATCAP2) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap2;
			float4 _Matcap2_ST;
			float4 _Matcap2_TexelSize;
			float2 _Matcap2Pan;
			float _Matcap2UV;
			#endif
			#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap2Mask;
			float4 _Matcap2Mask_ST;
			float2 _Matcap2MaskPan;
			float _Matcap2MaskUV;
			float _Matcap2MaskChannel;
			#endif
			float _Matcap2UVToBlend;
			float4 _MatCap2ndBlendUV1;
			float _Matcap2UVMode;
			float _Matcap2MaskInvert;
			float _Matcap2MaskGlobalMask;
			float _Matcap2MaskGlobalMaskBlendType;
			float _Matcap2Border;
			float _Matcap2Rotation;
			float _Matcap2SmoothnessEnabled;
			float _Matcap2Smoothness;
			float _Matcap2MaskSmoothnessChannel;
			float _Matcap2MaskSmoothnessApply;
			float4 _Matcap2Color;
			float _Matcap2BaseColorMix;
			float _Matcap2ColorThemeIndex;
			float _Matcap2Intensity;
			float _Matcap2Replace;
			float _Matcap2Multiply;
			float _Matcap2Add;
			float _Matcap2AddToLight;
			float _Matcap2Mixed;
			float _Matcap2Screen;
			float _Matcap2AlphaOverride;
			float _Matcap2Enable;
			float _Matcap2LightMask;
			float _Matcap2EmissionStrength;
			float _Matcap2Normal;
			float _Matcap2HueShiftEnabled;
			float _Matcap2HueShiftColorSpace;
			float _Matcap2HueSelectOrShift;
			float _Matcap2HueShiftSpeed;
			float _Matcap2HueShift;
			int _Matcap2ApplyToAlphaEnabled;
			int _Matcap2ApplyToAlphaSourceBlend;
			int _Matcap2ApplyToAlphaBlendType;
			float _Matcap2ApplyToAlphaBlending;
			float _Matcap2TPSDepthEnabled;
			float _Matcap2TPSMaskStrength;
			float _Matcap1ALEnabled;
			float _Matcap1ALAlphaAddBand;
			float4 _Matcap1ALAlphaAdd;
			float _Matcap1ALEmissionAddBand;
			float4 _Matcap1ALEmissionAdd;
			float _Matcap1ALIntensityAddBand;
			float4 _Matcap1ALIntensityAdd;
			float _Matcap1ALChronoPanType;
			float _Matcap1ALChronoPanBand;
			float _Matcap1ALChronoPanSpeed;
			#endif
			#ifdef POI_MATCAP2
			#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3;
			float4 _Matcap3_ST;
			float4 _Matcap3_TexelSize;
			float2 _Matcap3Pan;
			float _Matcap3UV;
			#endif
			#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3Mask;
			float4 _Matcap3Mask_ST;
			float2 _Matcap3MaskPan;
			float _Matcap3MaskUV;
			float _Matcap3MaskChannel;
			#endif
			float _Matcap3UVToBlend;
			float4 _MatCap3rdBlendUV1;
			float _Matcap3UVMode;
			float _Matcap3MaskInvert;
			float _Matcap3MaskGlobalMask;
			float _Matcap3MaskGlobalMaskBlendType;
			float _Matcap3Border;
			float _Matcap3Rotation;
			float _Matcap3SmoothnessEnabled;
			float _Matcap3Smoothness;
			float _Matcap3MaskSmoothnessChannel;
			float _Matcap3MaskSmoothnessApply;
			float4 _Matcap3Color;
			float _Matcap3BaseColorMix;
			float _Matcap3ColorThemeIndex;
			float _Matcap3Intensity;
			float _Matcap3Replace;
			float _Matcap3Multiply;
			float _Matcap3Add;
			float _Matcap3AddToLight;
			float _Matcap3Mixed;
			float _Matcap3Screen;
			float _Matcap3AlphaOverride;
			float _Matcap3Enable;
			float _Matcap3LightMask;
			float _Matcap3EmissionStrength;
			float _Matcap3Normal;
			float _Matcap3HueShiftEnabled;
			float _Matcap3HueShiftColorSpace;
			float _Matcap3HueSelectOrShift;
			float _Matcap3HueShiftSpeed;
			float _Matcap3HueShift;
			int _Matcap3ApplyToAlphaEnabled;
			int _Matcap3ApplyToAlphaSourceBlend;
			int _Matcap3ApplyToAlphaBlendType;
			float _Matcap3ApplyToAlphaBlending;
			float _Matcap3TPSDepthEnabled;
			float _Matcap3TPSMaskStrength;
			float _Matcap2ALEnabled;
			float _Matcap2ALAlphaAddBand;
			float4 _Matcap2ALAlphaAdd;
			float _Matcap2ALEmissionAddBand;
			float4 _Matcap2ALEmissionAdd;
			float _Matcap2ALIntensityAddBand;
			float4 _Matcap2ALIntensityAdd;
			float _Matcap2ALChronoPanType;
			float _Matcap2ALChronoPanBand;
			float _Matcap2ALChronoPanSpeed;
			#endif
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			#ifdef _EMISSION
			#if defined(PROP_EMISSIONMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionMap;
			#endif
			float4 _EmissionMap_ST;
			float2 _EmissionMapPan;
			float _EmissionMapUV;
			#if defined(PROP_EMISSIONMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionMask;
			#endif
			float4 _EmissionMask_ST;
			float2 _EmissionMaskPan;
			float _EmissionMaskUV;
			float _EmissionMaskInvert;
			float _EmissionMaskChannel;
			float _EmissionMask0GlobalMask;
			float _EmissionMask0GlobalMaskBlendType;
			#if defined(PROP_EMISSIONSCROLLINGCURVE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionScrollingCurve;
			#endif
			float4 _EmissionScrollingCurve_ST;
			float4 _EmissionColor;
			float _EmissionBaseColorAsMap;
			float _EmissionStrength;
			float _EmissionHueShiftEnabled;
			float _EmissionHueShiftColorSpace;
			float _EmissionHueSelectOrShift;
			float _EmissionSaturation;
			float _EmissionHueShift;
			float _EmissionHueShiftSpeed;
			float _EmissionCenterOutEnabled;
			float _EmissionCenterOutSpeed;
			float _EnableGITDEmission;
			float _GITDEWorldOrMesh;
			float _GITDEMinEmissionMultiplier;
			float _GITDEMaxEmissionMultiplier;
			float _GITDEMinLight;
			float _GITDEMaxLight;
			float _EmissionBlinkingEnabled;
			float _EmissiveBlink_Min;
			float _EmissiveBlink_Max;
			float _EmissiveBlink_Velocity;
			float _EmissionBlinkingOffset;
			float _ScrollingEmission;
			float4 _EmissiveScroll_Direction;
			float _EmissiveScroll_Width;
			float _EmissiveScroll_Velocity;
			float _EmissiveScroll_Interval;
			float _EmissionScrollingOffset;
			float _EmissionReplace0;
			float _EmissionScrollingVertexColor;
			float _EmissionScrollingUseCurve;
			float _EmissionColorThemeIndex;
			float _EmissionAL0Enabled;
			float2 _EmissionAL0StrengthMod;
			float _EmissionAL0StrengthBand;
			float2 _AudioLinkEmission0CenterOut;
			float _AudioLinkEmission0CenterOutSize;
			float _AudioLinkEmission0CenterOutBand;
			float _AudioLinkEmission0CenterOutDuration;
			float2 _EmissionAL0Multipliers;
			float _EmissionAL0MultipliersBand;
			#endif
			#ifdef POI_EMISSION_1
			#if defined(PROP_EMISSIONMAP1) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionMap1;
			#endif
			float4 _EmissionMap1_ST;
			float2 _EmissionMap1Pan;
			float _EmissionMap1UV;
			#if defined(PROP_EMISSIONMASK1) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionMask1;
			#endif
			float4 _EmissionMask1_ST;
			float2 _EmissionMask1Pan;
			float _EmissionMask1UV;
			float _EmissionMask1Channel;
			float _EmissionMaskInvert1;
			float _EmissionMask1GlobalMask;
			float _EmissionMask1GlobalMaskBlendType;
			#if defined(PROP_EMISSIONSCROLLINGCURVE1) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionScrollingCurve1;
			#endif
			float4 _EmissionScrollingCurve1_ST;
			float4 _EmissionColor1;
			float _EmissionBaseColorAsMap1;
			float _EmissionStrength1;
			float _EnableEmission1;
			float _EmissionHueShiftColorSpace1;
			float _EmissionHueSelectOrShift1;
			float _EmissionHueShift1;
			float _EmissionHueShiftSpeed1;
			float4 _EmissiveScroll_Direction1;
			float _EmissiveScroll_Width1;
			float _EmissiveScroll_Velocity1;
			float _EmissiveScroll_Interval1;
			float _EmissionBlinkingEnabled1;
			float _EmissiveBlink_Min1;
			float _EmissiveBlink_Max1;
			float _EmissiveBlink_Velocity1;
			float _ScrollingEmission1;
			float _EnableGITDEmission1;
			float _GITDEMinEmissionMultiplier1;
			float _GITDEMaxEmissionMultiplier1;
			float _GITDEMinLight1;
			float _GITDEMaxLight1;
			float _GITDEWorldOrMesh1;
			float _EmissionCenterOutEnabled1;
			float _EmissionCenterOutSpeed1;
			float _EmissionHueShiftEnabled1;
			float _EmissionSaturation1;
			float _EmissionBlinkingOffset1;
			float _EmissionScrollingOffset1;
			float _EmissionScrollingVertexColor1;
			float _EmissionScrollingUseCurve1;
			float _EmissionReplace1;
			float _EmissionColor1ThemeIndex;
			float _EmissionAL1Enabled;
			float2 _EmissionAL1StrengthMod;
			float _EmissionAL1StrengthBand;
			float2 _AudioLinkEmission1CenterOut;
			float _AudioLinkEmission1CenterOutSize;
			float _AudioLinkEmission1CenterOutBand;
			float _AudioLinkEmission1CenterOutDuration;
			float2 _EmissionAL1Multipliers;
			float _EmissionAL1MultipliersBand;
			#endif
			#ifdef POI_RIM2
			float _Is_NormalMapToRim2Light;
			float4 _Rim2LightColor;
			float _Rim2LightColorThemeIndex;
			#ifdef _RIM2STYLE_POIYOMI
			float _Rim2LightingInvert;
			float _Rim2Width;
			float _Rim2Strength;
			float _Rim2Sharpness;
			float _Rim2BaseColorMix;
			float _EnableRim2Lighting;
			float _Rim2WidthNoiseStrength;
			float4 _Rim2ShadowAlpha;
			float _Rim2ShadowWidth;
			float _Rim2BlendStrength;
			float _RimPoi2BlendMode;
			float _Rim2ShadowToggle;
			float _Rim2Power;
			float _Rim2ShadowMaskStrength;
			float _Rim2ShadowMaskRampType;
			float _Rim2ShadowMaskInvert;
			float _Rim2Brightness;
			#if defined(PROP_RIM2TEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Rim2Tex;
			#endif
			float4 _Rim2Tex_ST;
			float2 _Rim2TexPan;
			float _Rim2TexUV;
			#if defined(PROP_RIM2MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Rim2Mask;
			#endif
			float4 _Rim2Mask_ST;
			float2 _Rim2MaskPan;
			float _Rim2MaskUV;
			float _Rim2MaskChannel;
			float _Rim2MaskInvert;
			float _Rim2BiasIntensity;
			int _Rim2ApplyAlpha;
			float _Rim2ApplyAlphaBlend;
			#if defined(PROP_RIM2WIDTHNOISETEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Rim2WidthNoiseTexture;
			#endif
			#ifdef POI_AUDIOLINK
			half _AudioLinkRim2WidthBand;
			float2 _AudioLinkRim2WidthAdd;
			half _AudioLinkRim2EmissionBand;
			float2 _AudioLinkRim2EmissionAdd;
			half _AudioLinkRim2BrightnessBand;
			float2 _AudioLinkRim2BrightnessAdd;
			#endif
			#endif
			float _Rim2GlobalMask;
			float _Rim2GlobalMaskBlendType;
			float _Rim2ApplyGlobalMaskIndex;
			float _Rim2ApplyGlobalMaskBlendType;
			float _Rim2HueShiftEnabled;
			float _Rim2HueShiftColorSpace;
			float _Rim2HueSelectOrShift;
			float _Rim2HueShiftSpeed;
			float _Rim2HueShift;
			#endif
			#ifdef POI_CLEARCOAT
			#if defined(PROP_CLEARCOATMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ClearCoatMaps;
			float4 _ClearCoatMaps_ST;
			float2 _ClearCoatMapsPan;
			float _ClearCoatMapsUV;
			float _ClearCoatMapsStochastic;
			#endif
			float _ClearCoatMapsClearCoatMaskChannel;
			float _ClearCoatMapsRoughnessChannel;
			float _ClearCoatMapsReflectionMaskChannel;
			float _ClearCoatMapsSpecularMaskChannel;
			float _ClearCoatBRDF;
			float _ClearCoatReflectionStrength;
			float _ClearCoatSpecularStrength;
			float _ClearCoatStrength;
			float _ClearCoatSmoothness;
			float4 _ClearCoatReflectionTint;
			float _ClearCoatReflectionTintThemeIndex;
			float4 _ClearCoatSpecularTint;
			float _ClearCoatSpecularTintThemeIndex;
			float _ClearCoatSmoothnessMapInvert;
			float _ClearCoatMaskInvert;
			float _ClearCoatReflectionMaskInvert;
			float _ClearCoatSpecularMaskInvert;
			float _ClearCoatTPSMaskStrength;
			float _ClearCoatTPSDepthMaskEnabled;
			float _ClearCoatNormalSelect;
			samplerCUBE _ClearCoatFallback;
			float4 _ClearCoatFallback_HDR;
			float _ClearCoatForceFallback;
			float _ClearCoatLitFallback;
			float _CCIgnoreCastedShadows;
			float _ClearCoatGSAAEnabled;
			float _ClearCoatGSAAVariance;
			float _ClearCoatGSAAThreshold;
			float _ClearcoatFresnel;
			float _ClearCoatGlobalMask;
			float _ClearCoatGlobalMaskBlendType;
			float _ClearCoatSmoothnessGlobalMask;
			float _ClearCoatSmoothnessGlobalMaskBlendType;
			float _ClearCoatReflectionStrengthGlobalMask;
			float _ClearCoatReflectionStrengthGlobalMaskBlendType;
			float _ClearCoatSpecularStrengthGlobalMask;
			float _ClearCoatSpecularStrengthGlobalMaskBlendType;
			#endif
			#ifdef POI_ENVIRORIM
			#if defined(PROP_RIMENVIROMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimEnviroMask;
			#endif
			float4 _RimEnviroMask_ST;
			float2 _RimEnviroMaskPan;
			float _RimEnviroMaskUV;
			float _RimEnviroChannel;
			float _RimEnviroBlur;
			float _RimEnviroMinBrightness;
			float _RimEnviroWidth;
			float _RimEnviroSharpness;
			float _RimEnviroIntensity;
			#endif
			#ifdef POI_STYLIZED_StylizedSpecular
			float _StylizedReflectionMode;
			#if defined(PROP_HIGHCOLOR_TEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _HighColor_Tex;
			#endif
			float4 _HighColor_Tex_ST;
			float2 _HighColor_TexPan;
			float _HighColor_TexUV;
			#if defined(PROP_SET_HIGHCOLORMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Set_HighColorMask;
			#endif
			float4 _Set_HighColorMask_ST;
			float2 _Set_HighColorMaskPan;
			float _Set_HighColorMaskUV;
			float _Set_HighColorMaskChannel;
			float _Tweak_HighColorMaskLevel;
			float _StylizedSpecularInvertMask;
			float _StylizedSpecularNormalStrength;
			float4 _HighColor;
			float _UseLightColor;
			float _HighColor_Power;
			float _StylizedSpecularFeather;
			float _Layer1Strength;
			float _StylizedSpecularIgnoreNormal;
			float _StylizedSpecularIgnoreShadow;
			float _Layer2Size;
			float _StylizedSpecular2Feather;
			float _Layer2Strength;
			float _SSIgnoreCastedShadows;
			float _StylizedSpecularStrength;
			float _UseSpecularOptMap2;
			float _HighColorThemeIndex;
			float _Is_BlendAddToHiColor;
			float _Is_SpecularToHighColor;
			float _UseReflection;
			float _Smoothness;
			#if defined(PROP_SMOOTHNESSTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _SmoothnessTex;
			#endif
			float _Metallic;
			#if defined(PROP_METALLICGLOSSMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MetallicGlossMap;
			#endif
			float _Reflectance;
			float _GSAAStrength;
			float _ApplySpecular;
			float _ApplySpecularFA;
			float _SpecularToon;
			float _SpecularNormalStrength;
			float _SpecularBorder;
			float _SpecularBlur;
			float _ApplyReflection;
			float _ReflectionNormalStrength;
			float4 _ReflectionColor;
			#if defined(PROP_REFLECTIONCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ReflectionColorTex;
			#endif
			float _ReflectionApplyTransparency;
			#if defined(PROP_REFLECTIONCUBETEX) || !defined(OPTIMIZER_ENABLED)
			TextureCube _ReflectionCubeTex;
			float4 _ReflectionCubeTex_HDR;
			#endif
			float4 _ReflectionCubeColor;
			float _ReflectionCubeOverride;
			float _ReflectionCubeEnableLighting;
			float _ReflectionBlendMode;
			#endif
			float _PPLightingMultiplier;
			float _PPLightingAddition;
			float _PPEmissionMultiplier;
			float _PPFinalColorMultiplier;
			float _FXProximityColor;
			float _FXProximityColorType;
			float3 _FXProximityColorMinColor;
			float3 _FXProximityColorMaxColor;
			float _FXProximityColorMinColorThemeIndex;
			float _FXProximityColorMaxColorThemeIndex;
			float _FXProximityColorMinDistance;
			float _FXProximityColorMaxDistance;
			float _FXProximityColorBackFace;
			#ifdef POI_BACKLIGHT
			float4 _BacklightColor;
			#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BacklightColorTex;
			float4 _BacklightColorTex_ST;
			float2 _BacklightColorTexPan;
			float _BacklightColorTexUV;
			#endif
			float _BacklightMainStrength;
			float _BacklightNormalStrength;
			float _BacklightBorder;
			float _BacklightBlur;
			float _BacklightDirectivity;
			float _BacklightViewStrength;
			int _BacklightReceiveShadow;
			int _BacklightBackfaceMask;
			#endif
			#ifdef POI_SSAO
			float4 _SSAOHSV;
			float _SSAOBias;
			float _SSAOEnabled;
			float _SSAOIntensity;
			float _SSAORadius;
			float _SSAOQuality;
			float _SSAOBlendType;
			float _SSAOColorThemeIndex;
			float _SSAOCenterImportance;
			float _SSAOAnimationToggle;
			float4 _SSAOMaxDistanceFalloff;
			float4 _SSAOColor;
			float _SSAOUseSurfaceColor;
			float _SSAOHideByRampedLightMap;
			float _SSAORandomScale;
			float _SSAOCone;
			float _SSAOUseNormals;
			#if defined(PROP_SSAOCOLORMAP) || !defined(OPTIMIZER_ENABLED)
			float4 _SSAOColorMap_ST;
			float2 _SSAOColorMapPan;
			float _SSAOColorMapUV;
			float _SSAOAsRamp;
			#endif
			#if defined(PROP_SSAOMASK) || !defined(OPTIMIZER_ENABLED)
			float4 _SSAOMask_ST;
			float2 _SSAOMaskPan;
			float _SSAOMaskUV;
			float _SSAOMaskChannel;
			float _SSAOMaskInvert;
			#endif
			float _SSAOFalloffStart;
			float _SSAOFalloffEnd;
			float _SSAOGlobalMaskIndex;
			float _SSAOGlobalMaskBlendType;
			float _SSAOApplyGlobalMaskIndex;
			float _SSAOApplyGlobalMaskBlendType;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_UDIMDISCARD
				
				if((0.0 /*_UDIMDiscardMode*/) == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * ((1.0 /*_UDIMDiscardUV*/) == 0));
					udim += (v.uv1.xy * ((1.0 /*_UDIMDiscardUV*/) == 1));
					udim += (v.uv2.xy * ((1.0 /*_UDIMDiscardUV*/) == 2));
					udim += (v.uv3.xy * ((1.0 /*_UDIMDiscardUV*/) == 3));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					if(isDiscarded > threshold) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (0.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((0.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (1.0 /*_OutlinesMaxDistance*/)), (0.5 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.1 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if ((1.0 /*_AudioLinkAnimToggle*/))
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, (0.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((0.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0001 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0001 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i)
			{
				if((0.0 /*_UDIMDiscardMode*/) == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, (1.0 /*_UDIMDiscardUV*/)));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					clip(threshold - isDiscarded); // Clip if discarded
				}
				return;
			}
			#endif
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef POI_LTCGI
			#define LTCGI_COLORMODE_STATIC 0
			#define LTCGI_COLORMODE_TEXTURE 1
			#define LTCGI_COLORMODE_SINGLEUV 2
			#define LTCGI_COLORMODE_AUDIOLINK 3
			struct ltcgi_flags
			{
				bool doublesided; // if the light is doublesided or only illuminates the front face
				bool diffFromLm; // diffuse lighting intensity will not be calculated via LTC but taken directly from the lightmap
				bool specular; // if the light has a specular component
				bool diffuse; // if the light has a diffuse component
				uint colormode; // colormode, see above
				uint texindex; // index of the texture to shade with, if colormode == LTCGI_COLORMODE_TEXTURE
				uint lmch, lmidx; // lightmap channel and index
				bool cylinder; // is this light a cylinder
				uint alBand; // audiolink band if colormode == LTCGI_COLORMODE_AUDIOLINK
				bool lmdOnly; // if this light is lightmap-diffuse _only_, that is, no LTC will be run (Lw will be all 0 in that case) - this will never be true on avatars (with LTCGI_ALWAYS_LTC_DIFFUSE)
			};
			struct ltcgi_input
			{
				uint i; // light number
				float3 Lw[4]; // world space area light vertices, Lw[1] == Lw[3] for triangle lights, shifted by input worldPos (i.e. world space position as seen from (0, 0, 0))
				bool isTri; // if this is a triangle light, quad if false
				float2 uvStart; //
				float2 uvEnd; // defines the UV layout of the area, top left to bottom right
				float3 rawColor; // the raw light color, unaffected by any colormode calculations (i.e. exactly what's given as "color" in editor)
				float3 screenNormal; // world space normal direction of area light
				ltcgi_flags flags; // flags, see above
			};
			struct ltcgi_output
			{
				ltcgi_input input; // input data that resulted in this output
				float intensity; // intensity output by LTC calculation
				float3 color; // color output by LTCGI colormode calculation
			};
			struct accumulator_struct
			{
				float3 diffuse;
				float3 specular;
			};
			void callback_diffuse(inout accumulator_struct acc, in ltcgi_output output);
			void callback_specular(inout accumulator_struct acc, in ltcgi_output output);
			#define LTCGI_V2_CUSTOM_INPUT accumulator_struct
			#define LTCGI_V2_DIFFUSE_CALLBACK callback_diffuse
			#define LTCGI_V2_SPECULAR_CALLBACK callback_specular
			#define LTCGI_BICUBIC_LIGHTMAP
			#define LTCGI_LIGHTMAP_CUTOFF 0.1
			#define LTCGI_SPECULAR_LIGHTMAP_STEP 0.3
			#define LTCGI_UV_BLUR_DISTANCE 333
			#define LTCGI_LTC_DIFFUSE_FALLBACK
			#define LTCGI_DISTANCE_FADE_APPROX
			#define LTCGI_DISTANCE_FADE_APPROX_MULT 50
			#define LTCGI_STATIC_TEXTURES
			#define MAX_SOURCES 16
			#define LUT_SIZE 256
			static float LUT_SCALE = (LUT_SIZE - 1.0) / LUT_SIZE;
			const float LUT_BIAS = 0.5 / LUT_SIZE;
			#ifdef POI_AUDIOLINK
			#define LTCGI_AUDIOLINK
			#endif
			#define LTCGI_STATIC_UNIFORMS
			#define LTCGI_CYLINDER
			#define LTCGI_AVATAR_MODE
			#ifdef LTCGI_AVATAR_MODE
			#undef LTCGI_STATIC_UNIFORMS
			#undef LTCGI_BICUBIC_LIGHTMAP
			#define LTCGI_ALWAYS_LTC_DIFFUSE
			#endif
			#ifdef LTCGI_TOGGLEABLE_SPEC_DIFF_OFF
			#undef LTCGI_DIFFUSE_OFF
			#undef LTCGI_SPECULAR_OFF
			#endif
			#if defined(LTCGI_V2_CUSTOM_INPUT) || defined(LTCGI_V2_DIFFUSE_CALLBACK) || defined(LTCGI_V2_SPECULAR_CALLBACK)
			#define LTCGI_API_V2
			#endif
			#ifndef LTCGI_SAMPLER
			SamplerState sampler_LTCGI_trilinear_clamp_sampler;
			#define LTCGI_SAMPLER sampler_LTCGI_trilinear_clamp_sampler
			#endif
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS_MOJOSHADER
			uniform Texture2D<float4> _Udon_LTCGI_lut2;
			uniform Texture2D<float4> _Udon_LTCGI_lut1;
			#endif
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS_MOJOSHADER
			uniform Texture2D<float4> _Udon_LTCGI_static_uniforms;
			#endif
			#ifdef LTCGI_STATIC_UNIFORMS
			float4 _Udon_LTCGI_Vertices_0_get(uint i)
			{
				return _Udon_LTCGI_static_uniforms[uint2(0, i)];
			}
			float4 _Udon_LTCGI_Vertices_1_get(uint i)
			{
				return _Udon_LTCGI_static_uniforms[uint2(1, i)];
			}
			float4 _Udon_LTCGI_Vertices_2_get(uint i)
			{
				return _Udon_LTCGI_static_uniforms[uint2(2, i)];
			}
			float4 _Udon_LTCGI_Vertices_3_get(uint i)
			{
				return _Udon_LTCGI_static_uniforms[uint2(3, i)];
			}
			#else
			uniform float4 _Udon_LTCGI_Vertices_0[MAX_SOURCES];
			uniform float4 _Udon_LTCGI_Vertices_1[MAX_SOURCES];
			uniform float4 _Udon_LTCGI_Vertices_2[MAX_SOURCES];
			uniform float4 _Udon_LTCGI_Vertices_3[MAX_SOURCES];
			float4 _Udon_LTCGI_Vertices_0_get(uint i)
			{
				return _Udon_LTCGI_Vertices_0[i];
			}
			float4 _Udon_LTCGI_Vertices_1_get(uint i)
			{
				return _Udon_LTCGI_Vertices_1[i];
			}
			float4 _Udon_LTCGI_Vertices_2_get(uint i)
			{
				return _Udon_LTCGI_Vertices_2[i];
			}
			float4 _Udon_LTCGI_Vertices_3_get(uint i)
			{
				return _Udon_LTCGI_Vertices_3[i];
			}
			#endif
			uniform uint _Udon_LTCGI_ScreenCount;
			uniform bool _Udon_LTCGI_Mask[MAX_SOURCES];
			uniform float4 _Udon_LTCGI_ExtraData[MAX_SOURCES];
			ltcgi_flags ltcgi_parse_flags(uint val, bool noLmDiff)
			{
				ltcgi_flags ret = (ltcgi_flags)0;
				ret.doublesided = (val & 1) == 1;
				#ifdef LTCGI_ALWAYS_LTC_DIFFUSE
				ret.diffFromLm = false;
				#else
				ret.diffFromLm = !noLmDiff && (val & 2) == 2;
				#endif
				ret.diffuse = (val & 8) == 8;
				ret.specular = (val & 4) == 4;
				ret.texindex = (val & 0xf0) >> 4;
				ret.colormode = (val & 0x300) >> 8;
				#ifdef LTCGI_ALWAYS_LTC_DIFFUSE
				ret.lmch = 0;
				#else
				ret.lmch = (val & 0xC00) >> 10;
				#endif
				ret.cylinder = (val & (1 << 12)) == (1 << 12);
				#ifdef LTCGI_AUDIOLINK
				ret.alBand = (val & 0x6000) >> 13;
				#endif
				ret.lmdOnly = (val & (1 << 15)) == (1 << 15);
				return ret;
			}
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS_MOJOSHADER
			uniform Texture2D<float4> _Udon_LTCGI_Texture_LOD0;
			uniform Texture2D<float4> _Udon_LTCGI_Texture_LOD1;
			uniform Texture2D<float4> _Udon_LTCGI_Texture_LOD2;
			uniform Texture2D<float4> _Udon_LTCGI_Texture_LOD3;
			#endif
			UNITY_DECLARE_TEX2DARRAY_NOSAMPLER(_Udon_LTCGI_Texture_LOD0_arr);
			UNITY_DECLARE_TEX2DARRAY_NOSAMPLER(_Udon_LTCGI_Texture_LOD1_arr);
			UNITY_DECLARE_TEX2DARRAY_NOSAMPLER(_Udon_LTCGI_Texture_LOD2_arr);
			UNITY_DECLARE_TEX2DARRAY_NOSAMPLER(_Udon_LTCGI_Texture_LOD3_arr);
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS_MOJOSHADER
			#ifndef LTCGI_ALWAYS_LTC_DIFFUSE
			uniform Texture2D<float4> _Udon_LTCGI_Lightmap;
			#endif
			#endif
			uniform float3 _Udon_LTCGI_LightmapMult;
			uniform float4 _Udon_LTCGI_LightmapST;
			uniform float _Udon_LTCGI_GlobalEnable;
			float3 LTCGI_IntegrateEdge(float3 v1, float3 v2)
			{
				float x = dot(v1, v2);
				float y = abs(x);
				float a = 0.8543985 + (0.4965155 + 0.0145206 * y) * y;
				float b = 3.4175940 + (4.1616724 + y) * y;
				float v = a / b;
				float theta_sintheta = (x > 0.0) ? v : 0.5 * rsqrt(max(1.0 - x * x, 1e-7)) - v;
				return cross(v1, v2) * theta_sintheta;
			}
			void LTCGI_ClipQuadToHorizon(inout float3 L[5], out int n)
			{
				uint config = 0;
				if (L[0].z > 0.0) config += 1;
				if (L[1].z > 0.0) config += 2;
				if (L[2].z > 0.0) config += 4;
				if (L[3].z > 0.0) config += 8;
				n = 0;
				[forcecase]
				switch(config)
				{
					case 13: // V1 V3 V4 clip V2 <- tl;dr: this fecker has to be first or shader go boom
					n = 5;
					L[4] = L[3];
					L[3] = L[2];
					L[2] = -L[1].z * L[2] + L[2].z * L[1];
					L[1] = -L[1].z * L[0] + L[0].z * L[1];
					break;
					case 15: // V1 V2 V3 V4 - most common
					n = 4;
					break;
					case 9: // V1 V4 clip V2 V3
					n = 4;
					L[1] = -L[1].z * L[0] + L[0].z * L[1];
					L[2] = -L[2].z * L[3] + L[3].z * L[2];
					break;
					case 0: // clip all
					break;
					case 1: // V1 clip V2 V3 V4
					n = 3;
					L[1] = -L[1].z * L[0] + L[0].z * L[1];
					L[2] = -L[3].z * L[0] + L[0].z * L[3];
					L[3] = L[0];
					break;
					case 2: // V2 clip V1 V3 V4
					n = 3;
					L[0] = -L[0].z * L[1] + L[1].z * L[0];
					L[2] = -L[2].z * L[1] + L[1].z * L[2];
					L[3] = L[0];
					break;
					case 3: // V1 V2 clip V3 V4
					n = 4;
					L[2] = -L[2].z * L[1] + L[1].z * L[2];
					L[3] = -L[3].z * L[0] + L[0].z * L[3];
					break;
					case 4: // V3 clip V1 V2 V4
					n = 3;
					L[0] = -L[3].z * L[2] + L[2].z * L[3];
					L[1] = -L[1].z * L[2] + L[2].z * L[1];
					L[3] = L[0];
					break;
					case 5: // V1 V3 clip V2 V4) impossible
					break;
					case 6: // V2 V3 clip V1 V4
					n = 4;
					L[0] = -L[0].z * L[1] + L[1].z * L[0];
					L[3] = -L[3].z * L[2] + L[2].z * L[3];
					break;
					case 7: // V1 V2 V3 clip V4
					n = 5;
					L[4] = -L[3].z * L[0] + L[0].z * L[3];
					L[3] = -L[3].z * L[2] + L[2].z * L[3];
					break;
					case 8: // V4 clip V1 V2 V3
					n = 3;
					L[0] = -L[0].z * L[3] + L[3].z * L[0];
					L[1] = -L[2].z * L[3] + L[3].z * L[2];
					L[2] = L[3];
					break;
					case 10: // V2 V4 clip V1 V3) impossible
					break;
					case 11: // V1 V2 V4 clip V3
					n = 5;
					L[4] = L[3];
					L[3] = -L[2].z * L[3] + L[3].z * L[2];
					L[2] = -L[2].z * L[1] + L[1].z * L[2];
					break;
					case 12: // V3 V4 clip V1 V2
					n = 4;
					L[1] = -L[1].z * L[2] + L[2].z * L[1];
					L[0] = -L[0].z * L[3] + L[3].z * L[0];
					break;
					case 14: // V2 V3 V4 clip V1
					n = 5;
					L[4] = -L[0].z * L[3] + L[3].z * L[0];
					L[0] = -L[0].z * L[1] + L[1].z * L[0];
					break;
				}
				if (n == 3)
				L[3] = L[0];
				if (n == 4)
				L[4] = L[0];
			}
			float2 LTCGI_inset_uv(float2 uv)
			{
				return uv * 0.75 + float2(0.125, 0.125);
			}
			half3 premul_alpha(half4 i)
			{
				return i.rgb * i.a;
			}
			void LTCGI_sample(float2 uv, uint lod, uint idx, float blend, out float3 result)
			{
				result = 0;
				#ifndef LTCGI_STATIC_TEXTURES
				idx = 0; // optimize away the branches below
				#endif
				
				if (lod == 0)
				{
					
					if (any(saturate(abs(uv - 0.5) - 0.5)))
					{
						lod = 1;
					}
					else
					{
						float lod = (1 - blend) * 1.5;
						
						if (idx == 0)
						{
							#ifndef SHADER_TARGET_SURFACE_ANALYSIS
							result = premul_alpha(_Udon_LTCGI_Texture_LOD0.SampleLevel(LTCGI_SAMPLER, uv, lod));
							return;
							#else
							result = 0;
							return;
							#endif
						}
						else
						{
							result = premul_alpha(UNITY_SAMPLE_TEX2DARRAY_SAMPLER_LOD(
							_Udon_LTCGI_Texture_LOD0_arr,
							_LTCGI_trilinear_clamp_sampler,
							float3(uv, idx - 1),
							lod
							));
							return;
						}
					}
				}
				float2 ruv = LTCGI_inset_uv(uv);
				
				if (idx == 0)
				{
					#ifndef SHADER_TARGET_SURFACE_ANALYSIS
					switch(lod)
					{
						case 1:
						result = _Udon_LTCGI_Texture_LOD1.SampleLevel(LTCGI_SAMPLER, ruv, 0).rgb;
						return;
						case 2:
						result = _Udon_LTCGI_Texture_LOD2.SampleLevel(LTCGI_SAMPLER, ruv, 0).rgb;
						return;
						default:
						result = _Udon_LTCGI_Texture_LOD3.SampleLevel(LTCGI_SAMPLER, ruv, blend * 0.72).rgb;
						return;
					}
					#else
					result = 0;
					return;
					#endif
				}
				else
				{
					[forcecase]
					switch(lod)
					{
						case 1:
						result = UNITY_SAMPLE_TEX2DARRAY_SAMPLER_LOD(
						_Udon_LTCGI_Texture_LOD1_arr,
						_LTCGI_trilinear_clamp_sampler,
						float3(ruv, idx - 1),
						0
						).rgb;
						return;
						case 2:
						result = UNITY_SAMPLE_TEX2DARRAY_SAMPLER_LOD(
						_Udon_LTCGI_Texture_LOD2_arr,
						_LTCGI_trilinear_clamp_sampler,
						float3(ruv, idx - 1),
						0
						).rgb;
						return;
						default:
						result = UNITY_SAMPLE_TEX2DARRAY_SAMPLER_LOD(
						_Udon_LTCGI_Texture_LOD3_arr,
						_LTCGI_trilinear_clamp_sampler,
						float3(ruv, idx - 1),
						blend
						).rgb;
						return;
					}
				}
			}
			void LTCGI_trilinear(float2 uv, float d, uint idx, out float3 result)
			{
				uint low = (uint)d;
				uint high = low + 1;
				if (low >= 3)
				{
					LTCGI_sample(uv, 3, idx, d - 3, result);
				}
				else
				{
					float amount = saturate(high - d);
					float3 low_sample;
					LTCGI_sample(uv, low, idx, amount, low_sample);
					float3 high_sample;
					LTCGI_sample(uv, high, idx, 0, high_sample);
					result = lerp(high_sample, low_sample, amount);
				}
			}
			bool LTCGI_tri_ray(float3 orig, float3 dir, float3 v0, float3 v1, float3 v2, out float2 bary)
			{
				float3 v0v1 = v1 - v0;
				float3 v0v2 = v2 - v0;
				float3 pvec = cross(dir, v0v2);
				float det = dot(v0v1, pvec);
				float invDet = 1 / det;
				float3 tvec = orig - v0;
				bary.x = dot(tvec, pvec) * invDet;
				float3 qvec = cross(tvec, v0v1);
				bary.y = dot(dir, qvec) * invDet;
				return bary.x >= 0;
			}
			float2 LTCGI_rotateVector(float2 x, float angle)
			{
				float c = cos(angle);
				float s = sin(angle);
				return mul(float2x2(c, s, -s, c), x);
			}
			float2 LTCGI_calculateUV(uint i, ltcgi_flags flags, float3 L[5], bool isTri, float2 uvStart, float2 uvEnd, out float3 ray)
			{
				float3 E1 = L[1] - L[0];
				float3 E2 = L[3] - L[0];
				ray = cross(E1, E2);
				float2 bary;
				bool hit0 = LTCGI_tri_ray(0, ray, L[0], L[2], L[3], bary) || isTri;
				if (!hit0)
				{
					LTCGI_tri_ray(0, ray, L[0], L[1], L[2], bary);
				}
				float2 uvs[4];
				#ifdef LTCGI_CYLINDER
				if (flags.cylinder)
				{
					uvs[0] = uvStart;
					uvs[1] = float2(uvStart.x, uvEnd.y);
					uvs[2] = float2(uvEnd.x, uvStart.y);
					uvs[3] = uvEnd;
				}
				else
				#endif
				{
					uvs[0] = uvStart; // == _Udon_LTCGI_static_uniforms[uint2(4, i)].xy;
					uvs[1] = _Udon_LTCGI_static_uniforms[uint2(4, i)].zw;
					uvs[2] = _Udon_LTCGI_static_uniforms[uint2(5, i)].xy;
					uvs[3] = uvEnd; // == _Udon_LTCGI_static_uniforms[uint2(5, i)].zw;
				}
				float3 bary3 = float3(bary, 1 - bary.x - bary.y);
				float2 uv = uvs[1 + hit0 * 2] * bary3.x + uvs[3 - hit0] * bary3.y + uvs[0] * bary3.z;
				return uv;
			}
			void LTCGI_GetLw(uint i, ltcgi_flags flags, float3 worldPos, out float3 Lw[4], out float2 uvStart, out float2 uvEnd, out bool isTri)
			{
				bool cylinder = false;
				#ifdef LTCGI_CYLINDER
				cylinder = flags.cylinder;
				#endif
				float4 v0 = _Udon_LTCGI_Vertices_0_get(i);
				float4 v1 = _Udon_LTCGI_Vertices_1_get(i);
				float4 v2 = _Udon_LTCGI_Vertices_2_get(i);
				float4 v3 = _Udon_LTCGI_Vertices_3_get(i);
				
				if (cylinder)
				{
					float3 in_base = v0.xyz;
					float in_height = v0.w;
					float in_radius = v1.w;
					float in_size = v2.w;
					float in_angle = v3.w;
					float2 towardsCylinder = LTCGI_rotateVector((in_base - worldPos).xz, -in_angle);
					float angle = atan2(towardsCylinder.x, towardsCylinder.y);
					float angleClamped = clamp(angle, -in_size, in_size) + in_angle;
					float2 facing = float2(sin(angleClamped), cos(angleClamped));
					float2 tangent = float2(facing.y, -facing.x);
					float2 onCylinderFacing = facing * in_radius;
					float rclip = saturate(lerp(1, 0, (angleClamped - in_angle) - (in_size - UNITY_HALF_PI * 0.5f)));
					float lclip = saturate(lerp(1, 0, - (angleClamped - in_angle) - (in_size - UNITY_HALF_PI * 0.5f)));
					float2 p1 = in_base.xz - onCylinderFacing + tangent * in_radius * lclip;
					float2 p2 = in_base.xz - onCylinderFacing - tangent * in_radius * rclip;
					Lw[0] = float3(p1.x, in_base.y, p1.y) - worldPos;
					Lw[1] = float3(p1.x, in_base.y + in_height, p1.y) - worldPos;
					Lw[2] = float3(p2.x, in_base.y, p2.y) - worldPos;
					Lw[3] = float3(p2.x, in_base.y + in_height, p2.y) - worldPos;
					isTri = false;
					float2 viewDir = normalize((in_base - worldPos).xz);
					float forwardAngle = -in_angle + UNITY_HALF_PI;
					float viewAngle = forwardAngle - atan2(viewDir.y, viewDir.x);
					if (viewAngle < - UNITY_PI)
					viewAngle += UNITY_TWO_PI;
					if (viewAngle > UNITY_PI)
					viewAngle -= UNITY_TWO_PI;
					viewAngle = clamp(viewAngle * 0.5f, -in_size, in_size);
					viewAngle = sin(viewAngle);
					uvStart = float2(1 - saturate(viewAngle), 0);
					uvEnd = float2(1 - saturate(viewAngle + 1), 1);
				}
				else
				{
					Lw[0] = v0.xyz - worldPos;
					Lw[1] = v1.xyz - worldPos;
					Lw[2] = v2.xyz - worldPos;
					Lw[3] = v3.xyz - worldPos;
					#ifndef SHADER_TARGET_SURFACE_ANALYSIS
					uvStart = _Udon_LTCGI_static_uniforms[uint2(4, i)].xy;
					uvEnd = _Udon_LTCGI_static_uniforms[uint2(5, i)].zw;
					#else
					uvStart = float2(0, 0);
					uvEnd = float2(1, 1);
					#endif
					isTri = /*distance(Lw[2], Lw[3]) < 0.001 || */distance(Lw[1], Lw[3]) < 0.001;
				}
			}
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS_MOJOSHADER
			float4 LTCGI_cubic(float v)
			{
				float4 n = float4(1.0, 2.0, 3.0, 4.0) - v;
				float4 s = n * n * n;
				float x = s.x;
				float y = s.y - 4.0 * s.x;
				float z = s.z - 4.0 * s.y + 6.0 * s.x;
				float w = 6.0 - x - y - z;
				return float4(x, y, z, w);
			}
			float4 LTCGI_SampleTexture2DBicubicFilter(Texture2D tex, SamplerState smp, float2 coord, float4 texSize)
			{
				coord = coord * texSize.xy - 0.5;
				float fx = frac(coord.x);
				float fy = frac(coord.y);
				coord.x -= fx;
				coord.y -= fy;
				float4 xcubic = LTCGI_cubic(fx);
				float4 ycubic = LTCGI_cubic(fy);
				float4 c = float4(coord.x - 0.5, coord.x + 1.5, coord.y - 0.5, coord.y + 1.5);
				float4 s = float4(xcubic.x + xcubic.y, xcubic.z + xcubic.w, ycubic.x + ycubic.y, ycubic.z + ycubic.w);
				float4 offset = c + float4(xcubic.y, xcubic.w, ycubic.y, ycubic.w) / s;
				float4 sample0 = tex.Sample(smp, float2(offset.x, offset.z) * texSize.zw);
				float4 sample1 = tex.Sample(smp, float2(offset.y, offset.z) * texSize.zw);
				float4 sample2 = tex.Sample(smp, float2(offset.x, offset.w) * texSize.zw);
				float4 sample3 = tex.Sample(smp, float2(offset.y, offset.w) * texSize.zw);
				float sx = s.x / (s.x + s.y);
				float sy = s.z / (s.z + s.w);
				return lerp(
				lerp(sample3, sample2, sx),
				lerp(sample1, sample0, sx), sy);
			}
			float4 LTCGI_SampleShadowmap(float2 lmuv)
			{
				#ifdef LTCGI_ALWAYS_LTC_DIFFUSE
				return 1;
				#else
				lmuv = lmuv * _Udon_LTCGI_LightmapST.xy + _Udon_LTCGI_LightmapST.zw;
				#ifdef LTCGI_BICUBIC_LIGHTMAP
				float width, height;
				_Udon_LTCGI_Lightmap.GetDimensions(width, height);
				float4 _Udon_LTCGI_Lightmap_TexelSize = float4(width, height, 1.0 / width, 1.0 / height);
				return LTCGI_SampleTexture2DBicubicFilter(
				_Udon_LTCGI_Lightmap, LTCGI_SAMPLER,
				lmuv, _Udon_LTCGI_Lightmap_TexelSize
				);
				#else
				return _Udon_LTCGI_Lightmap.Sample(LTCGI_SAMPLER, lmuv);
				#endif
				#endif
			}
			#else
			float4 LTCGI_SampleShadowmap(float2 lmuv)
			{
				return 1;
			}
			#endif
			#ifdef SHADER_TARGET_SURFACE_ANALYSIS
			#define const
			#endif
			void LTCGI_Evaluate(ltcgi_input input, float3 worldNorm, float3 viewDir, float3x3 Minv, float roughness, const bool diffuse, out ltcgi_output output)
			{
				output.input = input;
				output.color = input.rawColor; // copy for colormode static
				output.intensity = 0;
				#ifdef LTCGI_DISTANCE_FADE_APPROX
				if (diffuse) // static branch, specular does not directly fade with distance
				{
					if (!input.flags.lmdOnly)
					{
						float3 ctr = (input.Lw[0] + input.Lw[1]) / 2;
						float dist = length(ctr);
						if (dist > LTCGI_DISTANCE_FADE_APPROX_MULT)
						{
							return;
						}
					}
				}
				#endif
				#define RET1_IF_LMDIFF  if (/*const*/ diffuse && input.flags.diffFromLm) \
				{ \
					output.intensity = 1.0f; return; \
				}
				if (input.flags.colormode == LTCGI_COLORMODE_SINGLEUV)
				{
					float2 uv = input.uvStart;
					if (uv.x < 0) uv.xy = uv.yx;
					#ifdef LTCGI_VISUALIZE_SAMPLE_UV
					output.color = float3(uv.xy, 0);
					#else
					float3 sampled;
					LTCGI_sample(LTCGI_inset_uv(uv), 1, input.flags.texindex, 0, sampled);
					output.color *= sampled;
					#endif
					RET1_IF_LMDIFF
				}
				#ifdef LTCGI_AUDIOLINK
				if (input.flags.colormode == LTCGI_COLORMODE_AUDIOLINK)
				{
					float al = AudioLinkData(ALPASS_AUDIOLINK + uint2(0, input.flags.alBand)).r;
					output.color *= al;
					RET1_IF_LMDIFF
				}
				#endif
				float3 L[5];
				L[0] = mul(Minv, input.Lw[0]);
				L[1] = mul(Minv, input.Lw[1]);
				L[2] = input.isTri ? L[1] : mul(Minv, input.Lw[3]);
				L[3] = mul(Minv, input.Lw[2]);
				L[4] = 0;
				
				if (input.flags.colormode == LTCGI_COLORMODE_TEXTURE)
				{
					float3 RN;
					float2 uv = LTCGI_calculateUV(input.i, input.flags, L, input.isTri, input.uvStart, input.uvEnd, RN);
					float planeAreaSquared = dot(RN, RN);
					float planeDistxPlaneArea = dot(RN, L[0]);
					float3 sampled;
					
					if (diffuse)
					{
						float3 sampled1;
						LTCGI_sample(uv, 3, input.flags.texindex, 10, sampled1);
						float3 sampled2;
						LTCGI_sample(uv, 3, input.flags.texindex, 100, sampled2);
						sampled =
						sampled1 * 0.75 +
						sampled2 * 0.25;
					}
					else
					{
						float d = abs(planeDistxPlaneArea) / planeAreaSquared;
						d *= LTCGI_UV_BLUR_DISTANCE;
						d = log(d) / log(3.0);
						d = clamp(d, saturate(roughness * 5.75), 1000);
						LTCGI_trilinear(uv, d, input.flags.texindex, sampled);
					}
					output.color *= sampled;
				}
				RET1_IF_LMDIFF
				#undef RET1_IF_LMDIFF
				int n;
				LTCGI_ClipQuadToHorizon(L, n);
				if (n == 0)
				return;
				L[0] = normalize(L[0]);
				L[1] = normalize(L[1]);
				L[2] = normalize(L[2]);
				L[3] = normalize(L[3]);
				L[4] = normalize(L[4]);
				float sum = 0;
				[unroll(5)]
				for (uint v = 0; v < max(3, (uint)n); v++)
				{
					float3 a = L[v];
					float3 b = L[(v + 1) % 5];
					sum += LTCGI_IntegrateEdge(a, b).z;
				}
				output.intensity = abs(sum);
				return;
			}
			void LTCGI_Contribution(
			#ifdef LTCGI_API_V2
			inout LTCGI_V2_CUSTOM_INPUT data,
			#endif
			float3 worldPos, float3 worldNorm, float3 viewDir, float roughness, float2 lmuv
			#ifndef LTCGI_API_V2
			, inout half3 diffuse, inout half3 specular, out float totalSpecularIntensity, out float totalDiffuseIntensity
			#endif
			)
			{
				#ifndef LTCGI_API_V2
				totalSpecularIntensity = 0;
				#endif
				if (_Udon_LTCGI_GlobalEnable == 0.0f)
				{
					return;
				}
				float theta = acos(dot(worldNorm, viewDir));
				float2 uv = float2(roughness, theta / (0.5 * UNITY_PI));
				uv = uv * LUT_SCALE + LUT_BIAS;
				#ifndef UNITY_UV_STARTS_AT_TOP
				uv.y = 1 - uv.y;
				#endif
				float3 lms = LTCGI_SampleShadowmap(lmuv);
				#ifndef SHADER_TARGET_SURFACE_ANALYSIS_MOJOSHADER
				float4 t = _Udon_LTCGI_lut1.SampleLevel(LTCGI_SAMPLER, uv, 0);
				#endif
				float3x3 Minv = float3x3(
				float3(1, 0, t.w),
				float3(0, t.z, 0),
				float3(t.y, 0, t.x)
				);
				float3 T1, T2;
				T1 = normalize(viewDir - worldNorm * dot(viewDir, worldNorm));
				T2 = cross(worldNorm, T1);
				float3x3 identityBrdf = float3x3(float3(T1), float3(T2), float3(worldNorm));
				Minv = mul(Minv, identityBrdf);
				#ifndef LTCGI_SPECULAR_OFF
				#ifndef SHADER_TARGET_SURFACE_ANALYSIS_MOJOSHADER
				float spec_amp = _Udon_LTCGI_lut2.SampleLevel(LTCGI_SAMPLER, uv, 0).x;
				#endif
				#endif
				bool noLm = false;
				#ifdef LTCGI_LTC_DIFFUSE_FALLBACK
				#ifndef LTCGI_ALWAYS_LTC_DIFFUSE
				#ifndef SHADER_TARGET_SURFACE_ANALYSIS
				float2 lmSize;
				_Udon_LTCGI_Lightmap.GetDimensions(lmSize.x, lmSize.y);
				noLm = lmSize.x == 1;
				#endif
				#endif
				#endif
				#ifdef LTCGI_ALWAYS_LTC_DIFFUSE
				noLm = true;
				#endif
				uint count = min(_Udon_LTCGI_ScreenCount, MAX_SOURCES);
				[loop]
				for (uint i = 0; i < count; i++)
				{
					if (_Udon_LTCGI_Mask[i]) continue;
					float4 extra = _Udon_LTCGI_ExtraData[i];
					float3 color = extra.rgb;
					if (!any(color)) continue;
					ltcgi_flags flags = ltcgi_parse_flags(asuint(extra.w), noLm);
					#ifdef LTCGI_ALWAYS_LTC_DIFFUSE
					if (flags.lmdOnly) continue;
					#endif
					#ifdef LTCGI_TOGGLEABLE_SPEC_DIFF_OFF
					flags.diffuse = flags.specular = true;
					#endif
					float3 Lw[4];
					float2 uvStart = (float2)0, uvEnd = (float2)0;
					bool isTri = false;
					if (flags.lmdOnly)
					{
						Lw[0] = Lw[1] = Lw[2] = Lw[3] = (float3)0;
					}
					else
					{
						LTCGI_GetLw(i, flags, worldPos, Lw, uvStart, uvEnd, isTri);
					}
					float3 screenNorm = cross(Lw[1] - Lw[0], Lw[2] - Lw[0]);
					if (!flags.doublesided)
					{
						if (dot(screenNorm, Lw[0]) < 0)
						continue;
					}
					float lm = 1;
					if (flags.lmch)
					{
						lm = lms[flags.lmch - 1];
						if (lm < 0.001) continue;
					}
					ltcgi_input input;
					input.i = i;
					input.Lw = Lw;
					input.isTri = isTri;
					input.uvStart = uvStart;
					input.uvEnd = uvEnd;
					input.rawColor = color;
					input.flags = flags;
					input.screenNormal = screenNorm;
					#ifndef LTCGI_DIFFUSE_OFF
					
					if (flags.diffuse)
					{
						float lmd = lm;
						if (flags.lmch)
						{
							if (flags.diffFromLm)
							lmd *= _Udon_LTCGI_LightmapMult[flags.lmch - 1];
							else
							lmd = smoothstep(0.0, LTCGI_SPECULAR_LIGHTMAP_STEP, saturate(lm - LTCGI_LIGHTMAP_CUTOFF));
						}
						ltcgi_output diff;
						LTCGI_Evaluate(input, worldNorm, viewDir, identityBrdf, roughness, true, diff);
						diff.intensity *= lmd;
						#ifdef LTCGI_API_V2
						LTCGI_V2_DIFFUSE_CALLBACK(data, diff);
						#else
						diffuse += (diff.intensity * diff.color);
						totalDiffuseIntensity += diff.intensity;
						#endif
					}
					#endif
					#ifndef LTCGI_SPECULAR_OFF
					
					if (flags.specular)
					{
						ltcgi_output spec;
						LTCGI_Evaluate(input, worldNorm, viewDir, Minv, roughness, false, spec);
						spec.intensity *= spec_amp * smoothstep(0.0, LTCGI_SPECULAR_LIGHTMAP_STEP, saturate(lm - LTCGI_LIGHTMAP_CUTOFF));
						#ifdef LTCGI_API_V2
						LTCGI_V2_SPECULAR_CALLBACK(data, spec);
						#else
						specular += spec.intensity * spec.color;
						totalSpecularIntensity += spec.intensity;
						#endif
					}
					#endif
				}
			}
			#ifndef LTCGI_API_V2
			void LTCGI_Contribution(
			float3 worldPos, float3 worldNorm, float3 viewDir, float roughness, float2 lmuv, inout half3 diffuse
			)
			{
				half3 _u1;
				float _u2, _u3;
				LTCGI_Contribution(worldPos, worldNorm, viewDir, roughness, lmuv, diffuse, _u1, _u2, _u3);
			}
			void LTCGI_Contribution(
			float3 worldPos, float3 worldNorm, float3 viewDir, float roughness, float2 lmuv, inout half3 diffuse, inout half3 specular
			)
			{
				float _u1, _u2;
				LTCGI_Contribution(worldPos, worldNorm, viewDir, roughness, lmuv, diffuse, specular, _u1, _u2);
			}
			void LTCGI_Contribution(
			float3 worldPos, float3 worldNorm, float3 viewDir, float roughness, float2 lmuv, inout half3 diffuse, inout half3 specular, out float totalSpecularIntensity
			)
			{
				float _u1;
				LTCGI_Contribution(worldPos, worldNorm, viewDir, roughness, lmuv, diffuse, specular, totalSpecularIntensity, _u1);
			}
			#endif
			void callback_diffuse(inout accumulator_struct acc, in ltcgi_output output)
			{
				acc.diffuse += output.intensity * output.color;
			}
			void callback_specular(inout accumulator_struct acc, in ltcgi_output output)
			{
				acc.specular += output.intensity * output.color;
			}
			#endif
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((1.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((1.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((1.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.35 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.3 /*_LightingAdditiveGradientStart*/), (0.75 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = _ShadowStrength * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MultilayerMathBlurMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 blurMap = 1;
				#endif
				float4 lns = float4(1, 1, 1, 1);
				float shadowAttenuationNoStrength = poiLight.attenuation;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuationNoStrength = poiLight.additiveShadow;
				#endif
				float3 lightMap = poiLight.lightMapNoAttenuation.xxx;
				lightMap.x *= lerp(1.0, shadowAttenuationNoStrength, _ShadowReceive);
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow2ndReceive*/));
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow3rdReceive*/));
				float4 shadowBorderMask = 1;
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				if((0.0 /*_ShadowBorderMapToggle*/))
				{
					float2 shadowShift0 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					float2 shadowShift1 = float2(float4(0,1,0,1).z, float4(0,1,0,1).w);
					float2 shadowShift2 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					shadowShift0.y = (shadowShift0.x == shadowShift0.y) ? (shadowShift0.y + 0.001f) : shadowShift0.y;
					shadowShift1.y = (shadowShift1.x == shadowShift1.y) ? (shadowShift1.y + 0.001f) : shadowShift1.y;
					shadowShift2.y = (shadowShift2.x == shadowShift2.y) ? (shadowShift2.y + 0.001f) : shadowShift2.y;
					shadowShift0 = float2(1.0f / (shadowShift0.y - shadowShift0.x), shadowShift0.x / (shadowShift0.x - shadowShift0.y));
					shadowShift1 = float2(1.0f / (shadowShift1.y - shadowShift1.x), shadowShift1.x / (shadowShift1.x - shadowShift1.y));
					shadowShift2 = float2(1.0f / (shadowShift2.y - shadowShift2.x), shadowShift2.x / (shadowShift2.x - shadowShift2.y));
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[(0.0 /*_ShadowBorderMaskUV*/)], float4(1,1,0,0));
					if ((0.0 /*_ShadowBorderMaskLOD*/))
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)), max(abs(ddy(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = (0.0 /*_ShadowPostAO*/) ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
				}
				#endif
				if ((0.0 /*_LightingMapMode*/) == 4)
				{
					lightMap.xyz = poiLight.lightMap;
				}
				if ((1.0 /*_LightingMulitlayerNonLinear*/))
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.3 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.1 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r, (0.0 /*_ShadowBorderRange*/));
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.3 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.1 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r, (0.0 /*_ShadowBorderRange*/));
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = (0.0 /*_ShadowPostAO*/) ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
				float4 shadowStrengthMask = POI2D_SAMPLER_PAN(_ShadowStrengthMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowStrengthMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 shadowStrengthMask = 1;
				#endif
				if((0.0 /*_ShadowMaskType*/) == 1)
				{
					float3 flatN = normalize(mul((float3x3)unity_ObjectToWorld, float3(0.0,0.25,1.0)));//normalize(LIL_MATRIX_M._m02_m12_m22);
					float lnFlat = saturate((dot(flatN, poiLight.direction) + (1.0 /*_ShadowFlatBorder*/)) / (1.0 /*_ShadowFlatBlur*/));
					lns = lerp(lnFlat, lns, shadowStrengthMask.r);
				}
				else if((0.0 /*_ShadowMaskType*/) == 0)
				{
					shadowStrength *= shadowStrengthMask.r;
				}
				float3 indirectColor = 1;
				if (float4(0.8879232,0.83077,0.9301109,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.8879232,0.83077,0.9301109,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow2ndColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow2ndColorTex = float4(1, 1, 1, 1);
					#endif
					shadow2ndColorTex.rgb = lerp(float3(1, 1, 1), shadow2ndColorTex.rgb, shadow2ndColorTex.a) * float4(0,0,0,0).rgb;
					lns.y = float4(0,0,0,0).a - lns.y * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow2ndColorTex.rgb, lns.y);
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow3rdColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow3rdColorTex = float4(1, 1, 1, 1);
					#endif
					shadow3rdColorTex.rgb = lerp(float3(1, 1, 1), shadow3rdColorTex.rgb, shadow3rdColorTex.a) * float4(0,0,0,0).rgb;
					lns.z = float4(0,0,0,0).a - lns.z * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow3rdColorTex.rgb, lns.z);
				}
				indirectColor = lerp(indirectColor, indirectColor * poiFragData.baseColor, _ShadowMainStrength);
				poiLight.rampedLightMap = lns.x;
				indirectColor = lerp(indirectColor, 1, lns.w * float4(0,0,0,1).rgb * float4(0,0,0,1).a);
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, (1.0 /*_LightingIgnoreAmbientColor*/));
				#ifndef POI_PASS_ADD
				indirectColor = lerp(indirectColor, poiLight.directColor, poiLight.indirectColor * (0.0 /*_ShadowEnvStrength*/));
				#endif
				indirectColor = lerp(poiLight.directColor, indirectColor, shadowStrength * poiLight.shadowMask);
				poiLight.finalLighting = lerp(indirectColor, poiLight.directColor, lns.x) * attenuation;
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (1.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.3 /*_LightingAdditiveGradientStart*/), (0.75 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.35 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = uv.x + 0.5;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace, float selectOrShift)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace, selectOrShift);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftSelectOrShift;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_DecalMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
			}
			#endif
			#ifdef POI_ANISOTROPICS
			float calculateAnisotropics(float3 binormal, float offset, float3 normal, float3 viewDir, float3 LightDirection, float exponent, float strength, float shadowMask)
			{
				float3 ShiftedTangent = normalize(binormal + offset * normal);
				float3 H = normalize(LightDirection + viewDir);
				float dotTH = dot(ShiftedTangent, H);
				float sinTH = sqrt(1.0 - dotTH * dotTH);
				float dirAtten = smoothstep(-1.0, 0.0, dotTH);
				return saturate(dirAtten * pow(sinTH, exponent) * strength) * shadowMask;
			}
			float aaEdgeFeather(float value, float edge, float feather)
			{
				float edgeMin = saturate(edge - feather * 0.5);
				float edgeMax = saturate(edge + feather * 0.5);
				return saturate((value - edgeMin) / saturate(edgeMax - edgeMin + fwidth(value)));
			}
			void applyAnisotropics(inout PoiFragData poiFragData, inout PoiLight poiLight, in PoiCam poiCam, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				#if defined(PROP_ANISOCOLORMAP) || !defined(OPTIMIZER_ENABLED)
				float4 specMap = POI2D_SAMPLER_PAN(_AnisoColorMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AnisoColorMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 specMap = float4(1, 1, 1, 0);
				#endif
				float shadowMask = lerp(1, poiMax(poiLight.rampedLightMap), (0.9 /*_AnisoHideInShadow*/));
				#ifdef POI_PASS_ADD
				shadowMask *= poiLight.additiveShadow;
				#endif
				if ((0.0 /*_AnisoGlobalMask*/) > 0)
				{
					shadowMask = customBlend(shadowMask, poiMods.globalMask[(0.0 /*_AnisoGlobalMask*/) - 1], (2.0 /*_AnisoGlobalMaskBlendType*/));
				}
				float spec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (1.0 /*_Aniso0SwitchDirection*/)), (0.0 /*_Aniso0Offset*/) +(0.0 /*_Aniso0OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, (0.04 /*_Aniso0Power*/) * 1000, (0.11 /*_Aniso0Strength*/), shadowMask);
				float spec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (0.0 /*_Aniso1SwitchDirection*/)), (0.0 /*_Aniso1Offset*/) +(0.0 /*_Aniso1OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, (0.801 /*_Aniso1Power*/) * 1000, (0.677 /*_Aniso1Strength*/), shadowMask);
				spec0 = lerp(spec0, aaEdgeFeather(spec0, (0.5 /*_Aniso0Edge*/), (0.0 /*_Aniso0Blur*/)), (0.0 /*_Aniso0ToonMode*/));
				spec1 = lerp(spec1, aaEdgeFeather(spec1, (0.5 /*_Aniso1Edge*/), (0.0 /*_Aniso1Blur*/)), (0.0 /*_Aniso1ToonMode*/));
				float3 spec0Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Aniso0TintIndex*/));
				float3 spec1Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Aniso1TintIndex*/));
				float3 finalSpec = saturate(saturate(spec0 * spec0Color) + saturate(spec1 * spec1Color)) * lerp(1, poiFragData.baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, (1.0 /*_AnisoUseLightColor*/));
				float3 baseColor = poiFragData.baseColor;
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec1Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * spec1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec0Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * spec0);
				poiLight.finalLightAdd += max(0, finalSpec * _AnisoAdd);
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						float vSpec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (1.0 /*_Aniso0SwitchDirection*/)), (0.0 /*_Aniso0Offset*/) +(0.0 /*_Aniso0OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], (0.04 /*_Aniso0Power*/) * 1000, (0.11 /*_Aniso0Strength*/), poiLight.vSaturatedDotNL[index]);
						float vSpec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (0.0 /*_Aniso1SwitchDirection*/)), (0.0 /*_Aniso1Offset*/) +(0.0 /*_Aniso1OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], (0.801 /*_Aniso1Power*/) * 1000, (0.677 /*_Aniso1Strength*/), poiLight.vSaturatedDotNL[index]);
						vSpec0 = lerp(vSpec0, aaEdgeFeather(vSpec0, (0.5 /*_Aniso0Edge*/), (0.0 /*_Aniso0Blur*/)), (0.0 /*_Aniso0ToonMode*/));
						vSpec1 = lerp(vSpec1, aaEdgeFeather(vSpec1, (0.5 /*_Aniso1Edge*/), (0.0 /*_Aniso1Blur*/)), (0.0 /*_Aniso1ToonMode*/));
						float3 vSpec0Color = spec0Color;
						float3 vSpec1Color = spec1Color;
						poiLight.finalLightAdd += max(0, saturate(saturate(vSpec0 * vSpec0Color) + saturate(vSpec1 * vSpec1Color)) * lerp(1, poiFragData.baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], (1.0 /*_AnisoUseLightColor*/)) * _AnisoAdd);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec1Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * vSpec1);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec0Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * vSpec0);
					}
					#endif
				}
			}
			#endif
			void blendMatcap(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMods poiMods, float add, float lightAdd, float multiply, float replace, float mixed, float screen, float4 matcapColor, float matcapMask, float emissionStrength, float matcapLightMask, uint globalMaskIndex, float globalMaskBlendType, in MatcapAudioLinkData matcapALD)
			{
				if (matcapLightMask)
				{
					matcapMask *= lerp(1, poiLight.rampedLightMap, matcapLightMask);
				}
				if (globalMaskIndex > 0)
				{
					matcapMask = maskBlend(matcapMask, poiMods.globalMask[globalMaskIndex - 1], globalMaskBlendType);
				}
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapColor.a = saturate(matcapColor.a + lerp(matcapALD.matcapALAlphaAdd.x, matcapALD.matcapALAlphaAdd.y, poiMods.audioLink[matcapALD.matcapALAlphaAddBand]));
					emissionStrength += lerp(matcapALD.matcapALEmissionAdd.x, matcapALD.matcapALEmissionAdd.y, poiMods.audioLink[matcapALD.matcapALEmissionAddBand]);
				}
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, matcapColor.rgb, replace * matcapMask * matcapColor.a * .999999);
				poiFragData.baseColor.rgb *= lerp(1, matcapColor.rgb, multiply * matcapMask * matcapColor.a);
				poiFragData.baseColor.rgb += matcapColor.rgb * add * matcapMask * matcapColor.a;
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, blendScreen(poiFragData.baseColor.rgb, matcapColor.rgb), screen * matcapMask * matcapColor.a);
				#ifdef POI_PASS_BASE
				poiLight.finalLightAdd += matcapColor.rgb * lightAdd * matcapMask * matcapColor.a;
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * matcapColor.rgb, mixed * matcapMask * matcapColor.a);
				poiFragData.emission += matcapColor.rgb * emissionStrength * matcapMask * matcapColor.a;
			}
			void getMatcapUV(inout float2 matcapUV, in float2 matcapPan, in float matcapUVMode, in float matcapUVToBlend, in float2 matCapBlendUV, in float matcapRotation, in float matcapBorder, in float3 normal, in PoiCam poiCam, in PoiLight poiLight, in PoiMesh poiMesh, in float matcapNormalStrength, in MatcapAudioLinkData matcapALD)
			{
				switch(matcapUVMode)
				{
					case 0:
					{
						float3 viewNormal = (mul(UNITY_MATRIX_V, float4(normal, 0))).rgb;
						float3 NormalBlend_MatCapUV_Detail = viewNormal.rgb * float3(-1, -1, 1);
						float3 NormalBlend_MatCapUV_Base = (mul(UNITY_MATRIX_V, float4(poiCam.viewDir, 0)).rgb * float3(-1, -1, 1)) + float3(0, 0, 1);
						float3 noSknewViewNormal = NormalBlend_MatCapUV_Base * dot(NormalBlend_MatCapUV_Base, NormalBlend_MatCapUV_Detail) / NormalBlend_MatCapUV_Base.b - NormalBlend_MatCapUV_Detail;
						matcapUV = noSknewViewNormal.rg * matcapBorder + 0.5;
						break;
					}
					case 1:
					{
						float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
						float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
						matcapUV = float2(dot(worldViewRight, normal), dot(worldViewUp, normal)) * matcapBorder + 0.5;
						break;
					}
					case 2:
					{
						float3 reflection = reflect(-poiCam.viewDir, normal);
						float2 uv = float2(dot(reflection, float3(1, 0, 0)), dot(reflection, float3(0, 1, 0)));
						matcapUV = uv * matcapBorder + 0.5;
						break;
					}
					case 3:
					{
						matcapUV = 1 - abs(dot(normal, poiCam.viewDir));
						#ifdef POI_AUDIOLINK
						if (matcapALD.matcapALEnabled)
						{
							matcapUV += AudioLinkGetChronoTime(matcapALD.matcapALChronoPanType, matcapALD.matcapALChronoPanBand) * matcapALD.matcapALChronoPanSpeed;
						}
						#endif
						break;
					}
				}
				matcapUV = lerp(matcapUV, poiMesh.uv[matcapUVToBlend], matCapBlendUV);
				matcapUV += matcapPan * _Time.x;
				matcapUV = RotateUV(matcapUV, matcapRotation * PI, float2(.5, .5), 1.0f);
				if (IsInMirror() && matcapUVMode != 3)
				{
					matcapUV.x = 1 - matcapUV.x;
				}
			}
			#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
			void applyMatcap(inout PoiFragData poiFragData, in PoiCam poiCam, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiMods poiMods)
			{
				float4 matcap = 0;
				float matcapMask = 0;
				float4 matcap2 = 0;
				float matcap2Mask = 0;
				float4 matcap3 = 0;
				float matcap3Mask = 0;
				float4 matcap4 = 0;
				float matcap4Mask = 0;
				float2 matcapUV = 0;
				float matcapIntensity;
				struct MatcapAudioLinkData matcapALD;
				#ifdef POI_MATCAP0
				matcapALD.matcapALEnabled = (0.0 /*_Matcap0ALEnabled*/);
				matcapALD.matcapALAlphaAddBand = (0.0 /*_Matcap0ALAlphaAddBand*/);
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = (0.0 /*_Matcap0ALEmissionAddBand*/);
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = (0.0 /*_Matcap0ALIntensityAddBand*/);
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = (0.0 /*_Matcap0ALChronoPanType*/);
				matcapALD.matcapALChronoPanBand = (0.0 /*_Matcap0ALChronoPanBand*/);
				matcapALD.matcapALChronoPanSpeed = (0.0 /*_Matcap0ALChronoPanSpeed*/);
				float3 normal0 = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_MatcapNormal*/));
				#ifdef POI_MATCAP0_CUSTOM_NORMAL
				#if defined(PROP_MATCAP0NORMALMAP) || !defined(OPTIMIZER_ENABLED)
				normal0 = calculateNormal(poiMesh.normals[(1.0 /*_MatcapNormal*/)], poiMesh, _Matcap0NormalMap, float4(1,1,0,0), float4(0,0,0,0), (0.0 /*_Matcap0NormalMapUV*/), (2.5 /*_Matcap0NormalMapScale*/));
				#endif
				#endif
				#if defined(PROP_MATCAP) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, (1.0 /*_MatcapUVMode*/), (1.0 /*_MatcapUVToBlend*/), float4(0,0,0,0).xy, (0.0 /*_MatcapRotation*/), (0.5 /*_MatcapBorder*/), normal0, poiCam, poiLight, poiMesh, (1.0 /*_MatcapNormal*/), matcapALD);
				if ((0.0 /*_MatcapSmoothnessEnabled*/))
				{
					float mipCount0 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 8192) mipCount0 = 13;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 4096) mipCount0 = 12;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 2048) mipCount0 = 11;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 1024) mipCount0 = 10;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 512) mipCount0 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 256) mipCount0 = 8;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 128) mipCount0 = 7;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 64) mipCount0 = 6;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 32) mipCount0 = 5;
					float matcapSmoothness = (0.58 /*_MatcapSmoothness*/);
					if ((0.0 /*_MatcapMaskSmoothnessApply*/))
					{
						#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
						matcapSmoothness *= POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MatcapMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(3.0 /*_MatcapMaskSmoothnessChannel*/)];
						#endif
					}
					matcapSmoothness = (1 - matcapSmoothness) * mipCount0;
					matcap = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap), matcapSmoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_MatcapColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				else
				{
					matcap = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_MatcapColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				#else
				matcap = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_MatcapColorThemeIndex*/)), float4(1,1,1,1).a);
				#endif
				matcapIntensity = (1.0 /*_MatcapIntensity*/);
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap.rgb *= matcapIntensity;
				matcap.rgb = lerp(matcap.rgb, matcap.rgb * poiFragData.baseColor.rgb, (0.0 /*_MatcapBaseColorMix*/));
				#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
				matcapMask = POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MatcapMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(0.0 /*_MatcapMaskChannel*/)];
				#else
				matcapMask = 1;
				#endif
				if ((0.0 /*_MatcapMaskInvert*/))
				{
					matcapMask = 1 - matcapMask;
				}
				poiFragData.alpha *= lerp(1, matcap.a, matcapMask * (0.0 /*_MatcapAlphaOverride*/));
				if ((0.0 /*_MatcapHueShiftEnabled*/))
				{
					matcap.rgb = hueShift(matcap.rgb, (0.0 /*_MatcapHueShift*/) + _Time.x * (0.0 /*_MatcapHueShiftSpeed*/), (0.0 /*_MatcapHueShiftColorSpace*/), (1.0 /*_MatcapHueSelectOrShift*/));
				}
				if ((0 /*_MatcapApplyToAlphaEnabled*/))
				{
					float matcapAlphaApplyValue = dot(matcap.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if ((0 /*_MatcapApplyToAlphaSourceBlend*/) == 1) // Max
					{
						matcapAlphaApplyValue = poiMax(matcap.rgb);
					}
					if ((0 /*_MatcapApplyToAlphaBlendType*/) == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcapAlphaApplyValue, (1.0 /*_MatcapApplyToAlphaBlending*/));
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if ((0 /*_MatcapApplyToAlphaBlendType*/) == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcapAlphaApplyValue, (1.0 /*_MatcapApplyToAlphaBlending*/));
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, (0.0 /*_MatcapAdd*/), (0.0 /*_MatcapAddToLight*/), (0.0 /*_MatcapMultiply*/), (1.0 /*_MatcapReplace*/), (0.0 /*_MatcapMixed*/), (0.0 /*_MatcapScreen*/), matcap, matcapMask, (0.0 /*_MatcapEmissionStrength*/), (0.2 /*_MatcapLightMask*/), (0.0 /*_MatcapMaskGlobalMask*/), (2.0 /*_MatcapMaskGlobalMaskBlendType*/), matcapALD);
				#endif
				#ifdef COLOR_GRADING_HDR_3D
				matcapALD.matcapALEnabled = (0.0 /*_Matcap1ALEnabled*/);
				matcapALD.matcapALAlphaAddBand = (0.0 /*_Matcap1ALAlphaAddBand*/);
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = (0.0 /*_Matcap1ALEmissionAddBand*/);
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = (0.0 /*_Matcap1ALIntensityAddBand*/);
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = (0.0 /*_Matcap1ALChronoPanType*/);
				matcapALD.matcapALChronoPanBand = (0.0 /*_Matcap1ALChronoPanBand*/);
				matcapALD.matcapALChronoPanSpeed = (0.0 /*_Matcap1ALChronoPanSpeed*/);
				float3 normal1 = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_Matcap2Normal*/));
				#if defined(PROP_MATCAP2) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, (1.0 /*_Matcap2UVMode*/), (1.0 /*_Matcap2UVToBlend*/), float4(0,0,0,0).xy, (0.0 /*_Matcap2Rotation*/), (0.5 /*_Matcap2Border*/), normal1, poiCam, poiLight, poiMesh, (1.0 /*_Matcap2Normal*/), matcapALD);
				if ((1.0 /*_Matcap2SmoothnessEnabled*/))
				{
					float mipCount2 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 8192) mipCount2 = 13;
					if (float4(0.001953125,0.001953125,512,512).z == 4096) mipCount2 = 12;
					if (float4(0.001953125,0.001953125,512,512).z == 2048) mipCount2 = 11;
					if (float4(0.001953125,0.001953125,512,512).z == 1024) mipCount2 = 10;
					if (float4(0.001953125,0.001953125,512,512).z == 512) mipCount2 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 256) mipCount2 = 8;
					if (float4(0.001953125,0.001953125,512,512).z == 128) mipCount2 = 7;
					if (float4(0.001953125,0.001953125,512,512).z == 64) mipCount2 = 6;
					if (float4(0.001953125,0.001953125,512,512).z == 32) mipCount2 = 5;
					float matcap2Smoothness = (0.77 /*_Matcap2Smoothness*/);
					if ((0.0 /*_Matcap2MaskSmoothnessApply*/))
					{
						#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
						matcap2Smoothness *= POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap2MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(3.0 /*_Matcap2MaskSmoothnessChannel*/)];
						#endif
					}
					matcap2Smoothness = (1 - matcap2Smoothness) * mipCount2;
					matcap2 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap2, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap2), matcap2Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap2ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				else
				{
					matcap2 = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap2, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap2)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap2ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				#else
				matcap2 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap2ColorThemeIndex*/)), float4(1,1,1,1).a);
				#endif
				matcapIntensity = (1.0 /*_Matcap2Intensity*/);
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap2.rgb *= matcapIntensity;
				matcap2.rgb = lerp(matcap2.rgb, matcap2.rgb * poiFragData.baseColor.rgb, (0.7 /*_Matcap2BaseColorMix*/));
				#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
				matcap2Mask = POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap2MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(2.0 /*_Matcap2MaskChannel*/)];
				#else
				matcap2Mask = 1;
				#endif
				if ((0.0 /*_Matcap2MaskInvert*/))
				{
					matcap2Mask = 1 - matcap2Mask;
				}
				poiFragData.alpha *= lerp(1, matcap2.a, matcap2Mask * (0.0 /*_Matcap2AlphaOverride*/));
				if ((0.0 /*_Matcap2HueShiftEnabled*/))
				{
					matcap2.rgb = hueShift(matcap2.rgb, (0.0 /*_Matcap2HueShift*/) + _Time.x * (0.0 /*_Matcap2HueShiftSpeed*/), (0.0 /*_Matcap2HueShiftColorSpace*/), (1.0 /*_Matcap2HueSelectOrShift*/));
				}
				if ((0 /*_Matcap2ApplyToAlphaEnabled*/))
				{
					float matcap2AlphaApplyValue = dot(matcap2.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if ((0 /*_Matcap2ApplyToAlphaSourceBlend*/) == 1) // Max
					{
						matcap2AlphaApplyValue = poiMax(matcap2.rgb);
					}
					if ((0 /*_Matcap2ApplyToAlphaBlendType*/) == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap2AlphaApplyValue, (1.0 /*_Matcap2ApplyToAlphaBlending*/));
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if ((0 /*_Matcap2ApplyToAlphaBlendType*/) == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap2AlphaApplyValue, (1.0 /*_Matcap2ApplyToAlphaBlending*/));
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, (1.0 /*_Matcap2Add*/), (0.0 /*_Matcap2AddToLight*/), (0.0 /*_Matcap2Multiply*/), (0.0 /*_Matcap2Replace*/), (0.0 /*_Matcap2Mixed*/), (0.0 /*_Matcap2Screen*/), matcap2, matcap2Mask, (0.0 /*_Matcap2EmissionStrength*/), (0.2 /*_Matcap2LightMask*/), (0.0 /*_Matcap2MaskGlobalMask*/), (2.0 /*_Matcap2MaskGlobalMaskBlendType*/), matcapALD);
				#endif
				#ifdef POI_MATCAP2
				matcapALD.matcapALEnabled = (0.0 /*_Matcap2ALEnabled*/);
				matcapALD.matcapALAlphaAddBand = (0.0 /*_Matcap2ALAlphaAddBand*/);
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = (0.0 /*_Matcap2ALEmissionAddBand*/);
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = (0.0 /*_Matcap2ALIntensityAddBand*/);
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = (0.0 /*_Matcap2ALChronoPanType*/);
				matcapALD.matcapALChronoPanBand = (0.0 /*_Matcap2ALChronoPanBand*/);
				matcapALD.matcapALChronoPanSpeed = (0.0 /*_Matcap2ALChronoPanSpeed*/);
				float3 normal2 = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_Matcap3Normal*/));
				#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, (1.0 /*_Matcap3UVMode*/), (1.0 /*_Matcap3UVToBlend*/), float4(0,0,0,0).xy, (0.0 /*_Matcap3Rotation*/), (0.5 /*_Matcap3Border*/), normal2, poiCam, poiLight, poiMesh, (1.0 /*_Matcap3Normal*/), matcapALD);
				if ((0.0 /*_Matcap3SmoothnessEnabled*/))
				{
					float mipCount3 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 8192) mipCount3 = 13;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 4096) mipCount3 = 12;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 2048) mipCount3 = 11;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 1024) mipCount3 = 10;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 512) mipCount3 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 256) mipCount3 = 8;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 128) mipCount3 = 7;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 64) mipCount3 = 6;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 32) mipCount3 = 5;
					float matcap3Smoothness = (1.0 /*_Matcap3Smoothness*/);
					if ((0.0 /*_Matcap3MaskSmoothnessApply*/))
					{
						#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
						matcap3Smoothness *= POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap3MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(3.0 /*_Matcap3MaskSmoothnessChannel*/)];
						#endif
					}
					matcap3Smoothness = (1 - matcap3Smoothness) * mipCount3;
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap3, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap3), matcap3Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap3ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				else
				{
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap3, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap3)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap3ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				#else
				matcap3 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap3ColorThemeIndex*/)), float4(1,1,1,1).a);
				#endif
				matcapIntensity = (1.0 /*_Matcap3Intensity*/);
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap3.rgb *= matcapIntensity;
				matcap3.rgb = lerp(matcap3.rgb, matcap3.rgb * poiFragData.baseColor.rgb, (0.7 /*_Matcap3BaseColorMix*/));
				#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
				matcap3Mask = POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap3MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(0.0 /*_Matcap3MaskChannel*/)];
				#else
				matcap3Mask = 1;
				#endif
				if ((0.0 /*_Matcap3MaskInvert*/))
				{
					matcap3Mask = 1 - matcap3Mask;
				}
				poiFragData.alpha *= lerp(1, matcap3.a, matcap3Mask * (0.0 /*_Matcap3AlphaOverride*/));
				if ((0.0 /*_Matcap3HueShiftEnabled*/))
				{
					matcap3.rgb = hueShift(matcap3.rgb, (0.0 /*_Matcap3HueShift*/) + _Time.x * (0.0 /*_Matcap3HueShiftSpeed*/), (0.0 /*_Matcap3HueShiftColorSpace*/), (1.0 /*_Matcap3HueSelectOrShift*/));
				}
				if ((0 /*_Matcap3ApplyToAlphaEnabled*/))
				{
					float matcap3AlphaApplyValue = dot(matcap3.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if ((0 /*_Matcap3ApplyToAlphaSourceBlend*/) == 1) // Max
					{
						matcap3AlphaApplyValue = poiMax(matcap3.rgb);
					}
					if ((0 /*_Matcap3ApplyToAlphaBlendType*/) == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap3AlphaApplyValue, (1.0 /*_Matcap3ApplyToAlphaBlending*/));
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if ((0 /*_Matcap3ApplyToAlphaBlendType*/) == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap3AlphaApplyValue, (1.0 /*_Matcap3ApplyToAlphaBlending*/));
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, (1.0 /*_Matcap3Add*/), (0.0 /*_Matcap3AddToLight*/), (0.0 /*_Matcap3Multiply*/), (0.0 /*_Matcap3Replace*/), (0.0 /*_Matcap3Mixed*/), (0.0 /*_Matcap3Screen*/), matcap3, matcap3Mask, (0.0 /*_Matcap3EmissionStrength*/), (0.2 /*_Matcap3LightMask*/), (0.0 /*_Matcap3MaskGlobalMask*/), (2.0 /*_Matcap3MaskGlobalMaskBlendType*/), matcapALD);
				#endif
			}
			#endif
			float calculateGlowInTheDark(in float minLight, in float maxLight, in float minEmissionMultiplier, in float maxEmissionMultiplier, in float enabled, in float worldOrMesh, in PoiLight poiLight)
			{
				float glowInTheDarkMultiplier = 1;
				if (enabled)
				{
					float3 lightValue = worldOrMesh ? calculateluminance(poiLight.finalLighting.rgb) : calculateluminance(poiLight.directColor.rgb);
					float gitdeAlpha = saturate(inverseLerp(minLight, maxLight, lightValue));
					glowInTheDarkMultiplier = lerp(minEmissionMultiplier, maxEmissionMultiplier, gitdeAlpha);
				}
				return glowInTheDarkMultiplier;
			}
			float calculateScrollingEmission(in float3 direction, in float velocity, in float interval, in float scrollWidth, float offset, float3 position)
			{
				scrollWidth = max(scrollWidth, 0);
				float phase = 0;
				phase = dot(position, direction);
				phase -= (_Time.y + offset) * velocity;
				phase /= interval;
				phase -= floor(phase);
				phase = saturate(phase);
				return (pow(phase, scrollWidth) + pow(1 - phase, scrollWidth * 4)) * 0.5;
			}
			float calculateBlinkingEmission(in float blinkMin, in float blinkMax, in float blinkVelocity, float offset)
			{
				float amplitude = (blinkMax - blinkMin) * 0.5f;
				float base = blinkMin + amplitude;
				return sin((_Time.y + offset) * blinkVelocity) * amplitude + base;
			}
			void applyALEmmissionStrength(in PoiMods poiMods, inout float emissionStrength, in float2 emissionStrengthMod, in float emissionStrengthBand, in float2 _EmissionALMultipliers, in float _EmissionALMultipliersBand, in float enabled)
			{
				#ifdef POI_AUDIOLINK
				if (poiMods.audioLinkAvailable && enabled)
				{
					emissionStrength += lerp(emissionStrengthMod.x, emissionStrengthMod.y, poiMods.audioLink[emissionStrengthBand]);
					emissionStrength *= lerp(_EmissionALMultipliers.x, _EmissionALMultipliers.y, poiMods.audioLink[_EmissionALMultipliersBand]);
				}
				#endif
			}
			void applyALCenterOutEmission(in PoiMods poiMods, in float nDotV, inout float emissionStrength, in float size, in float band, in float2 emissionToAdd, in float enabled, in float duration)
			{
				#ifdef POI_AUDIOLINK
				if (poiMods.audioLinkAvailable && enabled)
				{
					float intensity;
					[flatten]
					if (duration >= 0)
					{
						intensity = getBandAtTime(band, saturate(remap(nDotV, 1, 0, 0, duration)), size);
					}
					else
					{
						duration *= -1;
						intensity = getBandAtTime(band, saturate(remap(pow(nDotV, 2), 0, 1 + duration, 0, duration)), size);
					}
					emissionStrength += lerp(emissionToAdd[0], emissionToAdd[1], intensity);
				}
				#endif
			}
			#ifdef _EMISSION
			float3 applyEmission(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiLight poiLight, in PoiCam poiCam, in PoiMods poiMods)
			{
				float3 emission0 = 0;
				float emissionStrength0 = (1.0 /*_EmissionStrength*/);
				float3 emissionColor0 = 0;
				applyALEmmissionStrength(poiMods, emissionStrength0, float4(0,0,0,0), (0.0 /*_EmissionAL0StrengthBand*/), float4(1,1,0,0), (0.0 /*_EmissionAL0MultipliersBand*/), (0.0 /*_EmissionAL0Enabled*/));
				applyALCenterOutEmission(poiMods, poiLight.nDotV, emissionStrength0, (0.0 /*_AudioLinkEmission0CenterOutSize*/), (0.0 /*_AudioLinkEmission0CenterOutBand*/), float4(0,0,0,0), (0.0 /*_EmissionAL0Enabled*/), (1.0 /*_AudioLinkEmission0CenterOutDuration*/));
				float glowInTheDarkMultiplier0 = calculateGlowInTheDark((0.1 /*_GITDEMinLight*/), (1.0 /*_GITDEMaxLight*/), (0.05 /*_GITDEMinEmissionMultiplier*/), (0.0 /*_GITDEMaxEmissionMultiplier*/), (1.0 /*_EnableGITDEmission*/), (0.0 /*_GITDEWorldOrMesh*/), poiLight);
				#if defined(PROP_EMISSIONMAP) || !defined(OPTIMIZER_ENABLED)
				if (!(0.0 /*_EmissionCenterOutEnabled*/))
				{
					emissionColor0 = POI2D_SAMPLER_PAN(_EmissionMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rgb * lerp(1, poiFragData.baseColor, (1.0 /*_EmissionBaseColorAsMap*/)).rgb * poiThemeColor(poiMods, float4(1,1,1,0.1019608).rgb, (0.0 /*_EmissionColorThemeIndex*/));
				}
				else
				{
					emissionColor0 = UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionMap, _MainTex, ((.5 + poiLight.nDotV * .5) * float4(1,1,0,0).xy) + _Time.x * (5.0 /*_EmissionCenterOutSpeed*/)).rgb * lerp(1, poiFragData.baseColor, (1.0 /*_EmissionBaseColorAsMap*/)).rgb * poiThemeColor(poiMods, float4(1,1,1,0.1019608).rgb, (0.0 /*_EmissionColorThemeIndex*/));
				}
				#else
				emissionColor0 = lerp(1, poiFragData.baseColor, (1.0 /*_EmissionBaseColorAsMap*/)).rgb * poiThemeColor(poiMods, float4(1,1,1,0.1019608).rgb, (0.0 /*_EmissionColorThemeIndex*/));
				#endif
				if ((0.0 /*_ScrollingEmission*/))
				{
					float3 pos = poiMesh.localPos;
					if ((0.0 /*_EmissionScrollingVertexColor*/))
					{
						pos = poiMesh.vertexColor.rgb;
					}
					if ((0.0 /*_EmissionScrollingUseCurve*/))
					{
						#if defined(PROP_EMISSIONSCROLLINGCURVE) || !defined(OPTIMIZER_ENABLED)
						emissionStrength0 *= UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionScrollingCurve, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMapUV*/)], float4(1,1,0,0)) + (dot(pos, float4(0,-10,0,0).xyz) * (20.0 /*_EmissiveScroll_Interval*/)) + _Time.x * (10.0 /*_EmissiveScroll_Velocity*/)).r;
						#endif
					}
					else
					{
						emissionStrength0 *= calculateScrollingEmission(float4(0,-10,0,0).xyz, (10.0 /*_EmissiveScroll_Velocity*/), (20.0 /*_EmissiveScroll_Interval*/), (10.0 /*_EmissiveScroll_Width*/), (0.0 /*_EmissionScrollingOffset*/), pos);
					}
				}
				if ((0.0 /*_EmissionBlinkingEnabled*/))
				{
					emissionStrength0 *= calculateBlinkingEmission((0.0 /*_EmissiveBlink_Min*/), (1.0 /*_EmissiveBlink_Max*/), (4.0 /*_EmissiveBlink_Velocity*/), (0.0 /*_EmissionBlinkingOffset*/));
				}
				if((0.0 /*_EmissionHueShiftEnabled*/))
				{
					emissionColor0 = hueShift(emissionColor0, frac((0.0 /*_EmissionHueShift*/) + (0.0 /*_EmissionHueShiftSpeed*/) * _Time.x), (0.0 /*_EmissionHueShiftColorSpace*/), (1.0 /*_EmissionHueSelectOrShift*/));
					emissionColor0 = lerp(emissionColor0, dot(emissionColor0, float3(0.3, 0.59, 0.11)), - ((0.0 /*_EmissionSaturation*/)));
				}
				#if defined(PROP_EMISSIONMASK) || !defined(OPTIMIZER_ENABLED)
				float emissionMask0 = UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMaskUV*/)], float4(1,1,0,0)) + _Time.x * float4(0,0,0,0))[(0.0 /*_EmissionMaskChannel*/)];
				#else
				float emissionMask0 = 1;
				#endif
				if ((0.0 /*_EmissionMaskInvert*/))
				{
					emissionMask0 = 1 - emissionMask0;
				}
				if ((0.0 /*_EmissionMask0GlobalMask*/) > 0)
				{
					emissionMask0 = maskBlend(emissionMask0, poiMods.globalMask[(0.0 /*_EmissionMask0GlobalMask*/) - 1], (2.0 /*_EmissionMask0GlobalMaskBlendType*/));
				}
				emissionStrength0 *= glowInTheDarkMultiplier0 * emissionMask0;
				emission0 = max(emissionStrength0 * emissionColor0, 0);
				#ifdef POI_DISSOLVE
				if (_DissolveEmissionSide != 2)
				{
					emission0 *= lerp(1 - dissolveAlpha, dissolveAlpha, _DissolveEmissionSide);
				}
				#endif
				poiFragData.emission += emission0;
				return emission0 * (0.0 /*_EmissionReplace0*/);
			}
			#endif
			#ifdef POI_EMISSION_1
			float3 applyEmission1(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiLight poiLight, in PoiCam poiCam, in PoiMods poiMods)
			{
				float3 emission1 = 0;
				float emissionStrength1 = 0;
				float3 emissionColor1 = 0;
				emissionStrength1 = (1.0 /*_EmissionStrength1*/);
				applyALEmmissionStrength(poiMods, emissionStrength1, float4(0,0,0,0), (0.0 /*_EmissionAL1StrengthBand*/), float4(1,1,0,0), (0.0 /*_EmissionAL1MultipliersBand*/), (0.0 /*_EmissionAL1Enabled*/));
				applyALCenterOutEmission(poiMods, poiLight.nDotV, emissionStrength1, (0.0 /*_AudioLinkEmission1CenterOutSize*/), (0.0 /*_AudioLinkEmission1CenterOutBand*/), float4(0,0,0,0), (0.0 /*_EmissionAL1Enabled*/), (1.0 /*_AudioLinkEmission1CenterOutDuration*/));
				float glowInTheDarkMultiplier1 = calculateGlowInTheDark((0.1 /*_GITDEMinLight1*/), (0.8 /*_GITDEMaxLight1*/), (0.2 /*_GITDEMinEmissionMultiplier1*/), (1.0 /*_GITDEMaxEmissionMultiplier1*/), (1.0 /*_EnableGITDEmission1*/), (0.0 /*_GITDEWorldOrMesh1*/), poiLight);
				#if defined(PROP_EMISSIONMAP1) || !defined(OPTIMIZER_ENABLED)
				if (!(0.0 /*_EmissionCenterOutEnabled1*/))
				{
					emissionColor1 = POI2D_SAMPLER_PAN(_EmissionMap1, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMap1UV*/)], float4(1,1,0,0)), float4(0,0,0,0)) * lerp(1, poiFragData.baseColor, (1.0 /*_EmissionBaseColorAsMap1*/)).rgb * poiThemeColor(poiMods, float4(1,1,1,0.5019608).rgb, (0.0 /*_EmissionColor1ThemeIndex*/));
				}
				else
				{
					emissionColor1 = UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionMap1, _MainTex, ((.5 + poiLight.nDotV * .5) * float4(1,1,0,0).xy) + _Time.x * (5.0 /*_EmissionCenterOutSpeed1*/)).rgb * lerp(1, poiFragData.baseColor, (1.0 /*_EmissionBaseColorAsMap1*/)).rgb * poiThemeColor(poiMods, float4(1,1,1,0.5019608).rgb, (0.0 /*_EmissionColor1ThemeIndex*/));
				}
				#else
				emissionColor1 = lerp(1, poiFragData.baseColor, (1.0 /*_EmissionBaseColorAsMap1*/)).rgb * poiThemeColor(poiMods, float4(1,1,1,0.5019608).rgb, (0.0 /*_EmissionColor1ThemeIndex*/));
				#endif
				if ((0.0 /*_ScrollingEmission1*/))
				{
					float3 pos1 = poiMesh.localPos;
					if ((0.0 /*_EmissionScrollingVertexColor1*/))
					{
						pos1 = poiMesh.vertexColor.rgb;
					}
					if ((0.0 /*_EmissionScrollingUseCurve1*/))
					{
						#if defined(PROP_EMISSIONSCROLLINGCURVE1) || !defined(OPTIMIZER_ENABLED)
						emissionStrength1 *= UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionScrollingCurve1, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMap1UV*/)], float4(1,1,0,0)) + (dot(pos1, float4(0,-10,0,0)) * (20.0 /*_EmissiveScroll_Interval1*/)) + _Time.x * (10.0 /*_EmissiveScroll_Velocity1*/));
						#endif
					}
					else
					{
						emissionStrength1 *= calculateScrollingEmission(float4(0,-10,0,0), (10.0 /*_EmissiveScroll_Velocity1*/), (20.0 /*_EmissiveScroll_Interval1*/), (10.0 /*_EmissiveScroll_Width1*/), (0.0 /*_EmissionScrollingOffset1*/), pos1);
					}
				}
				if ((0.0 /*_EmissionBlinkingEnabled1*/))
				{
					emissionStrength1 *= calculateBlinkingEmission((0.0 /*_EmissiveBlink_Min1*/), (1.0 /*_EmissiveBlink_Max1*/), (4.0 /*_EmissiveBlink_Velocity1*/), (0.0 /*_EmissionBlinkingOffset1*/));
				}
				if ((0.0 /*_EmissionHueShiftEnabled1*/))
				{
					emissionColor1 = hueShift(emissionColor1, frac((0.0 /*_EmissionHueShift1*/) + (0.0 /*_EmissionHueShiftSpeed1*/) * _Time.x), (0.0 /*_EmissionHueShiftColorSpace1*/), (1.0 /*_EmissionHueSelectOrShift1*/));
					emissionColor1 = lerp(emissionColor1, dot(emissionColor1, float3(0.3, 0.59, 0.11)), - ((0.0 /*_EmissionSaturation1*/)));
				}
				#if defined(PROP_EMISSIONMASK1) || !defined(OPTIMIZER_ENABLED)
				float emissionMask1 = UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionMask1, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMask1UV*/)], float4(1,1,0,0)) + _Time.x * float4(0,0,0,0))[(1.0 /*_EmissionMask1Channel*/)];
				#else
				float emissionMask1 = 1;
				#endif
				if ((0.0 /*_EmissionMaskInvert1*/))
				{
					emissionMask1 = 1 - emissionMask1;
				}
				if ((0.0 /*_EmissionMask1GlobalMask*/) > 0)
				{
					emissionMask1 = maskBlend(emissionMask1, poiMods.globalMask[(0.0 /*_EmissionMask1GlobalMask*/) - 1], (2.0 /*_EmissionMask1GlobalMaskBlendType*/));
				}
				emissionStrength1 *= glowInTheDarkMultiplier1 * emissionMask1;
				emission1 = max(emissionStrength1 * emissionColor1, 0);
				poiFragData.emission += emission1;
				return emission1 * (0.0 /*_EmissionReplace1*/);
			}
			#endif
			#if defined(_GLOSSYREFLECTIONS_OFF) || defined(POI_RIM2)
			#if defined(_RIMSTYLE_POIYOMI) || defined(_RIM2STYLE_POIYOMI)
			void ApplyPoiyomiRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, inout PoiMods poiMods, float Is_NormalMapToRimLight, float RimInvert, float RimPower, float RimStrength, float RimShadowWidth, float RimShadowToggle, float RimWidth, float RimBlendStrength, float RimMask, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimTex, float4 RimLightColor, float RimLightColorThemeIndex, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed, float RimSharpness, float RimShadowMaskRampType, float RimShadowMaskInvert, float RimShadowMaskStrength, float2 RimShadowAlpha, float RimApplyGlobalMaskIndex, float RimApplyGlobalMaskBlendType, float RimBaseColorMix, float RimBrightness, float RimBlendMode, half AudioLinkRimWidthBand, float2 AudioLinkRimWidthAdd, half AudioLinkRimEmissionBand, float2 AudioLinkRimEmissionAdd, half AudioLinkRimBrightnessBand, float2 AudioLinkRimBrightnessAdd, float rimBias, float rimBiasIntensity, int RimApplyAlpha, float RimApplyAlphaBlend)
			{
				float viewDotNormal = abs(dot(poiCam.viewDir, lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight)));
				
				if (RimInvert)
				{
					viewDotNormal = 1 - viewDotNormal;
				}
				viewDotNormal = pow(viewDotNormal, RimPower);
				if (RimShadowWidth && RimShadowToggle)
				{
					viewDotNormal += lerp(0, (1 - poiLight.nDotLNormalized) * 3, RimShadowWidth);
				}
				viewDotNormal *= lerp(1, rimBias, rimBiasIntensity);
				float rimStrength = RimStrength;
				float rimWidth = lerp( - .05, 1, RimWidth);
				float blendStrength = RimBlendStrength;
				#ifdef POI_AUDIOLINK
				
				if (poiMods.audioLinkAvailable)
				{
					rimWidth = clamp(rimWidth + lerp(AudioLinkRimWidthAdd.x, AudioLinkRimWidthAdd.y, poiMods.audioLink[AudioLinkRimWidthBand]), - .05, 1);
					rimStrength += lerp(AudioLinkRimEmissionAdd.x, AudioLinkRimEmissionAdd.y, poiMods.audioLink[AudioLinkRimEmissionBand]);
					RimBrightness += lerp(AudioLinkRimBrightnessAdd.x, AudioLinkRimBrightnessAdd.y, poiMods.audioLink[AudioLinkRimBrightnessBand]);
				}
				#endif
				float rimMask = RimMask;
				if (RimGlobalMask > 0)
				{
					rimMask = maskBlend(rimMask, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimTex;
				rimColor *= float4(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex), RimLightColor.a);
				
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
				}
				float rim = 1 - smoothstep(min(RimSharpness, rimWidth), rimWidth, viewDotNormal);
				rim *= RimLightColor.a * rimColor.a * rimMask;
				if (RimShadowToggle)
				{
					switch(RimShadowMaskRampType)
					{
						case 0:
						float rampedLightMap = poiLight.rampedLightMap;
						if (RimShadowMaskInvert) rampedLightMap = 1 - rampedLightMap;
						rim = lerp(rim, rim * rampedLightMap, RimShadowMaskStrength);
						break;
						case 1:
						float nDotLNormalized = poiLight.nDotLNormalized;
						if (RimShadowMaskInvert) nDotLNormalized = 1 - nDotLNormalized;
						rim = lerp(rim, rim * smoothstep(RimShadowAlpha.x, RimShadowAlpha.y, nDotLNormalized), RimShadowMaskStrength);
						break;
					}
				}
				if (RimApplyGlobalMaskIndex > 0)
				{
					applyToGlobalMask(poiMods, RimApplyGlobalMaskIndex - 1, RimApplyGlobalMaskBlendType, rim * blendStrength);
				}
				if (RimApplyAlpha == 1) // Add
				{
					poiFragData.alpha += lerp(0, saturate(rim), RimApplyAlphaBlend);
					poiFragData.alpha = saturate(poiFragData.alpha);
				}
				if (RimApplyAlpha == 2) // Multiply
				{
					poiFragData.alpha *= lerp(1, saturate(rim), RimApplyAlphaBlend);
				}
				float3 finalRimColor = rimColor.rgb * lerp(1, poiFragData.baseColor, RimBaseColorMix);
				finalRimColor *= RimBrightness;
				switch(RimBlendMode)
				{
					case 0: poiFragData.baseColor += finalRimColor * rim * blendStrength; break;
					case 1: poiFragData.baseColor = lerp(poiFragData.baseColor, finalRimColor, rim * blendStrength); break;
					case 2: poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * finalRimColor, rim * blendStrength); break;
					case 3: poiFragData.baseColor = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * finalRimColor, rim * blendStrength); break;
					case 4: poiFragData.baseColor = lerp(poiFragData.baseColor, 1 - (1 - poiFragData.baseColor) * (1 - finalRimColor), rim * blendStrength); break;
				}
				poiFragData.emission += finalRimColor * rim * rimStrength;
			}
			#endif
			#if defined(_RIMSTYLE_UTS2) || defined(_RIM2STYLE_UTS2)
			void ApplyUTS2RimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float Set_RimLightMask_var, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimLightColor, float RimLightColorThemeIndex, float Is_LightColor_RimLight, float Is_NormalMapToRimLight, float RimLight_Power, float RimLight_InsideMask, float RimLight_FeatherOff, float LightDirection_MaskOn, float Tweak_LightDirection_MaskLevel, float Add_Antipodean_RimLight, float4 Ap_RimLightColor, float RimApColorThemeIndex, float Is_LightColor_Ap_RimLight, float Ap_RimLight_Power, float Ap_RimLight_FeatherOff, float Tweak_RimLightMaskLevel, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed)
			{
				if (RimGlobalMask > 0)
				{
					Set_RimLightMask_var = maskBlend(Set_RimLightMask_var, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float3 rimColor = float3(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex));
				float3 _Is_LightColor_RimLight_var = lerp(rimColor, (rimColor * poiLight.directColor), Is_LightColor_RimLight);
				float _RimArea_var = (1.0 - dot(lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight), poiCam.viewDir));
				float _RimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, RimLight_Power)));
				float _Rimlight_InsideMask_var = saturate(lerp((0.0 + ((_RimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _RimLightPower_var), RimLight_FeatherOff));
				float _VertHalfLambert_var = 0.5 * dot(poiMesh.normals[0], poiLight.direction) + 0.5;
				float3 _LightDirection_MaskOn_var = lerp((_Is_LightColor_RimLight_var * _Rimlight_InsideMask_var), (_Is_LightColor_RimLight_var * saturate((_Rimlight_InsideMask_var - ((1.0 - _VertHalfLambert_var) + Tweak_LightDirection_MaskLevel)))), LightDirection_MaskOn);
				float _ApRimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, Ap_RimLight_Power)));
				float3 ApRimColor = float3(poiThemeColor(poiMods, Ap_RimLightColor.rgb, RimApColorThemeIndex));
				float3 _RimLight_var = (saturate((Set_RimLightMask_var + Tweak_RimLightMaskLevel)) * lerp(_LightDirection_MaskOn_var, (_LightDirection_MaskOn_var + (lerp(ApRimColor, (ApRimColor * poiLight.directColor), Is_LightColor_Ap_RimLight) * saturate((lerp((0.0 + ((_ApRimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _ApRimLightPower_var), Ap_RimLight_FeatherOff) - (saturate(_VertHalfLambert_var) + Tweak_LightDirection_MaskLevel))))), Add_Antipodean_RimLight));
				
				if (RimHueShiftEnabled)
				{
					_RimLight_var = hueShift(_RimLight_var, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
				}
				poiFragData.baseColor += _RimLight_var;
			}
			#endif
			#if defined(_RIMSTYLE_LILTOON) || defined(_RIM2STYLE_LILTOON)
			void ApplyLiltoonRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float4 RimColor, float4 RimIndirColor, float4 RimColorTex, float RimMainStrength, float RimNormalStrength, float RimDirRange, float RimIndirRange, float RimFresnelPower, float RimBackfaceMask, float RimDirStrength, float RimBorder, float RimBlur, float RimIndirBorder, float RimIndirBlur, float RimShadowMask, float RimEnableLighting, float RimVRParallaxStrength, float RimGlobalMask, float RimGlobalMaskBlendType, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed, int RimBlendMode, float RimTexMaskOnly)
			{
				if (RimGlobalMask > 0)
				{
					RimColorTex.a = maskBlend(RimColorTex.a, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimColor;
				float4 rimIndirColor = RimIndirColor;
				if(RimTexMaskOnly > 0)
				{
					rimColor.a *= RimColorTex.r;
					rimIndirColor.a *= RimColorTex.r;
				}
				else
				{
					rimColor *= RimColorTex;
					rimIndirColor *= RimColorTex;
				}
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
					rimIndirColor.rgb = hueShift(rimIndirColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
				}
				rimColor.rgb = lerp(rimColor.rgb, rimColor.rgb * poiFragData.baseColor, RimMainStrength);
				float3 centerViewDir = !IsOrthographicCamera() ? normalize(getCameraPosition() - poiMesh.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 viewDir = lerp(centerViewDir, poiCam.viewDir, RimVRParallaxStrength);
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], RimNormalStrength);
				float nvabs = abs(dot(normal, viewDir));
				float lnRaw = dot(poiLight.direction, normal) * 0.5 + 0.5;
				float lnDir = saturate((lnRaw + RimDirRange) / (1.0 + RimDirRange));
				float lnIndir = saturate((1.0 - lnRaw + RimIndirRange) / (1.0 + RimIndirRange));
				float rim = pow(saturate(1.0 - nvabs), RimFresnelPower);
				rim = !poiMesh.isFrontFace && RimBackfaceMask ? 0.0 : rim;
				float rimDir = lerp(rim, rim * lnDir, RimDirStrength);
				float rimIndir = rim * lnIndir * RimDirStrength;
				rimDir = poiEdgeLinear(rimDir, RimBorder, RimBlur);
				rimIndir = poiEdgeLinear(rimIndir, RimIndirBorder, RimIndirBlur);
				rimDir = lerp(rimDir, rimDir * poiLight.rampedLightMap, RimShadowMask);
				rimIndir = lerp(rimIndir, rimIndir * poiLight.rampedLightMap, RimShadowMask);
				float3 lightCol = poiLight.finalLighting;
				#if !defined(POI_PASS_ADD)
				float3 rimLightMul = 1 - RimEnableLighting + lightCol * RimEnableLighting;
				#else
				float3 rimLightMul = RimBlendMode < 3 ? lightCol * RimEnableLighting : 1;
				#endif
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimColor.rgb * rimLightMul, rimDir * rimColor.a, RimBlendMode);
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimIndirColor.rgb * rimLightMul, rimIndir * rimIndirColor.a, RimBlendMode);
			}
			#endif
			#endif
			#if defined(MOCHIE_PBR) || defined(POI_CLEARCOAT)
			float GSAA_Filament(float3 worldNormal, float perceptualRoughness, float gsaaVariance, float gsaaThreshold)
			{
				float3 du = ddx(worldNormal);
				float3 dv = ddy(worldNormal);
				float variance = gsaaVariance * (dot(du, du) + dot(dv, dv));
				float roughness = perceptualRoughness * perceptualRoughness;
				float kernelRoughness = min(2.0 * variance, gsaaThreshold);
				float squareRoughness = saturate(roughness * roughness + kernelRoughness);
				return sqrt(sqrt(squareRoughness));
			}
			float3 GetWorldReflections(float3 reflDir, float3 worldPos, float roughness)
			{
				float3 baseReflDir = reflDir;
				reflDir = BoxProjection(reflDir, worldPos, unity_SpecCube0_ProbePosition, unity_SpecCube0_BoxMin, unity_SpecCube0_BoxMax);
				float4 envSample0 = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflDir, roughness * UNITY_SPECCUBE_LOD_STEPS);
				float3 p0 = DecodeHDR(envSample0, unity_SpecCube0_HDR);
				float interpolator = unity_SpecCube0_BoxMin.w;
				
				if (interpolator < 0.99999)
				{
					float3 refDirBlend = BoxProjection(baseReflDir, worldPos, unity_SpecCube1_ProbePosition, unity_SpecCube1_BoxMin, unity_SpecCube1_BoxMax);
					float4 envSample1 = UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(unity_SpecCube1, unity_SpecCube0, refDirBlend, roughness * UNITY_SPECCUBE_LOD_STEPS);
					float3 p1 = DecodeHDR(envSample1, unity_SpecCube1_HDR);
					p0 = lerp(p1, p0, interpolator);
				}
				return p0;
			}
			float3 GetReflections(in PoiCam poiCam, in PoiLight pl, in PoiMesh poiMesh, float roughness, float ForceFallback, float LightFallback, samplerCUBE reflectionCube, float4 hdrData, float3 reflectionDir)
			{
				float3 reflections = 0;
				float3 lighting = pl.finalLighting;
				if (ForceFallback == 0)
				{
					
					if (SceneHasReflections())
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = GetWorldReflections(reflectionDir, poiMesh.worldPos.xyz, roughness);
						#endif
					}
					else
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
						#endif
						#ifdef POI_PASS_ADD
						if (LightFallback)
						{
							reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
							reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
						}
						#endif
					}
				}
				else
				{
					#ifdef UNITY_PASS_FORWARDBASE
					reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
					reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
					#endif
					#ifdef POI_PASS_ADD
					if (LightFallback)
					{
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
					}
					#endif
				}
				reflections *= pl.occlusion;
				return reflections;
			}
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness)
			{
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float rough = roughness;
					float rough2 = roughness * roughness;
					float lambdaV = nDotL * (nDotV * (1 - rough) + rough);
					float lambdaL = nDotV * (nDotL * (1 - rough) + rough);
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float d = (nDotH * rough2 - nDotH) * nDotH + 1.0f;
					float dotTerm = UNITY_INV_PI * rough2 / (d * d + 1e-7f);
					visibilityTerm *= dotTerm * UNITY_PI;
				}
				return visibilityTerm;
			}
			void GetSpecFresTerm(float nDotL, float nDotV, float nDotH, float lDotH, inout float3 specularTerm, inout float3 fresnelTerm, float3 specCol, float roughness)
			{
				specularTerm = GetGGXTerm(nDotL, nDotV, nDotH, roughness);
				fresnelTerm = FresnelTerm(specCol, lDotH);
				specularTerm = max(0, specularTerm * max(0.00001, nDotL));
			}
			float GetRoughness(float smoothness)
			{
				float rough = 1 - smoothness;
				rough *= 1.7 - 0.7 * rough;
				return rough;
			}
			#endif
			#ifdef POI_CLEARCOAT
			void poiClearCoat(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float clearCoatMask = _ClearCoatStrength;
				float smoothness = (0.833 /*_ClearCoatSmoothness*/);
				float reflectionMask = (0.276 /*_ClearCoatReflectionStrength*/);
				float specularMask = (0.406 /*_ClearCoatSpecularStrength*/);
				#if defined(PROP_CLEARCOATMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 PBRMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_ClearCoatMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ClearCoatMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_ClearCoatMapsStochastic*/));
				if ((4.0 /*_ClearCoatMapsClearCoatMaskChannel*/) < 4)
				{
					clearCoatMask *= PBRMaps[(4.0 /*_ClearCoatMapsClearCoatMaskChannel*/)];
				}
				if ((2.0 /*_ClearCoatMapsRoughnessChannel*/) < 4)
				{
					smoothness *= PBRMaps[(2.0 /*_ClearCoatMapsRoughnessChannel*/)];
				}
				if ((4.0 /*_ClearCoatMapsReflectionMaskChannel*/) < 4)
				{
					reflectionMask *= PBRMaps[(4.0 /*_ClearCoatMapsReflectionMaskChannel*/)];
				}
				if ((4.0 /*_ClearCoatMapsSpecularMaskChannel*/) < 4)
				{
					specularMask *= PBRMaps[(4.0 /*_ClearCoatMapsSpecularMaskChannel*/)];
				}
				#endif
				if ((0.0 /*_ClearCoatGlobalMask*/) > 0)
				{
					clearCoatMask = customBlend(clearCoatMask, poiMods.globalMask[(0.0 /*_ClearCoatGlobalMask*/) - 1], (2.0 /*_ClearCoatGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatSmoothnessGlobalMask*/) > 0)
				{
					smoothness = customBlend(smoothness, poiMods.globalMask[(0.0 /*_ClearCoatSmoothnessGlobalMask*/) - 1], (2.0 /*_ClearCoatSmoothnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatReflectionStrengthGlobalMask*/) > 0)
				{
					reflectionMask = customBlend(reflectionMask, poiMods.globalMask[(0.0 /*_ClearCoatReflectionStrengthGlobalMask*/) - 1], (2.0 /*_ClearCoatReflectionStrengthGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatSpecularStrengthGlobalMask*/) > 0)
				{
					specularMask = customBlend(specularMask, poiMods.globalMask[(0.0 /*_ClearCoatSpecularStrengthGlobalMask*/) - 1], (2.0 /*_ClearCoatSpecularStrengthGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatMaskInvert*/))
				{
					clearCoatMask = 1 - clearCoatMask;
				}
				if ((0.0 /*_ClearCoatSmoothnessMapInvert*/))
				{
					smoothness = 1 - smoothness;
				}
				if ((0.0 /*_ClearCoatReflectionMaskInvert*/))
				{
					reflectionMask = 1 - reflectionMask;
				}
				if ((0.0 /*_ClearCoatSpecularMaskInvert*/))
				{
					specularMask = 1 - specularMask;
				}
				float roughness = GetRoughness(smoothness);
				float3 specCol = 0.220916301;
				float omr = unity_ColorSpaceDielectricSpec.a;
				float percepRough = 1 - smoothness;
				
				if ((1.0 /*_ClearCoatGSAAEnabled*/))
				{
					percepRough = GSAA_Filament(poiMesh.normals[(1.0 /*_ClearCoatNormalSelect*/)], percepRough, (0.15 /*_ClearCoatGSAAVariance*/), (0.1 /*_ClearCoatGSAAThreshold*/));
				}
				float brdfRoughness = percepRough * percepRough;
				brdfRoughness = max(brdfRoughness, 0.002);
				float3 diffuse = 0;
				float3 specular = 0;
				float3 vSpecular = 0;
				float3 reflections = 0;
				float3 environment = 0;
				float attenuation = min(poiLight.nDotLSaturated, lerp(poiLight.attenuation, 1, (0.0 /*_CCIgnoreCastedShadows*/)));
				float3 fresnelTerm = 1;
				float3 specularTerm = 1;
				float clearcoatNDotL = lerp(poiLight.vertexNDotL, poiLight.nDotL, (1.0 /*_ClearCoatNormalSelect*/));
				float clearcoatNDotV = lerp(poiLight.vertexNDotV, poiLight.nDotV, (1.0 /*_ClearCoatNormalSelect*/));
				float clearcoatNDotH = lerp(poiLight.vertexNDotH, poiLight.nDotH, (1.0 /*_ClearCoatNormalSelect*/));
				float3 clearcoatReflectionDir = lerp(poiCam.vertexReflectionDir, poiCam.reflectionDir, (1.0 /*_ClearCoatNormalSelect*/));
				GetSpecFresTerm(clearcoatNDotL, clearcoatNDotV, clearcoatNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness);
				specular = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_ClearCoatSpecularTintThemeIndex*/)) * poiLight.occlusion * attenuation;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						fresnelTerm = 1;
						specularTerm = 1;
						float clearcoatVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], (1.0 /*_ClearCoatNormalSelect*/));
						float clearcoatVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], (1.0 /*_ClearCoatNormalSelect*/));
						GetSpecFresTerm(clearcoatVDotNL, clearcoatNDotV, clearcoatVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness);
						vSpecular += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_ClearCoatSpecularTintThemeIndex*/)) * poiLight.occlusion;
					}
					#endif
				}
				float surfaceReduction = (1.0 / (brdfRoughness * brdfRoughness + 1.0));
				float grazingTerm = saturate(smoothness + (1 - omr));
				float3 reflCol = GetReflections(poiCam, poiLight, poiMesh, roughness, (0.0 /*_ClearCoatForceFallback*/), (1.0 /*_ClearCoatLitFallback*/), _ClearCoatFallback, _ClearCoatFallback_HDR, clearcoatReflectionDir);
				reflections = surfaceReduction * reflCol * lerp(1, FresnelLerp(specCol, grazingTerm, clearcoatNDotV), (1.0 /*_ClearcoatFresnel*/));
				reflections *= poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_ClearCoatReflectionTintThemeIndex*/)) * reflectionMask;
				diffuse = lerp(diffuse, diffuse * omr, reflectionMask);
				environment = specular + vSpecular;
				#ifdef UNITY_PASS_FORWARDBASE
				environment += reflections;
				#endif
				diffuse += environment;
				poiLight.finalLightAdd += saturate(diffuse * clearCoatMask);
			}
			#endif
			#ifdef POI_ENVIRORIM
			void applyEnvironmentRim(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float enviroRimAlpha = saturate(1 - smoothstep(min((0.0 /*_RimEnviroSharpness*/), (0.25 /*_RimEnviroWidth*/)), (0.25 /*_RimEnviroWidth*/), poiCam.vDotN));
				(0.17 /*_RimEnviroBlur*/) *= 1.7 - 0.7 * (0.17 /*_RimEnviroBlur*/);
				float3 enviroRimColor = 0;
				float interpolator = unity_SpecCube0_BoxMin.w;
				
				if (interpolator < 0.99999)
				{
					float4 reflectionData0 = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, poiMesh.normals[1], (0.17 /*_RimEnviroBlur*/) * UNITY_SPECCUBE_LOD_STEPS);
					float3 reflectionColor0 = DecodeHDR(reflectionData0, unity_SpecCube0_HDR);
					float4 reflectionData1 = UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(unity_SpecCube1, unity_SpecCube0, poiMesh.normals[1], (0.17 /*_RimEnviroBlur*/) * UNITY_SPECCUBE_LOD_STEPS);
					float3 reflectionColor1 = DecodeHDR(reflectionData1, unity_SpecCube1_HDR);
					enviroRimColor = lerp(reflectionColor1, reflectionColor0, interpolator);
				}
				else
				{
					float4 reflectionData = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, poiMesh.normals[1], (0.17 /*_RimEnviroBlur*/) * UNITY_SPECCUBE_LOD_STEPS);
					enviroRimColor = DecodeHDR(reflectionData, unity_SpecCube0_HDR);
				}
				half enviroMask = 1;
				#if defined(PROP_RIMENVIROMASK) || !defined(OPTIMIZER_ENABLED)
				enviroMask = POI2D_SAMPLER_PAN(_RimEnviroMask, _MainTex, poiMesh.uv[(0.0 /*_RimEnviroMaskUV*/)], float4(0,0,0,0))[(2.0 /*_RimEnviroChannel*/)];
				#endif
				float3 envRimCol = lerp(0, max(0, (enviroRimColor - (0.16 /*_RimEnviroMinBrightness*/)) * poiFragData.baseColor), enviroRimAlpha).rgb * enviroMask * _RimEnviroIntensity;
				poiFragData.finalColor += envRimCol;
			}
			#endif
			#ifdef POI_STYLIZED_StylizedSpecular
			void CalculateUTSSpecular(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float nDotH = dot(lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_StylizedSpecularNormalStrength*/)), poiLight.halfDir);
				float specArea = 0.5 * nDotH + 0.5;
				#if defined(PROP_HIGHCOLOR_TEX) || !defined(OPTIMIZER_ENABLED)
				float3 specularMap = POI2D_SAMPLER_PAN(_HighColor_Tex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_HighColor_TexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float3 specularMap = 1;
				#endif
				float specMask1 = 0;
				float specMask2 = 0;
				if ((1.0 /*_Is_SpecularToHighColor*/))
				{
					specMask1 += pow(specArea, exp2(lerp(11, 1, (0.252 /*_HighColor_Power*/)))) * (0.07 /*_Layer1Strength*/);
					specMask2 += pow(specArea, exp2(lerp(11, 1, (0.538 /*_Layer2Size*/)))) * (0.18 /*_Layer2Strength*/);
				}
				else
				{
					specMask1 += poiEdgeNonLinear(specArea, (1.0 - pow((0.252 /*_HighColor_Power*/), 5)), (0.0 /*_StylizedSpecularFeather*/)) * (0.07 /*_Layer1Strength*/);
					specMask2 += poiEdgeNonLinear(specArea, (1.0 - pow((0.538 /*_Layer2Size*/), 5)), (0.0 /*_StylizedSpecular2Feather*/)) * (0.18 /*_Layer2Strength*/);
				}
				#if defined(PROP_SET_HIGHCOLORMASK) || !defined(OPTIMIZER_ENABLED)
				float specularMask = POI2D_SAMPLER_PAN(_Set_HighColorMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Set_HighColorMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(2.0 /*_Set_HighColorMaskChannel*/)];
				#else
				float specularMask = 1;
				#endif
				if ((0.0 /*_StylizedSpecularInvertMask*/))
				{
					specularMask = 1 - specularMask;
				}
				specularMask = saturate(specularMask + (0.0 /*_Tweak_HighColorMaskLevel*/));
				float specMask = saturate(specMask1 + specMask2) * specularMask * lerp(poiLight.rampedLightMap, 1, (0.0 /*_StylizedSpecularIgnoreShadow*/));
				float attenuation = min(lerp(poiLight.nDotLSaturated, 1, (0.0 /*_StylizedSpecularIgnoreNormal*/)), lerp(lerp(poiLight.attenuation, 1, (0.0 /*_SSIgnoreCastedShadows*/)), 1, (0.0 /*_StylizedSpecularIgnoreShadow*/)));
				#ifdef POI_PASS_ADD
				attenuation *= lerp(poiLight.additiveShadow, 1, (0.0 /*_SSIgnoreCastedShadows*/));
				#endif
				float finalSpecMask = min(min(specMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
				switch((1.0 /*_Is_BlendAddToHiColor*/))
				{
					case 0:
					poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/)), finalSpecMask);
					break;
					case 1:
					poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/)) * finalSpecMask);
					break;
					case 2:
					poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/))), finalSpecMask);
					break;
					case 3:
					poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/)), finalSpecMask);
					break;
				}
				float3 vSpecMask = 0;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						if (!any(poiLight.vPosition[index])) continue;
						specArea = 0.5 * poiLight.vDotNH[index] + 0.5;
						if ((1.0 /*_Is_SpecularToHighColor*/))
						{
							vSpecMask = pow(specArea, exp2(lerp(11, 1, (0.252 /*_HighColor_Power*/)))) * (0.07 /*_Layer1Strength*/) * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, pow(specArea, exp2(lerp(11, 1, (0.538 /*_Layer2Size*/)))) * (0.18 /*_Layer2Strength*/) * poiLight.vAttenuation[index]);
						}
						else
						{
							vSpecMask = poiEdgeNonLinear(specArea, (1.0 - pow((0.252 /*_HighColor_Power*/), 5)), (0.0 /*_StylizedSpecularFeather*/)) * (0.07 /*_Layer1Strength*/) * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, poiEdgeNonLinear(specArea, (1.0 - pow((0.538 /*_Layer2Size*/), 5)), (0.0 /*_StylizedSpecular2Feather*/)) * (0.18 /*_Layer2Strength*/) * poiLight.vAttenuation[index]);
						}
						vSpecMask *= specularMask;
						float finalSpecMask = min(min(vSpecMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
						switch((1.0 /*_Is_BlendAddToHiColor*/))
						{
							case 0:
							poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/)), finalSpecMask);
							break;
							case 1:
							poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/)) * finalSpecMask);
							break;
							case 2:
							poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/))), finalSpecMask);
							break;
							case 3:
							poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/)), finalSpecMask);
							break;
						}
					}
					#endif
				}
			}
			float3 lilDecodeHDR(float4 data, float4 hdr)
			{
				float alpha = hdr.w * (data.a - 1.0) + 1.0;
				#if defined(UNITY_COLORSPACE_GAMMA)
				return (hdr.x * alpha) * data.rgb;
				#elif defined(UNITY_USE_NATIVE_HDR)
				return hdr.x * data.rgb;
				#else
				return (hdr.x * pow(abs(alpha), hdr.y)) * data.rgb;
				#endif
			}
			void GSAA(inout float roughness, float3 N, float strength)
			{
				float3 dx = abs(ddx(N));
				float3 dy = abs(ddy(N));
				float dxy = max(dot(dx, dx), dot(dy, dy));
				float roughnessGSAA = dxy / (dxy * 5 + 0.002) * strength;
				roughness = max(roughness, roughnessGSAA);
			}
			float GSAAForSmoothness(float smoothness, float3 N, float strength)
			{
				float roughness = 0;
				GSAA(roughness, N, strength);
				smoothness = min(smoothness, saturate(1 - roughness));
				return smoothness;
			}
			float3 lilFresnelTerm(float3 F0, float cosA)
			{
				float a = 1.0 - cosA;
				return F0 + (1 - F0) * a * a * a * a * a;
			}
			float3 lilFresnelLerp(float3 F0, float3 F90, float cosA)
			{
				float a = 1.0 - cosA;
				return lerp(F0, F90, a * a * a * a * a);
			}
			Unity_GlossyEnvironmentData lilSetupGlossyEnvironmentData(float3 viewDirection, float3 normalDirection, float perceptualRoughness)
			{
				Unity_GlossyEnvironmentData glossIn;
				glossIn.roughness = perceptualRoughness;
				glossIn.reflUVW = reflect(-viewDirection, normalDirection);
				return glossIn;
			}
			UnityGIInput lilSetupGIInput(float3 positionWS)
			{
				UnityGIInput data;
				UNITY_INITIALIZE_OUTPUT(UnityGIInput, data);
				data.worldPos = positionWS;
				data.probeHDR[0] = unity_SpecCube0_HDR;
				data.probeHDR[1] = unity_SpecCube1_HDR;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION)
				data.boxMin[0] = unity_SpecCube0_BoxMin;
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				data.boxMax[0] = unity_SpecCube0_BoxMax;
				data.probePosition[0] = unity_SpecCube0_ProbePosition;
				data.boxMax[1] = unity_SpecCube1_BoxMax;
				data.boxMin[1] = unity_SpecCube1_BoxMin;
				data.probePosition[1] = unity_SpecCube1_ProbePosition;
				#endif
				return data;
			}
			float3 lilCustomReflection(TextureCube tex, float4 hdr, float3 viewDirection, float3 normalDirection, float perceptualRoughness)
			{
				float mip = perceptualRoughness * (10.2 - 4.2 * perceptualRoughness);
				float3 refl = reflect(-viewDirection, normalDirection);
				return lilDecodeHDR(UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(tex, _linear_repeat, refl, mip), hdr);
			}
			float3 lilGetEnvReflection(float3 viewDirection, float3 normalDirection, float perceptualRoughness, float3 positionWS)
			{
				UnityGIInput data = lilSetupGIInput(positionWS);
				Unity_GlossyEnvironmentData glossIn = lilSetupGlossyEnvironmentData(viewDirection, normalDirection, perceptualRoughness);
				return UnityGI_IndirectSpecular(data, 1.0, glossIn);
			}
			float3 lilCalcSpecular(PoiMesh poiMesh, PoiCam poiCam, float3 L, float3 specular, float attenuation, float roughness)
			{
				float3 N = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_SpecularNormalStrength*/));
				float3 H = normalize(poiCam.viewDir + L);
				float nh = saturate(dot(N, H));
				if ((1.0 /*_SpecularToon*/))
				return poiEdgeLinear(pow(nh, 1.0 / roughness), (0.5 /*_SpecularBorder*/), (0.0 /*_SpecularBlur*/));
				float nv = saturate(dot(N, poiCam.viewDir));
				float nl = saturate(dot(N, L));
				float lh = saturate(dot(L, H));
				float ggx, sjggx = 0.0;
				float lambdaV = 0.0;
				float lambdaL = 0.0;
				float d = 1.0;
				#if defined(LIL_FEATURE_ANISOTROPY)
				if (isAnisotropy)
				{
					float roughnessT = max(roughness * (1.0 + fd.anisotropy), 0.002);
					float roughnessB = max(roughness * (1.0 - fd.anisotropy), 0.002);
					float tv = dot(fd.T, fd.V);
					float bv = dot(fd.B, fd.V);
					float tl = dot(fd.T, L);
					float bl = dot(fd.B, L);
					lambdaV = nl * length(float3(roughnessT * tv, roughnessB * bv, nv));
					lambdaL = nv * length(float3(roughnessT * tl, roughnessB * bl, nl));
					float roughnessT1 = roughnessT * _AnisotropyTangentWidth;
					float roughnessB1 = roughnessB * _AnisotropyBitangentWidth;
					float roughnessT2 = roughnessT * _Anisotropy2ndTangentWidth;
					float roughnessB2 = roughnessB * _Anisotropy2ndBitangentWidth;
					float anisotropyShiftNoise = 0.5;
					#if defined(LIL_FEATURE_AnisotropyShiftNoiseMask)
					anisotropyShiftNoise = POI2D_SAMPLER(_AnisotropyShiftNoiseMask, _linear_repeat, fd.uvMain).r - 0.5;
					#endif
					float anisotropyShift = anisotropyShiftNoise * _AnisotropyShiftNoiseScale + _AnisotropyShift;
					float anisotropy2ndShift = anisotropyShiftNoise * _Anisotropy2ndShiftNoiseScale + _Anisotropy2ndShift;
					float3 T1 = normalize(fd.T - N * anisotropyShift);
					float3 B1 = normalize(fd.B - N * anisotropyShift);
					float3 T2 = normalize(fd.T - N * anisotropy2ndShift);
					float3 B2 = normalize(fd.B - N * anisotropy2ndShift);
					float th1 = dot(T1, H);
					float bh1 = dot(B1, H);
					float th2 = dot(T2, H);
					float bh2 = dot(B2, H);
					float r1 = roughnessT1 * roughnessB1;
					float r2 = roughnessT2 * roughnessB2;
					float3 v1 = float3(th1 * roughnessB1, bh1 * roughnessT1, nh * r1);
					float3 v2 = float3(th2 * roughnessB2, bh2 * roughnessT2, nh * r2);
					float w1 = r1 / dot(v1, v1);
					float w2 = r2 / dot(v2, v2);
					ggx = r1 * w1 * w1 * _AnisotropySpecularStrength + r2 * w2 * w2 * _Anisotropy2ndSpecularStrength;
				}
				else
				#endif
				{
					float roughness2 = max(roughness, 0.002);
					lambdaV = nl * (nv * (1.0 - roughness2) + roughness2);
					lambdaL = nv * (nl * (1.0 - roughness2) + roughness2);
					float r2 = roughness2 * roughness2;
					d = (nh * r2 - nh) * nh + 1.0;
					ggx = r2 / (d * d + 1e-7f);
				}
				#if defined(SHADER_API_MOBILE) || defined(SHADER_API_SWITCH)
				sjggx = 0.5 / (lambdaV + lambdaL + 1e-4f);
				#else
				sjggx = 0.5 / (lambdaV + lambdaL + 1e-5f);
				#endif
				float specularTerm = sjggx * ggx;
				#ifdef LIL_COLORSPACE_GAMMA
				specularTerm = sqrt(max(1e-4h, specularTerm));
				#endif
				specularTerm *= nl * attenuation;
				#if defined(LIL_FEATURE_ANISOTROPY)
				if ((1.0 /*_SpecularToon*/)) return poiEdgeLinear(specularTerm, 0.5);
				#endif
				return specularTerm * lilFresnelTerm(specular, lh);
			}
			void lilReflection(inout PoiFragData poiFragData, PoiCam poiCam, PoiLight poiLight, PoiMesh poiMesh, PoiMods poiMods)
			{
				float perceptualRoughness = 1.0;
				float roughness = 1.0;
				float smoothness = 1.0;
				#if defined(POI_PASS_ADD)
				if ((0.0 /*_UseReflection*/) && (1.0 /*_ApplySpecular*/) && (1.0 /*_ApplySpecularFA*/))
				#else
				if ((0.0 /*_UseReflection*/))
				#endif
				{
					float3 reflectCol = 0;
					#if defined(POI_PASS_BASE) || defined(POI_PASS_ADD)
					smoothness = (1.0 /*_Smoothness*/);
					#if defined(PROP_SMOOTHNESSTEX) || !defined(OPTIMIZER_ENABLED)
					smoothness *= POI2D_SAMPLER(_SmoothnessTex, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					smoothness = GSAAForSmoothness(smoothness, poiMesh.normals[1], (0.0 /*_GSAAStrength*/));
					perceptualRoughness = perceptualRoughness - smoothness * perceptualRoughness;
					float roughness = perceptualRoughness * perceptualRoughness;
					#endif
					float metallic = pow((0.0 /*_Metallic*/), 2.2);
					#if defined(LIL_FEATURE_MetallicGlossMap)
					metallic *= POI2D_SAMPLER(_MetallicGlossMap, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					poiFragData.finalColor = poiFragData.finalColor - metallic * poiFragData.finalColor;
					float3 specular = lerp(pow((0.04 /*_Reflectance*/), 2.2), poiFragData.baseColor, metallic);
					float4 reflectionColor = float4(1,1,1,1);
					#if defined(PROP_REFLECTIONCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					reflectionColor *= POI2D_SAMPLER(_ReflectionColorTex, _linear_repeat, poiMesh.uv[0]); // fix uv
					#endif
					if ((1.0 /*_ReflectionApplyTransparency*/)) reflectionColor.a *= poiFragData.alpha; // could be an issuue here
					#if !defined(POI_PASS_ADD)
					if ((1.0 /*_ApplySpecular*/))
					#endif
					{
						#if 1 // probably remove this
						float3 lightDirectionSpc = poiLight.direction;
						float3 lightColorSpc = poiLight.directColor;
						#else
						float3 lightDirectionSpc = lilGetLightDirection(poiMesh.worldPos);
						float3 lightColorSpc = LIL_MAINLIGHT_COLOR;
						#endif
						#if defined(POI_PASS_ADD)
						reflectCol = lilCalcSpecular(poiMesh, poiCam, lightDirectionSpc, specular, poiLight.attenuation * poiLight.attenuation, roughness);
						#elif defined(SHADOWS_SCREEN)
						reflectCol = lilCalcSpecular(poiMesh, poiCam, lightDirectionSpc, specular, poiLight.rampedLightMap, roughness);
						#else
						reflectCol = lilCalcSpecular(poiMesh, poiCam, lightDirectionSpc, specular, 1.0, roughness); // maybe fix this
						#endif
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb * lightColorSpc, reflectCol * reflectionColor.a, (1.0 /*_ReflectionBlendMode*/));
					}
					#if !defined(POI_PASS_ADD)
					if ((0.0 /*_ApplyReflection*/))
					{
						float3 N = poiMesh.normals[1]; // this was potentially a reflection direction and not just the straight up normal
						float3 envReflectionColor = 0;
						if (!SceneHasReflections() || (0.0 /*_ReflectionCubeOverride*/))
						{
							#if defined(PROP_REFLECTIONCUBETEX) || !defined(OPTIMIZER_ENABLED)
							envReflectionColor = lilCustomReflection(_ReflectionCubeTex, _ReflectionCubeTex_HDR, poiCam.viewDir, N, perceptualRoughness);
							#else
							envReflectionColor = float4(0, 0, 0, 1);
							#endif
							envReflectionColor *= float4(0,0,0,1).rgb * lerp(1.0, poiLight.directColor, (1.0 /*_ReflectionCubeEnableLighting*/));
						}
						else
						{
							envReflectionColor = lilGetEnvReflection(poiCam.viewDir, N, perceptualRoughness, poiMesh.worldPos);
						}
						float oneMinusReflectivity = DielectricSpec.a - metallic * DielectricSpec.a;
						float grazingTerm = saturate(smoothness + (1.0 - oneMinusReflectivity));
						#if defined(UNITY_COLORSPACE_GAMMA)
						float surfaceReduction = 1.0 - 0.28 * roughness * perceptualRoughness;
						#else
						float surfaceReduction = 1.0 / (roughness * roughness + 1.0);
						#endif
						reflectCol = surfaceReduction * envReflectionColor * lilFresnelLerp(specular, grazingTerm, poiLight.nDotV);
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb, reflectCol * reflectionColor.a, (1.0 /*_ReflectionBlendMode*/));
					}
					#endif
				}
			}
			#endif
			#ifdef POI_BACKLIGHT
			void ApplyBacklight(inout PoiFragData poiFragData, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiCam poiCam, inout PoiMods poiMods)
			{
				float3 backlightColor = float4(0.2538492,0.2251268,0.1712405,1).rgb;
				#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BacklightColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_BacklightNormalStrength*/));
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, (5.0 /*_BacklightDirectivity*/)));
				float backlightLN = dot(normalize(-headDir * (1.0 /*_BacklightViewStrength*/) + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, (0.52 /*_BacklightBorder*/), (0.05 /*_BacklightBlur*/));
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && (1 /*_BacklightBackfaceMask*/) ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, (0.0 /*_BacklightMainStrength*/));
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			#if defined(POI_SSAO)
			float SSAOInterleavedGradientNoise(float2 pixelCoord)
			{
				return glsl_mod(52.9829189f * glsl_mod(0.06711056f*float(pixelCoord.x) + 0.00583715f*float(pixelCoord.y), 1.0f), 1.0f);
			}
			float CalculateAmbientOcclusion(float2 uv, float depth, float3 normal, float radius, float4 worldDirection, PoiMesh poiMesh, PoiCam poiCam)
			{
				float ao = 0.0f;  // Initialize AO value
				int totalSamples = int(((5.0 /*_SSAOQuality*/) * 5) * smoothstep((8.0 /*_SSAOFalloffEnd*/), (6.0 /*_SSAOFalloffStart*/), poiCam.clipPos.w));
				float centerImportance = (1.0 /*_SSAOCenterImportance*/);
				float radiusFactor = radius * (1.0 / poiCam.clipPos.w);
				float3 tangent, bitangent;
				float3 up = float3(0, 1, 0);
				float3 cross1 = cross(up, normal);
				tangent = normalize(cross1);
				bitangent = cross(normal, tangent);
				float totalWeight = 0;
				float randomValue = (0.05 /*_SSAORandomScale*/) * (SSAOInterleavedGradientNoise(uv * _ScreenParams.xy) * 2.0 - 1.0);
				[loop]
				for (int sampleIndex = 0; sampleIndex < totalSamples; sampleIndex++)
				{
					float distance = sampleIndex * (1.0 / totalSamples) + randomValue;
					float sampleAngle = (TWO_PI * 1.618033988 * sampleIndex) + randomValue;
					float s, c;
					sincos(sampleAngle, s, c);
					float3 sampleDir = tangent * c + bitangent * s;
					sampleDir = normalize(lerp(sampleDir, normal, (0.0 /*_SSAOCone*/)));
					float offsetFactor = distance * lerp(1.0, distance, centerImportance);
					float2 screenOffset = (sampleDir.xy) * radiusFactor * offsetFactor;
					float zOffset = sampleDir.z * radius * offsetFactor;
					float2 samplePos = uv + screenOffset;
					float sampleDepthValue = SampleScreenDepth(samplePos);
					float sampleDepth = CorrectedLinearEyeDepth(sampleDepthValue, worldDirection.w);
					sampleDepth += zOffset;
					float aoValue = 1.0;  // Initial AO value for the current sample
					float depthDifference = depth - sampleDepth - (0.005 /*_SSAOBias*/);
					float weight = 1;
					aoValue = saturate(depthDifference / radius);
					aoValue *= smoothstep(max(radius + float4(0.01,0.1,1,1).x + EPSILON, radius + float4(0.01,0.1,1,1).y), radius + float4(0.01,0.1,1,1).x, depthDifference);
					ao += aoValue;
				}
				return (1.0 - saturate((ao / totalSamples)) * smoothstep((8.0 /*_SSAOFalloffEnd*/), (6.0 /*_SSAOFalloffStart*/), poiCam.clipPos.w));
			}
			float calculateSSAO(PoiMesh poiMesh, PoiCam poiCam, inout PoiLight poiLight, inout PoiMods poiMods)
			{
				if (!DepthTextureExists() || _SSAOAnimationToggle == 0) return 1;
				float perspectiveDivide = 1.0 / poiCam.clipPos.w;
				float4 direction = poiCam.worldDirection * perspectiveDivide;
				float2 screenPos = poiCam.posScreenSpace * perspectiveDivide;
				float depth = CorrectedLinearEyeDepth(poiCam.clipPos.z, direction.w);
				float3 transformedNormal = mul((float3x3)UNITY_MATRIX_V, lerp(poiMesh.normals[0], poiMesh.normals[1], (0.0 /*_SSAOUseNormals*/)));
				float mask = 1;
				if ((0.0 /*_SSAOGlobalMaskIndex*/) > 0)
				{
					mask = maskBlend(mask, poiMods.globalMask[(0.0 /*_SSAOGlobalMaskIndex*/) - 1], (2.0 /*_SSAOGlobalMaskBlendType*/));
				}
				float ssao = CalculateAmbientOcclusion(screenPos, depth, transformedNormal, (0.0075 /*_SSAORadius*/), direction, poiMesh, poiCam);
				ssao = lerp(1, ssao, mask);
				if ((0.0 /*_SSAOApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_SSAOApplyGlobalMaskIndex*/) - 1, (0.0 /*_SSAOApplyGlobalMaskBlendType*/), ssao);
				}
				return ssao;
			}
			void applySSAO(float ssao, in PoiMesh poiMesh, inout PoiFragData poiFragData, inout PoiMods poiMods, inout PoiLight poiLight)
			{
				if (!DepthTextureExists() || _SSAOAnimationToggle == 0) return;
				ssao = lerp(ssao, 1, poiLight.rampedLightMap * (0.0 /*_SSAOHideByRampedLightMap*/));
				float3 ssaoColor = poiThemeColor(poiMods, float4(0,0,0,1).rgb, (0.0 /*_SSAOColorThemeIndex*/)).rgb * lerp(1, poiFragData.baseColor, (0.0 /*_SSAOUseSurfaceColor*/));
				if (any(float4(0,0,0,0)))
				{
					poiFragData.baseColor = lerp(poiFragData.baseColor, lilToneCorrection(poiFragData.baseColor, float4(0,0,0,0) + 1), (1 - ssao) * (1.25 /*_SSAOIntensity*/));
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, customBlend(poiFragData.baseColor, ssaoColor, (2.0 /*_SSAOBlendType*/)), (1 - ssao) * (1.25 /*_SSAOIntensity*/));
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				#ifdef POI_UDIMFACEDISCARD
				applyUDIMFaceDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0002441406,0.0002441406,4096,4096), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], _LightingAdditiveLimit) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (1.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * unity_SHAr.xyz + 0.7 * unity_SHAg.xyz + 0.1 * unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = _LightingCastedShadows;
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				#ifdef RALIV_PENETRATION
				if ((0.0 /*_PenetratorEnabled*/) || (0.0 /*_OrifaceEnabled*/))
				{
					if ((1.0 /*_RalivDPSDisableShadowCaster*/))
					{
						poiLight.attenuation = 1;
					}
				}
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
					float2 lightDataSDFMap = 1;
					if ((0.0 /*_LightDataSDFMapLOD*/) > 0)
					{
						float sdfLod = pow((0.0 /*_LightDataSDFMapLOD*/), 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = _LightingAdditiveCastedShadows;
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, _LightingAdditiveLimit) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.35 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, _LightingAdditiveLimit) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#if defined(POI_SSAO)
				float ssao = calculateSSAO(poiMesh, poiCam, poiLight, poiMods);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				#ifdef POI_ANISOTROPICS
				applyAnisotropics(poiFragData, poiLight, poiCam, poiMesh, poiMods);
				#endif
				#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
				applyMatcap(poiFragData, poiCam, poiMesh, poiLight, poiMods);
				#endif
				#ifdef POI_RIM2
				#ifdef _RIM2STYLE_POIYOMI
				#if defined(PROP_RIM2MASK) || !defined(OPTIMIZER_ENABLED)
				float4 rim2MaskAndBias = POI2D_SAMPLER_PAN(_Rim2Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Rim2MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				float rim2Mask = rim2MaskAndBias[(0.0 /*_Rim2MaskChannel*/)];
				float rim2Bias = rim2MaskAndBias.a;
				#else
				float rim2Mask = 1;
				float rim2Bias = 1;
				#endif
				if ((0.0 /*_Rim2MaskInvert*/))
				{
					rim2Mask = 1 - rim2Mask;
				}
				#if defined(PROP_RIM2TEX) || !defined(OPTIMIZER_ENABLED)
				float4 rim2Color = POI2D_SAMPLER_PAN(_Rim2Tex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Rim2TexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 rim2Color = 1;
				#endif
				half AudioLinkRim2WidthBand = 0;
				float2 AudioLinkRim2WidthAdd = 0;
				half AudioLinkRim2EmissionBand = 0;
				float2 AudioLinkRim2EmissionAdd = 0;
				half AudioLinkRim2BrightnessBand = 0;
				float2 AudioLinkRim2BrightnessAdd = 0;
				#ifdef POI_AUDIOLINK
				AudioLinkRim2WidthBand = (0.0 /*_AudioLinkRim2WidthBand*/);
				AudioLinkRim2WidthAdd = float4(0,0,0,0);
				AudioLinkRim2EmissionBand = (0.0 /*_AudioLinkRim2EmissionBand*/);
				AudioLinkRim2EmissionAdd = float4(0,0,0,0);
				AudioLinkRim2BrightnessBand = (0.0 /*_AudioLinkRim2BrightnessBand*/);
				AudioLinkRim2BrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, (1.0 /*_Is_NormalMapToRim2Light*/), (0.0 /*_Rim2LightingInvert*/), (1.0 /*_Rim2Power*/), (0.0 /*_Rim2Strength*/), (1.0 /*_Rim2ShadowWidth*/), (0.0 /*_Rim2ShadowToggle*/), (1.0 /*_Rim2Width*/), _Rim2BlendStrength, rim2Mask, (0.0 /*_Rim2GlobalMask*/), (2.0 /*_Rim2GlobalMaskBlendType*/), rim2Color, float4(0.2158605,0.1980693,0.1980693,0.7490196), (0.0 /*_Rim2LightColorThemeIndex*/), (0.0 /*_Rim2HueShiftEnabled*/), (0.0 /*_Rim2HueShift*/), (0.0 /*_Rim2HueShiftColorSpace*/), (1.0 /*_Rim2HueSelectOrShift*/), (0.0 /*_Rim2HueShiftSpeed*/), (0.315 /*_Rim2Sharpness*/), (0.0 /*_Rim2ShadowMaskRampType*/), (0.0 /*_Rim2ShadowMaskInvert*/), (1.0 /*_Rim2ShadowMaskStrength*/), float4(0,0,0,1), (0.0 /*_Rim2ApplyGlobalMaskIndex*/), (2.0 /*_Rim2ApplyGlobalMaskBlendType*/), (1.0 /*_Rim2BaseColorMix*/), (0.0 /*_Rim2Brightness*/), (1.0 /*_RimPoi2BlendMode*/), AudioLinkRim2WidthBand, AudioLinkRim2WidthAdd, AudioLinkRim2EmissionBand, AudioLinkRim2EmissionAdd, AudioLinkRim2BrightnessBand, AudioLinkRim2BrightnessAdd, rim2Bias, (0.0 /*_Rim2BiasIntensity*/), (0 /*_Rim2ApplyAlpha*/), (1.0 /*_Rim2ApplyAlphaBlend*/));
				#endif
				#endif
				#ifdef POI_STYLIZED_StylizedSpecular
				if ((0.0 /*_StylizedReflectionMode*/) == 0)
				{
					CalculateUTSSpecular(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				#if defined(POI_SSAO)
				applySSAO(ssao, poiMesh, poiFragData, poiMods, poiLight);
				#endif
				
				if ((0.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				#ifdef POI_LTCGI
				if (_LTCGI_AnimToggle)
				{
					float LTCGIsmoothness = (0.833 /*_LTCGI_Smoothness*/);
					float LTCGImetalness = (0.656 /*_LTCGI_Metallic*/);
					float LTCGISpecMask = 1;
					if ((0 /*_LTCGI_UsePBR*/))
					{
						#ifdef MOCHIE_PBR
						float smoothness = (1.0 /*_MochieRoughnessMultiplier*/);
						float metallic = (0.0 /*_MochieMetallicMultiplier*/);
						float specularMask = 1;
						float reflectionMask = 1;
						#if defined(PROP_MOCHIEMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
						float4 PBRMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_MochieMetallicMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MochieMetallicMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_MochieMetallicMapsStochastic*/));
						
						if ((0.0 /*_PBRSplitMaskSample*/))
						{
							float4 PBRSplitMask = POI2D_SAMPLER_PAN_STOCHASTIC(_MochieMetallicMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MochieMetallicMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy, (0.0 /*_PBRSplitMaskStochastic*/));
							assignValueToVectorFromIndex(PBRMaps, (2.0 /*_MochieMetallicMapsReflectionMaskChannel*/), PBRSplitMask[(2.0 /*_MochieMetallicMapsReflectionMaskChannel*/)]);
							assignValueToVectorFromIndex(PBRMaps, (3.0 /*_MochieMetallicMapsSpecularMaskChannel*/), PBRSplitMask[(3.0 /*_MochieMetallicMapsSpecularMaskChannel*/)]);
						}
						if ((0.0 /*_MochieMetallicMapsMetallicChannel*/) < 4)
						{
							metallic *= PBRMaps[(0.0 /*_MochieMetallicMapsMetallicChannel*/)];
						}
						if ((1.0 /*_MochieMetallicMapsRoughnessChannel*/) < 4)
						{
							smoothness *= PBRMaps[(1.0 /*_MochieMetallicMapsRoughnessChannel*/)];
						}
						if ((2.0 /*_MochieMetallicMapsReflectionMaskChannel*/) < 4)
						{
							reflectionMask *= PBRMaps[(2.0 /*_MochieMetallicMapsReflectionMaskChannel*/)];
						}
						if ((3.0 /*_MochieMetallicMapsSpecularMaskChannel*/) < 4)
						{
							specularMask *= PBRMaps[(3.0 /*_MochieMetallicMapsSpecularMaskChannel*/)];
						}
						#endif
						LTCGIsmoothness = smoothness;
						LTCGImetalness = metallic;
						#endif
					}
					accumulator_struct acc = (accumulator_struct)0;
					LTCGI_Contribution(
					acc, // our accumulator
					poiMesh.worldPos, // world position of the shaded point
					poiMesh.normals[1], // world space normal
					normalize(poiCam.worldPos - poiMesh.worldPos), // view vector to shaded point, normalized
					1.0f - LTCGIsmoothness, // roughness
					poiMesh.uv[1] // shadowmap coordinates (the normal Unity ones, they should be in sync with LTCGI maps)
					);
					acc.specular *= poiThemeColor(poiMods, float4(0.5911142,0.5911142,0.5911142,1).rgb, (0 /*_LTCGI_SpecularColorThemeIndex*/));
					acc.diffuse *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0 /*_LTCGI_DiffuseColorThemeIndex*/));
					poiLight.finalLightAdd += (acc.specular * lerp(unity_ColorSpaceDielectricSpec, poiFragData.baseColor, LTCGImetalness)) * LTCGISpecMask;
					poiLight.finalLighting += acc.diffuse;
					if ((1.0 /*_LightingCapEnabled*/))
					{
						poiLight.finalLighting = min(poiLight.finalLighting, _LightingCap);
					}
				}
				#endif
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef POI_CLEARCOAT
				poiClearCoat(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				#endif
				#ifdef POI_ENVIRORIM
				applyEnvironmentRim(poiFragData, poiMesh, poiCam);
				#endif
				#ifdef POI_STYLIZED_StylizedSpecular
				if ((0.0 /*_StylizedReflectionMode*/) == 1)
				{
					lilReflection(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#ifdef POI_RIM2
				#endif
				if ((1.0 /*_FXProximityColor*/))
				{
					float3 position = (1.0 /*_FXProximityColorType*/) ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.finalColor *= lerp(poiThemeColor(poiMods, float4(0.05278492,0.05278492,0.05278492,1).rgb, (0.0 /*_FXProximityColorMinColorThemeIndex*/)), poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_FXProximityColorMaxColorThemeIndex*/)), smoothstep((0.025 /*_FXProximityColorMinDistance*/), (0.09 /*_FXProximityColorMaxDistance*/), distance(position, poiCam.worldPos)));
					if ((0.0 /*_FXProximityColorBackFace*/))
					{
						poiFragData.finalColor = lerp(poiFragData.finalColor * float4(0.05278492,0.05278492,0.05278492,1).rgb, poiFragData.finalColor, saturate(poiMesh.isFrontFace));
					}
				}
				#if defined(_EMISSION) || defined(POI_EMISSION_1) || defined(POI_EMISSION_2) || defined(POI_EMISSION_3)
				float3 emissionBaseReplace = 0;
				#endif
				#ifdef _EMISSION
				emissionBaseReplace += applyEmission(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#ifdef POI_EMISSION_1
				emissionBaseReplace += applyEmission1(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#if defined(_EMISSION) || defined(POI_EMISSION_1) || defined(POI_EMISSION_2) || defined(POI_EMISSION_3)
				poiFragData.finalColor.rgb = lerp(poiFragData.finalColor.rgb, saturate(emissionBaseReplace), poiMax(emissionBaseReplace));
				#endif
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				#ifdef UNITY_PASS_FORWARDBASE
				poiFragData.emission = max(poiFragData.emission * _PPEmissionMultiplier, 0);
				poiFragData.finalColor = max(poiFragData.finalColor * _PPFinalColorMultiplier, 0);
				#endif
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				if ((0.0 /*_Mode*/) == POI_MODE_CUTOUT && !(0.0 /*_AlphaToCoverage*/))
				{
					poiFragData.alpha = 1;
				}
				return float4(poiFragData.finalColor + poiFragData.emission * poiMods.globalEmission, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "Add"
			Tags { "LightMode" = "ForwardAdd" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite Off
			Cull [_Cull]
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_AddBlendOp], [_AddBlendOpAlpha]
			Blend [_AddSrcBlend] [_AddDstBlend], [_AddSrcBlendAlpha] [_AddDstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_EMISSION_1 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP0_CUSTOM_NORMAL 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_SSAO 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP0NORMALMAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_MATCAP3MASK 
 #define PROP_CLEARCOATMAPS 
 #define PROP_RIMENVIROMASK 
 #define PROP_SET_HIGHCOLORMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMASK1 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdadd_fullshadows
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#define POI_PASS_ADD
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			#ifdef POI_UDIMDISCARD
			float _UDIMDiscardMode;
			float _UDIMDiscardUV;
			float _UDIMDiscardRow3_0;
			float _UDIMDiscardRow3_1;
			float _UDIMDiscardRow3_2;
			float _UDIMDiscardRow3_3;
			float _UDIMDiscardRow2_0;
			float _UDIMDiscardRow2_1;
			float _UDIMDiscardRow2_2;
			float _UDIMDiscardRow2_3;
			float _UDIMDiscardRow1_0;
			float _UDIMDiscardRow1_1;
			float _UDIMDiscardRow1_2;
			float _UDIMDiscardRow1_3;
			float _UDIMDiscardRow0_0;
			float _UDIMDiscardRow0_1;
			float _UDIMDiscardRow0_2;
			float _UDIMDiscardRow0_3;
			#endif
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_MULTILAYER_MATH
			#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowBorderMask;
			float4 _ShadowBorderMask_ST;
			float2 _ShadowBorderMaskPan;
			float _ShadowBorderMaskUV;
			#endif
			float _ShadowBorderMapToggle;
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float4 _ShadowColor;
			float _LightingMulitlayerNonLinear;
			#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowColorTex;
			float4 _ShadowColorTex_ST;
			float2 _ShadowColorTexPan;
			float _ShadowColorTexUV;
			#endif
			#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MultilayerMathBlurMap;
			float4 _MultilayerMathBlurMap_ST;
			float2 _MultilayerMathBlurMapPan;
			float _MultilayerMathBlurMapUV;
			#endif
			float _ShadowBorder;
			float _ShadowBlur;
			float _ShadowReceive;
			float4 _Shadow2ndColor;
			#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow2ndColorTex;
			float4 _Shadow2ndColorTex_ST;
			float2 _Shadow2ndColorTexPan;
			float _Shadow2ndColorTexUV;
			#endif
			float _Shadow2ndBorder;
			float _Shadow2ndBlur;
			float _Shadow2ndReceive;
			float4 _Shadow3rdColor;
			#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow3rdColorTex;
			float4 _Shadow3rdColorTex_ST;
			float2 _Shadow3rdColorTexPan;
			float _Shadow3rdColorTexUV;
			#endif
			float _Shadow3rdBorder;
			float _Shadow3rdBlur;
			float _Shadow3rdReceive;
			float4 _ShadowBorderColor;
			float _ShadowBorderRange;
			float _ShadowEnvStrength;
			float _ShadowMainStrength;
			float _ShadowMaskType;
			#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowStrengthMask;
			float4 _ShadowStrengthMask_ST;
			float4 _ShadowStrengthMaskPan;
			float _ShadowStrengthMaskUV;
			#endif
			float _ShadowFlatBorder;
			float _ShadowFlatBlur;
			float _MultilayerShadowStrength;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			#ifdef POI_ANISOTROPICS
			#if defined(PROP_ANISOCOLORMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AnisoColorMap;
			float4 _AnisoColorMap_ST;
			float2 _AnisoColorMapPan;
			float _AnisoColorMapUV;
			#endif
			float _AnisoHideInShadow;
			float _AnisoReplace;
			float _AnisoAdd;
			float _AnisoUseBaseColor;
			float _AnisoUseLightColor;
			float _AnisoGlobalMask;
			float _AnisoGlobalMaskBlendType;
			float _Aniso0Strength;
			float _Aniso0Power;
			float _Aniso0Offset;
			float _Aniso0SwitchDirection;
			float4 _Aniso0Tint;
			float _Aniso0TintIndex;
			float _Aniso0OffsetMapStrength;
			float _Aniso0ToonMode;
			float _Aniso0Edge;
			float _Aniso0Blur;
			float _Aniso1Strength;
			float _Aniso1Power;
			float _Aniso1Offset;
			float _Aniso1SwitchDirection;
			float4 _Aniso1Tint;
			float _Aniso1TintIndex;
			float _Aniso1OffsetMapStrength;
			float _Aniso1ToonMode;
			float _Aniso1Edge;
			float _Aniso1Blur;
			#endif
			#ifdef POI_MATCAP0
			#if defined(PROP_MATCAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap;
			float4 _Matcap_ST;
			float4 _Matcap_TexelSize;
			float2 _MatcapPan;
			float _MatcapUV;
			#endif
			#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MatcapMask;
			float4 _MatcapMask_ST;
			float2 _MatcapMaskPan;
			float _MatcapMaskUV;
			float _MatcapMaskChannel;
			#endif
			#ifdef POI_MATCAP0_CUSTOM_NORMAL
			#if defined(PROP_MATCAP0NORMALMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap0NormalMap;
			#endif
			float4 _Matcap0NormalMap_ST;
			float2 _Matcap0NormalMapPan;
			float _Matcap0NormalMapUV;
			float _Matcap0NormalMapScale;
			#endif
			float _MatcapUVToBlend;
			float4 _MatCapBlendUV1;
			float _MatcapUVMode;
			float _MatcapMaskInvert;
			float _MatcapMaskGlobalMask;
			float _MatcapMaskGlobalMaskBlendType;
			float _MatcapBorder;
			float _MatcapRotation;
			float _MatcapSmoothnessEnabled;
			float _MatcapSmoothness;
			float _MatcapMaskSmoothnessChannel;
			float _MatcapMaskSmoothnessApply;
			float4 _MatcapColor;
			float _MatcapBaseColorMix;
			float _MatcapColorThemeIndex;
			float _MatcapIntensity;
			float _MatcapReplace;
			float _MatcapMultiply;
			float _MatcapAdd;
			float _MatcapAddToLight;
			float _MatcapMixed;
			float _MatcapScreen;
			float _MatcapAlphaOverride;
			float _MatcapEnable;
			float _MatcapLightMask;
			float _MatcapEmissionStrength;
			float _MatcapNormal;
			float _MatcapHueShiftEnabled;
			float _MatcapHueShiftColorSpace;
			float _MatcapHueSelectOrShift;
			float _MatcapHueShiftSpeed;
			float _MatcapHueShift;
			int _MatcapApplyToAlphaEnabled;
			int _MatcapApplyToAlphaSourceBlend;
			int _MatcapApplyToAlphaBlendType;
			float _MatcapApplyToAlphaBlending;
			float _MatcapTPSDepthEnabled;
			float _MatcapTPSMaskStrength;
			float _Matcap0ALEnabled;
			float _Matcap0ALAlphaAddBand;
			float4 _Matcap0ALAlphaAdd;
			float _Matcap0ALEmissionAddBand;
			float4 _Matcap0ALEmissionAdd;
			float _Matcap0ALIntensityAddBand;
			float4 _Matcap0ALIntensityAdd;
			float _Matcap0ALChronoPanType;
			float _Matcap0ALChronoPanBand;
			float _Matcap0ALChronoPanSpeed;
			#endif
			#ifdef COLOR_GRADING_HDR_3D
			#if defined(PROP_MATCAP2) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap2;
			float4 _Matcap2_ST;
			float4 _Matcap2_TexelSize;
			float2 _Matcap2Pan;
			float _Matcap2UV;
			#endif
			#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap2Mask;
			float4 _Matcap2Mask_ST;
			float2 _Matcap2MaskPan;
			float _Matcap2MaskUV;
			float _Matcap2MaskChannel;
			#endif
			float _Matcap2UVToBlend;
			float4 _MatCap2ndBlendUV1;
			float _Matcap2UVMode;
			float _Matcap2MaskInvert;
			float _Matcap2MaskGlobalMask;
			float _Matcap2MaskGlobalMaskBlendType;
			float _Matcap2Border;
			float _Matcap2Rotation;
			float _Matcap2SmoothnessEnabled;
			float _Matcap2Smoothness;
			float _Matcap2MaskSmoothnessChannel;
			float _Matcap2MaskSmoothnessApply;
			float4 _Matcap2Color;
			float _Matcap2BaseColorMix;
			float _Matcap2ColorThemeIndex;
			float _Matcap2Intensity;
			float _Matcap2Replace;
			float _Matcap2Multiply;
			float _Matcap2Add;
			float _Matcap2AddToLight;
			float _Matcap2Mixed;
			float _Matcap2Screen;
			float _Matcap2AlphaOverride;
			float _Matcap2Enable;
			float _Matcap2LightMask;
			float _Matcap2EmissionStrength;
			float _Matcap2Normal;
			float _Matcap2HueShiftEnabled;
			float _Matcap2HueShiftColorSpace;
			float _Matcap2HueSelectOrShift;
			float _Matcap2HueShiftSpeed;
			float _Matcap2HueShift;
			int _Matcap2ApplyToAlphaEnabled;
			int _Matcap2ApplyToAlphaSourceBlend;
			int _Matcap2ApplyToAlphaBlendType;
			float _Matcap2ApplyToAlphaBlending;
			float _Matcap2TPSDepthEnabled;
			float _Matcap2TPSMaskStrength;
			float _Matcap1ALEnabled;
			float _Matcap1ALAlphaAddBand;
			float4 _Matcap1ALAlphaAdd;
			float _Matcap1ALEmissionAddBand;
			float4 _Matcap1ALEmissionAdd;
			float _Matcap1ALIntensityAddBand;
			float4 _Matcap1ALIntensityAdd;
			float _Matcap1ALChronoPanType;
			float _Matcap1ALChronoPanBand;
			float _Matcap1ALChronoPanSpeed;
			#endif
			#ifdef POI_MATCAP2
			#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3;
			float4 _Matcap3_ST;
			float4 _Matcap3_TexelSize;
			float2 _Matcap3Pan;
			float _Matcap3UV;
			#endif
			#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3Mask;
			float4 _Matcap3Mask_ST;
			float2 _Matcap3MaskPan;
			float _Matcap3MaskUV;
			float _Matcap3MaskChannel;
			#endif
			float _Matcap3UVToBlend;
			float4 _MatCap3rdBlendUV1;
			float _Matcap3UVMode;
			float _Matcap3MaskInvert;
			float _Matcap3MaskGlobalMask;
			float _Matcap3MaskGlobalMaskBlendType;
			float _Matcap3Border;
			float _Matcap3Rotation;
			float _Matcap3SmoothnessEnabled;
			float _Matcap3Smoothness;
			float _Matcap3MaskSmoothnessChannel;
			float _Matcap3MaskSmoothnessApply;
			float4 _Matcap3Color;
			float _Matcap3BaseColorMix;
			float _Matcap3ColorThemeIndex;
			float _Matcap3Intensity;
			float _Matcap3Replace;
			float _Matcap3Multiply;
			float _Matcap3Add;
			float _Matcap3AddToLight;
			float _Matcap3Mixed;
			float _Matcap3Screen;
			float _Matcap3AlphaOverride;
			float _Matcap3Enable;
			float _Matcap3LightMask;
			float _Matcap3EmissionStrength;
			float _Matcap3Normal;
			float _Matcap3HueShiftEnabled;
			float _Matcap3HueShiftColorSpace;
			float _Matcap3HueSelectOrShift;
			float _Matcap3HueShiftSpeed;
			float _Matcap3HueShift;
			int _Matcap3ApplyToAlphaEnabled;
			int _Matcap3ApplyToAlphaSourceBlend;
			int _Matcap3ApplyToAlphaBlendType;
			float _Matcap3ApplyToAlphaBlending;
			float _Matcap3TPSDepthEnabled;
			float _Matcap3TPSMaskStrength;
			float _Matcap2ALEnabled;
			float _Matcap2ALAlphaAddBand;
			float4 _Matcap2ALAlphaAdd;
			float _Matcap2ALEmissionAddBand;
			float4 _Matcap2ALEmissionAdd;
			float _Matcap2ALIntensityAddBand;
			float4 _Matcap2ALIntensityAdd;
			float _Matcap2ALChronoPanType;
			float _Matcap2ALChronoPanBand;
			float _Matcap2ALChronoPanSpeed;
			#endif
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			#ifdef POI_RIM2
			float _Is_NormalMapToRim2Light;
			float4 _Rim2LightColor;
			float _Rim2LightColorThemeIndex;
			#ifdef _RIM2STYLE_POIYOMI
			float _Rim2LightingInvert;
			float _Rim2Width;
			float _Rim2Strength;
			float _Rim2Sharpness;
			float _Rim2BaseColorMix;
			float _EnableRim2Lighting;
			float _Rim2WidthNoiseStrength;
			float4 _Rim2ShadowAlpha;
			float _Rim2ShadowWidth;
			float _Rim2BlendStrength;
			float _RimPoi2BlendMode;
			float _Rim2ShadowToggle;
			float _Rim2Power;
			float _Rim2ShadowMaskStrength;
			float _Rim2ShadowMaskRampType;
			float _Rim2ShadowMaskInvert;
			float _Rim2Brightness;
			#if defined(PROP_RIM2TEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Rim2Tex;
			#endif
			float4 _Rim2Tex_ST;
			float2 _Rim2TexPan;
			float _Rim2TexUV;
			#if defined(PROP_RIM2MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Rim2Mask;
			#endif
			float4 _Rim2Mask_ST;
			float2 _Rim2MaskPan;
			float _Rim2MaskUV;
			float _Rim2MaskChannel;
			float _Rim2MaskInvert;
			float _Rim2BiasIntensity;
			int _Rim2ApplyAlpha;
			float _Rim2ApplyAlphaBlend;
			#if defined(PROP_RIM2WIDTHNOISETEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Rim2WidthNoiseTexture;
			#endif
			#ifdef POI_AUDIOLINK
			half _AudioLinkRim2WidthBand;
			float2 _AudioLinkRim2WidthAdd;
			half _AudioLinkRim2EmissionBand;
			float2 _AudioLinkRim2EmissionAdd;
			half _AudioLinkRim2BrightnessBand;
			float2 _AudioLinkRim2BrightnessAdd;
			#endif
			#endif
			float _Rim2GlobalMask;
			float _Rim2GlobalMaskBlendType;
			float _Rim2ApplyGlobalMaskIndex;
			float _Rim2ApplyGlobalMaskBlendType;
			float _Rim2HueShiftEnabled;
			float _Rim2HueShiftColorSpace;
			float _Rim2HueSelectOrShift;
			float _Rim2HueShiftSpeed;
			float _Rim2HueShift;
			#endif
			#ifdef POI_CLEARCOAT
			#if defined(PROP_CLEARCOATMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ClearCoatMaps;
			float4 _ClearCoatMaps_ST;
			float2 _ClearCoatMapsPan;
			float _ClearCoatMapsUV;
			float _ClearCoatMapsStochastic;
			#endif
			float _ClearCoatMapsClearCoatMaskChannel;
			float _ClearCoatMapsRoughnessChannel;
			float _ClearCoatMapsReflectionMaskChannel;
			float _ClearCoatMapsSpecularMaskChannel;
			float _ClearCoatBRDF;
			float _ClearCoatReflectionStrength;
			float _ClearCoatSpecularStrength;
			float _ClearCoatStrength;
			float _ClearCoatSmoothness;
			float4 _ClearCoatReflectionTint;
			float _ClearCoatReflectionTintThemeIndex;
			float4 _ClearCoatSpecularTint;
			float _ClearCoatSpecularTintThemeIndex;
			float _ClearCoatSmoothnessMapInvert;
			float _ClearCoatMaskInvert;
			float _ClearCoatReflectionMaskInvert;
			float _ClearCoatSpecularMaskInvert;
			float _ClearCoatTPSMaskStrength;
			float _ClearCoatTPSDepthMaskEnabled;
			float _ClearCoatNormalSelect;
			samplerCUBE _ClearCoatFallback;
			float4 _ClearCoatFallback_HDR;
			float _ClearCoatForceFallback;
			float _ClearCoatLitFallback;
			float _CCIgnoreCastedShadows;
			float _ClearCoatGSAAEnabled;
			float _ClearCoatGSAAVariance;
			float _ClearCoatGSAAThreshold;
			float _ClearcoatFresnel;
			float _ClearCoatGlobalMask;
			float _ClearCoatGlobalMaskBlendType;
			float _ClearCoatSmoothnessGlobalMask;
			float _ClearCoatSmoothnessGlobalMaskBlendType;
			float _ClearCoatReflectionStrengthGlobalMask;
			float _ClearCoatReflectionStrengthGlobalMaskBlendType;
			float _ClearCoatSpecularStrengthGlobalMask;
			float _ClearCoatSpecularStrengthGlobalMaskBlendType;
			#endif
			#ifdef POI_STYLIZED_StylizedSpecular
			float _StylizedReflectionMode;
			#if defined(PROP_HIGHCOLOR_TEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _HighColor_Tex;
			#endif
			float4 _HighColor_Tex_ST;
			float2 _HighColor_TexPan;
			float _HighColor_TexUV;
			#if defined(PROP_SET_HIGHCOLORMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Set_HighColorMask;
			#endif
			float4 _Set_HighColorMask_ST;
			float2 _Set_HighColorMaskPan;
			float _Set_HighColorMaskUV;
			float _Set_HighColorMaskChannel;
			float _Tweak_HighColorMaskLevel;
			float _StylizedSpecularInvertMask;
			float _StylizedSpecularNormalStrength;
			float4 _HighColor;
			float _UseLightColor;
			float _HighColor_Power;
			float _StylizedSpecularFeather;
			float _Layer1Strength;
			float _StylizedSpecularIgnoreNormal;
			float _StylizedSpecularIgnoreShadow;
			float _Layer2Size;
			float _StylizedSpecular2Feather;
			float _Layer2Strength;
			float _SSIgnoreCastedShadows;
			float _StylizedSpecularStrength;
			float _UseSpecularOptMap2;
			float _HighColorThemeIndex;
			float _Is_BlendAddToHiColor;
			float _Is_SpecularToHighColor;
			float _UseReflection;
			float _Smoothness;
			#if defined(PROP_SMOOTHNESSTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _SmoothnessTex;
			#endif
			float _Metallic;
			#if defined(PROP_METALLICGLOSSMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MetallicGlossMap;
			#endif
			float _Reflectance;
			float _GSAAStrength;
			float _ApplySpecular;
			float _ApplySpecularFA;
			float _SpecularToon;
			float _SpecularNormalStrength;
			float _SpecularBorder;
			float _SpecularBlur;
			float _ApplyReflection;
			float _ReflectionNormalStrength;
			float4 _ReflectionColor;
			#if defined(PROP_REFLECTIONCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ReflectionColorTex;
			#endif
			float _ReflectionApplyTransparency;
			#if defined(PROP_REFLECTIONCUBETEX) || !defined(OPTIMIZER_ENABLED)
			TextureCube _ReflectionCubeTex;
			float4 _ReflectionCubeTex_HDR;
			#endif
			float4 _ReflectionCubeColor;
			float _ReflectionCubeOverride;
			float _ReflectionCubeEnableLighting;
			float _ReflectionBlendMode;
			#endif
			float _FXProximityColor;
			float _FXProximityColorType;
			float3 _FXProximityColorMinColor;
			float3 _FXProximityColorMaxColor;
			float _FXProximityColorMinColorThemeIndex;
			float _FXProximityColorMaxColorThemeIndex;
			float _FXProximityColorMinDistance;
			float _FXProximityColorMaxDistance;
			float _FXProximityColorBackFace;
			#ifdef POI_BACKLIGHT
			float4 _BacklightColor;
			#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BacklightColorTex;
			float4 _BacklightColorTex_ST;
			float2 _BacklightColorTexPan;
			float _BacklightColorTexUV;
			#endif
			float _BacklightMainStrength;
			float _BacklightNormalStrength;
			float _BacklightBorder;
			float _BacklightBlur;
			float _BacklightDirectivity;
			float _BacklightViewStrength;
			int _BacklightReceiveShadow;
			int _BacklightBackfaceMask;
			#endif
			#ifdef POI_SSAO
			float4 _SSAOHSV;
			float _SSAOBias;
			float _SSAOEnabled;
			float _SSAOIntensity;
			float _SSAORadius;
			float _SSAOQuality;
			float _SSAOBlendType;
			float _SSAOColorThemeIndex;
			float _SSAOCenterImportance;
			float _SSAOAnimationToggle;
			float4 _SSAOMaxDistanceFalloff;
			float4 _SSAOColor;
			float _SSAOUseSurfaceColor;
			float _SSAOHideByRampedLightMap;
			float _SSAORandomScale;
			float _SSAOCone;
			float _SSAOUseNormals;
			#if defined(PROP_SSAOCOLORMAP) || !defined(OPTIMIZER_ENABLED)
			float4 _SSAOColorMap_ST;
			float2 _SSAOColorMapPan;
			float _SSAOColorMapUV;
			float _SSAOAsRamp;
			#endif
			#if defined(PROP_SSAOMASK) || !defined(OPTIMIZER_ENABLED)
			float4 _SSAOMask_ST;
			float2 _SSAOMaskPan;
			float _SSAOMaskUV;
			float _SSAOMaskChannel;
			float _SSAOMaskInvert;
			#endif
			float _SSAOFalloffStart;
			float _SSAOFalloffEnd;
			float _SSAOGlobalMaskIndex;
			float _SSAOGlobalMaskBlendType;
			float _SSAOApplyGlobalMaskIndex;
			float _SSAOApplyGlobalMaskBlendType;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_UDIMDISCARD
				
				if((0.0 /*_UDIMDiscardMode*/) == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * ((1.0 /*_UDIMDiscardUV*/) == 0));
					udim += (v.uv1.xy * ((1.0 /*_UDIMDiscardUV*/) == 1));
					udim += (v.uv2.xy * ((1.0 /*_UDIMDiscardUV*/) == 2));
					udim += (v.uv3.xy * ((1.0 /*_UDIMDiscardUV*/) == 3));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					if(isDiscarded > threshold) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (0.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((0.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (1.0 /*_OutlinesMaxDistance*/)), (0.5 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.1 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if ((1.0 /*_AudioLinkAnimToggle*/))
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, (0.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((0.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0001 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0001 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i)
			{
				if((0.0 /*_UDIMDiscardMode*/) == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, (1.0 /*_UDIMDiscardUV*/)));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					clip(threshold - isDiscarded); // Clip if discarded
				}
				return;
			}
			#endif
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((1.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((1.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((1.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.35 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.3 /*_LightingAdditiveGradientStart*/), (0.75 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = _ShadowStrength * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MultilayerMathBlurMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 blurMap = 1;
				#endif
				float4 lns = float4(1, 1, 1, 1);
				float shadowAttenuationNoStrength = poiLight.attenuation;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuationNoStrength = poiLight.additiveShadow;
				#endif
				float3 lightMap = poiLight.lightMapNoAttenuation.xxx;
				lightMap.x *= lerp(1.0, shadowAttenuationNoStrength, _ShadowReceive);
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow2ndReceive*/));
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow3rdReceive*/));
				float4 shadowBorderMask = 1;
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				if((0.0 /*_ShadowBorderMapToggle*/))
				{
					float2 shadowShift0 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					float2 shadowShift1 = float2(float4(0,1,0,1).z, float4(0,1,0,1).w);
					float2 shadowShift2 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					shadowShift0.y = (shadowShift0.x == shadowShift0.y) ? (shadowShift0.y + 0.001f) : shadowShift0.y;
					shadowShift1.y = (shadowShift1.x == shadowShift1.y) ? (shadowShift1.y + 0.001f) : shadowShift1.y;
					shadowShift2.y = (shadowShift2.x == shadowShift2.y) ? (shadowShift2.y + 0.001f) : shadowShift2.y;
					shadowShift0 = float2(1.0f / (shadowShift0.y - shadowShift0.x), shadowShift0.x / (shadowShift0.x - shadowShift0.y));
					shadowShift1 = float2(1.0f / (shadowShift1.y - shadowShift1.x), shadowShift1.x / (shadowShift1.x - shadowShift1.y));
					shadowShift2 = float2(1.0f / (shadowShift2.y - shadowShift2.x), shadowShift2.x / (shadowShift2.x - shadowShift2.y));
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[(0.0 /*_ShadowBorderMaskUV*/)], float4(1,1,0,0));
					if ((0.0 /*_ShadowBorderMaskLOD*/))
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)), max(abs(ddy(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = (0.0 /*_ShadowPostAO*/) ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
				}
				#endif
				if ((0.0 /*_LightingMapMode*/) == 4)
				{
					lightMap.xyz = poiLight.lightMap;
				}
				if ((1.0 /*_LightingMulitlayerNonLinear*/))
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.3 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.1 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r, (0.0 /*_ShadowBorderRange*/));
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.3 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.1 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r, (0.0 /*_ShadowBorderRange*/));
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = (0.0 /*_ShadowPostAO*/) ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
				float4 shadowStrengthMask = POI2D_SAMPLER_PAN(_ShadowStrengthMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowStrengthMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 shadowStrengthMask = 1;
				#endif
				if((0.0 /*_ShadowMaskType*/) == 1)
				{
					float3 flatN = normalize(mul((float3x3)unity_ObjectToWorld, float3(0.0,0.25,1.0)));//normalize(LIL_MATRIX_M._m02_m12_m22);
					float lnFlat = saturate((dot(flatN, poiLight.direction) + (1.0 /*_ShadowFlatBorder*/)) / (1.0 /*_ShadowFlatBlur*/));
					lns = lerp(lnFlat, lns, shadowStrengthMask.r);
				}
				else if((0.0 /*_ShadowMaskType*/) == 0)
				{
					shadowStrength *= shadowStrengthMask.r;
				}
				float3 indirectColor = 1;
				if (float4(0.8879232,0.83077,0.9301109,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.8879232,0.83077,0.9301109,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow2ndColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow2ndColorTex = float4(1, 1, 1, 1);
					#endif
					shadow2ndColorTex.rgb = lerp(float3(1, 1, 1), shadow2ndColorTex.rgb, shadow2ndColorTex.a) * float4(0,0,0,0).rgb;
					lns.y = float4(0,0,0,0).a - lns.y * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow2ndColorTex.rgb, lns.y);
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow3rdColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow3rdColorTex = float4(1, 1, 1, 1);
					#endif
					shadow3rdColorTex.rgb = lerp(float3(1, 1, 1), shadow3rdColorTex.rgb, shadow3rdColorTex.a) * float4(0,0,0,0).rgb;
					lns.z = float4(0,0,0,0).a - lns.z * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow3rdColorTex.rgb, lns.z);
				}
				indirectColor = lerp(indirectColor, indirectColor * poiFragData.baseColor, _ShadowMainStrength);
				poiLight.rampedLightMap = lns.x;
				indirectColor = lerp(indirectColor, 1, lns.w * float4(0,0,0,1).rgb * float4(0,0,0,1).a);
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, (1.0 /*_LightingIgnoreAmbientColor*/));
				#ifndef POI_PASS_ADD
				indirectColor = lerp(indirectColor, poiLight.directColor, poiLight.indirectColor * (0.0 /*_ShadowEnvStrength*/));
				#endif
				indirectColor = lerp(poiLight.directColor, indirectColor, shadowStrength * poiLight.shadowMask);
				poiLight.finalLighting = lerp(indirectColor, poiLight.directColor, lns.x) * attenuation;
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (1.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.3 /*_LightingAdditiveGradientStart*/), (0.75 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.35 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = uv.x + 0.5;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace, float selectOrShift)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace, selectOrShift);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftSelectOrShift;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_DecalMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
			}
			#endif
			#ifdef POI_ANISOTROPICS
			float calculateAnisotropics(float3 binormal, float offset, float3 normal, float3 viewDir, float3 LightDirection, float exponent, float strength, float shadowMask)
			{
				float3 ShiftedTangent = normalize(binormal + offset * normal);
				float3 H = normalize(LightDirection + viewDir);
				float dotTH = dot(ShiftedTangent, H);
				float sinTH = sqrt(1.0 - dotTH * dotTH);
				float dirAtten = smoothstep(-1.0, 0.0, dotTH);
				return saturate(dirAtten * pow(sinTH, exponent) * strength) * shadowMask;
			}
			float aaEdgeFeather(float value, float edge, float feather)
			{
				float edgeMin = saturate(edge - feather * 0.5);
				float edgeMax = saturate(edge + feather * 0.5);
				return saturate((value - edgeMin) / saturate(edgeMax - edgeMin + fwidth(value)));
			}
			void applyAnisotropics(inout PoiFragData poiFragData, inout PoiLight poiLight, in PoiCam poiCam, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				#if defined(PROP_ANISOCOLORMAP) || !defined(OPTIMIZER_ENABLED)
				float4 specMap = POI2D_SAMPLER_PAN(_AnisoColorMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AnisoColorMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 specMap = float4(1, 1, 1, 0);
				#endif
				float shadowMask = lerp(1, poiMax(poiLight.rampedLightMap), (0.9 /*_AnisoHideInShadow*/));
				#ifdef POI_PASS_ADD
				shadowMask *= poiLight.additiveShadow;
				#endif
				if ((0.0 /*_AnisoGlobalMask*/) > 0)
				{
					shadowMask = customBlend(shadowMask, poiMods.globalMask[(0.0 /*_AnisoGlobalMask*/) - 1], (2.0 /*_AnisoGlobalMaskBlendType*/));
				}
				float spec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (1.0 /*_Aniso0SwitchDirection*/)), (0.0 /*_Aniso0Offset*/) +(0.0 /*_Aniso0OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, (0.04 /*_Aniso0Power*/) * 1000, (0.11 /*_Aniso0Strength*/), shadowMask);
				float spec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (0.0 /*_Aniso1SwitchDirection*/)), (0.0 /*_Aniso1Offset*/) +(0.0 /*_Aniso1OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, (0.801 /*_Aniso1Power*/) * 1000, (0.677 /*_Aniso1Strength*/), shadowMask);
				spec0 = lerp(spec0, aaEdgeFeather(spec0, (0.5 /*_Aniso0Edge*/), (0.0 /*_Aniso0Blur*/)), (0.0 /*_Aniso0ToonMode*/));
				spec1 = lerp(spec1, aaEdgeFeather(spec1, (0.5 /*_Aniso1Edge*/), (0.0 /*_Aniso1Blur*/)), (0.0 /*_Aniso1ToonMode*/));
				float3 spec0Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Aniso0TintIndex*/));
				float3 spec1Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Aniso1TintIndex*/));
				float3 finalSpec = saturate(saturate(spec0 * spec0Color) + saturate(spec1 * spec1Color)) * lerp(1, poiFragData.baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, (1.0 /*_AnisoUseLightColor*/));
				float3 baseColor = poiFragData.baseColor;
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec1Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * spec1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec0Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * spec0);
				poiLight.finalLightAdd += max(0, finalSpec * _AnisoAdd);
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						float vSpec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (1.0 /*_Aniso0SwitchDirection*/)), (0.0 /*_Aniso0Offset*/) +(0.0 /*_Aniso0OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], (0.04 /*_Aniso0Power*/) * 1000, (0.11 /*_Aniso0Strength*/), poiLight.vSaturatedDotNL[index]);
						float vSpec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], (0.0 /*_Aniso1SwitchDirection*/)), (0.0 /*_Aniso1Offset*/) +(0.0 /*_Aniso1OffsetMapStrength*/) * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], (0.801 /*_Aniso1Power*/) * 1000, (0.677 /*_Aniso1Strength*/), poiLight.vSaturatedDotNL[index]);
						vSpec0 = lerp(vSpec0, aaEdgeFeather(vSpec0, (0.5 /*_Aniso0Edge*/), (0.0 /*_Aniso0Blur*/)), (0.0 /*_Aniso0ToonMode*/));
						vSpec1 = lerp(vSpec1, aaEdgeFeather(vSpec1, (0.5 /*_Aniso1Edge*/), (0.0 /*_Aniso1Blur*/)), (0.0 /*_Aniso1ToonMode*/));
						float3 vSpec0Color = spec0Color;
						float3 vSpec1Color = spec1Color;
						poiLight.finalLightAdd += max(0, saturate(saturate(vSpec0 * vSpec0Color) + saturate(vSpec1 * vSpec1Color)) * lerp(1, poiFragData.baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], (1.0 /*_AnisoUseLightColor*/)) * _AnisoAdd);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec1Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * vSpec1);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec0Color * lerp(1, baseColor, (0.85 /*_AnisoUseBaseColor*/)) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], (1.0 /*_AnisoUseLightColor*/)), (0.0 /*_AnisoReplace*/) * vSpec0);
					}
					#endif
				}
			}
			#endif
			void blendMatcap(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMods poiMods, float add, float lightAdd, float multiply, float replace, float mixed, float screen, float4 matcapColor, float matcapMask, float emissionStrength, float matcapLightMask, uint globalMaskIndex, float globalMaskBlendType, in MatcapAudioLinkData matcapALD)
			{
				if (matcapLightMask)
				{
					matcapMask *= lerp(1, poiLight.rampedLightMap, matcapLightMask);
				}
				if (globalMaskIndex > 0)
				{
					matcapMask = maskBlend(matcapMask, poiMods.globalMask[globalMaskIndex - 1], globalMaskBlendType);
				}
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapColor.a = saturate(matcapColor.a + lerp(matcapALD.matcapALAlphaAdd.x, matcapALD.matcapALAlphaAdd.y, poiMods.audioLink[matcapALD.matcapALAlphaAddBand]));
					emissionStrength += lerp(matcapALD.matcapALEmissionAdd.x, matcapALD.matcapALEmissionAdd.y, poiMods.audioLink[matcapALD.matcapALEmissionAddBand]);
				}
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, matcapColor.rgb, replace * matcapMask * matcapColor.a * .999999);
				poiFragData.baseColor.rgb *= lerp(1, matcapColor.rgb, multiply * matcapMask * matcapColor.a);
				poiFragData.baseColor.rgb += matcapColor.rgb * add * matcapMask * matcapColor.a;
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, blendScreen(poiFragData.baseColor.rgb, matcapColor.rgb), screen * matcapMask * matcapColor.a);
				#ifdef POI_PASS_BASE
				poiLight.finalLightAdd += matcapColor.rgb * lightAdd * matcapMask * matcapColor.a;
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * matcapColor.rgb, mixed * matcapMask * matcapColor.a);
				poiFragData.emission += matcapColor.rgb * emissionStrength * matcapMask * matcapColor.a;
			}
			void getMatcapUV(inout float2 matcapUV, in float2 matcapPan, in float matcapUVMode, in float matcapUVToBlend, in float2 matCapBlendUV, in float matcapRotation, in float matcapBorder, in float3 normal, in PoiCam poiCam, in PoiLight poiLight, in PoiMesh poiMesh, in float matcapNormalStrength, in MatcapAudioLinkData matcapALD)
			{
				switch(matcapUVMode)
				{
					case 0:
					{
						float3 viewNormal = (mul(UNITY_MATRIX_V, float4(normal, 0))).rgb;
						float3 NormalBlend_MatCapUV_Detail = viewNormal.rgb * float3(-1, -1, 1);
						float3 NormalBlend_MatCapUV_Base = (mul(UNITY_MATRIX_V, float4(poiCam.viewDir, 0)).rgb * float3(-1, -1, 1)) + float3(0, 0, 1);
						float3 noSknewViewNormal = NormalBlend_MatCapUV_Base * dot(NormalBlend_MatCapUV_Base, NormalBlend_MatCapUV_Detail) / NormalBlend_MatCapUV_Base.b - NormalBlend_MatCapUV_Detail;
						matcapUV = noSknewViewNormal.rg * matcapBorder + 0.5;
						break;
					}
					case 1:
					{
						float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
						float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
						matcapUV = float2(dot(worldViewRight, normal), dot(worldViewUp, normal)) * matcapBorder + 0.5;
						break;
					}
					case 2:
					{
						float3 reflection = reflect(-poiCam.viewDir, normal);
						float2 uv = float2(dot(reflection, float3(1, 0, 0)), dot(reflection, float3(0, 1, 0)));
						matcapUV = uv * matcapBorder + 0.5;
						break;
					}
					case 3:
					{
						matcapUV = 1 - abs(dot(normal, poiCam.viewDir));
						#ifdef POI_AUDIOLINK
						if (matcapALD.matcapALEnabled)
						{
							matcapUV += AudioLinkGetChronoTime(matcapALD.matcapALChronoPanType, matcapALD.matcapALChronoPanBand) * matcapALD.matcapALChronoPanSpeed;
						}
						#endif
						break;
					}
				}
				matcapUV = lerp(matcapUV, poiMesh.uv[matcapUVToBlend], matCapBlendUV);
				matcapUV += matcapPan * _Time.x;
				matcapUV = RotateUV(matcapUV, matcapRotation * PI, float2(.5, .5), 1.0f);
				if (IsInMirror() && matcapUVMode != 3)
				{
					matcapUV.x = 1 - matcapUV.x;
				}
			}
			#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
			void applyMatcap(inout PoiFragData poiFragData, in PoiCam poiCam, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiMods poiMods)
			{
				float4 matcap = 0;
				float matcapMask = 0;
				float4 matcap2 = 0;
				float matcap2Mask = 0;
				float4 matcap3 = 0;
				float matcap3Mask = 0;
				float4 matcap4 = 0;
				float matcap4Mask = 0;
				float2 matcapUV = 0;
				float matcapIntensity;
				struct MatcapAudioLinkData matcapALD;
				#ifdef POI_MATCAP0
				matcapALD.matcapALEnabled = (0.0 /*_Matcap0ALEnabled*/);
				matcapALD.matcapALAlphaAddBand = (0.0 /*_Matcap0ALAlphaAddBand*/);
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = (0.0 /*_Matcap0ALEmissionAddBand*/);
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = (0.0 /*_Matcap0ALIntensityAddBand*/);
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = (0.0 /*_Matcap0ALChronoPanType*/);
				matcapALD.matcapALChronoPanBand = (0.0 /*_Matcap0ALChronoPanBand*/);
				matcapALD.matcapALChronoPanSpeed = (0.0 /*_Matcap0ALChronoPanSpeed*/);
				float3 normal0 = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_MatcapNormal*/));
				#ifdef POI_MATCAP0_CUSTOM_NORMAL
				#if defined(PROP_MATCAP0NORMALMAP) || !defined(OPTIMIZER_ENABLED)
				normal0 = calculateNormal(poiMesh.normals[(1.0 /*_MatcapNormal*/)], poiMesh, _Matcap0NormalMap, float4(1,1,0,0), float4(0,0,0,0), (0.0 /*_Matcap0NormalMapUV*/), (2.5 /*_Matcap0NormalMapScale*/));
				#endif
				#endif
				#if defined(PROP_MATCAP) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, (1.0 /*_MatcapUVMode*/), (1.0 /*_MatcapUVToBlend*/), float4(0,0,0,0).xy, (0.0 /*_MatcapRotation*/), (0.5 /*_MatcapBorder*/), normal0, poiCam, poiLight, poiMesh, (1.0 /*_MatcapNormal*/), matcapALD);
				if ((0.0 /*_MatcapSmoothnessEnabled*/))
				{
					float mipCount0 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 8192) mipCount0 = 13;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 4096) mipCount0 = 12;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 2048) mipCount0 = 11;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 1024) mipCount0 = 10;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 512) mipCount0 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 256) mipCount0 = 8;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 128) mipCount0 = 7;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 64) mipCount0 = 6;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 32) mipCount0 = 5;
					float matcapSmoothness = (0.58 /*_MatcapSmoothness*/);
					if ((0.0 /*_MatcapMaskSmoothnessApply*/))
					{
						#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
						matcapSmoothness *= POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MatcapMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(3.0 /*_MatcapMaskSmoothnessChannel*/)];
						#endif
					}
					matcapSmoothness = (1 - matcapSmoothness) * mipCount0;
					matcap = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap), matcapSmoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_MatcapColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				else
				{
					matcap = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_MatcapColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				#else
				matcap = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_MatcapColorThemeIndex*/)), float4(1,1,1,1).a);
				#endif
				matcapIntensity = (1.0 /*_MatcapIntensity*/);
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap.rgb *= matcapIntensity;
				matcap.rgb = lerp(matcap.rgb, matcap.rgb * poiFragData.baseColor.rgb, (0.0 /*_MatcapBaseColorMix*/));
				#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
				matcapMask = POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MatcapMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(0.0 /*_MatcapMaskChannel*/)];
				#else
				matcapMask = 1;
				#endif
				if ((0.0 /*_MatcapMaskInvert*/))
				{
					matcapMask = 1 - matcapMask;
				}
				poiFragData.alpha *= lerp(1, matcap.a, matcapMask * (0.0 /*_MatcapAlphaOverride*/));
				if ((0.0 /*_MatcapHueShiftEnabled*/))
				{
					matcap.rgb = hueShift(matcap.rgb, (0.0 /*_MatcapHueShift*/) + _Time.x * (0.0 /*_MatcapHueShiftSpeed*/), (0.0 /*_MatcapHueShiftColorSpace*/), (1.0 /*_MatcapHueSelectOrShift*/));
				}
				if ((0 /*_MatcapApplyToAlphaEnabled*/))
				{
					float matcapAlphaApplyValue = dot(matcap.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if ((0 /*_MatcapApplyToAlphaSourceBlend*/) == 1) // Max
					{
						matcapAlphaApplyValue = poiMax(matcap.rgb);
					}
					if ((0 /*_MatcapApplyToAlphaBlendType*/) == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcapAlphaApplyValue, (1.0 /*_MatcapApplyToAlphaBlending*/));
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if ((0 /*_MatcapApplyToAlphaBlendType*/) == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcapAlphaApplyValue, (1.0 /*_MatcapApplyToAlphaBlending*/));
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, (0.0 /*_MatcapAdd*/), (0.0 /*_MatcapAddToLight*/), (0.0 /*_MatcapMultiply*/), (1.0 /*_MatcapReplace*/), (0.0 /*_MatcapMixed*/), (0.0 /*_MatcapScreen*/), matcap, matcapMask, (0.0 /*_MatcapEmissionStrength*/), (0.2 /*_MatcapLightMask*/), (0.0 /*_MatcapMaskGlobalMask*/), (2.0 /*_MatcapMaskGlobalMaskBlendType*/), matcapALD);
				#endif
				#ifdef COLOR_GRADING_HDR_3D
				matcapALD.matcapALEnabled = (0.0 /*_Matcap1ALEnabled*/);
				matcapALD.matcapALAlphaAddBand = (0.0 /*_Matcap1ALAlphaAddBand*/);
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = (0.0 /*_Matcap1ALEmissionAddBand*/);
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = (0.0 /*_Matcap1ALIntensityAddBand*/);
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = (0.0 /*_Matcap1ALChronoPanType*/);
				matcapALD.matcapALChronoPanBand = (0.0 /*_Matcap1ALChronoPanBand*/);
				matcapALD.matcapALChronoPanSpeed = (0.0 /*_Matcap1ALChronoPanSpeed*/);
				float3 normal1 = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_Matcap2Normal*/));
				#if defined(PROP_MATCAP2) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, (1.0 /*_Matcap2UVMode*/), (1.0 /*_Matcap2UVToBlend*/), float4(0,0,0,0).xy, (0.0 /*_Matcap2Rotation*/), (0.5 /*_Matcap2Border*/), normal1, poiCam, poiLight, poiMesh, (1.0 /*_Matcap2Normal*/), matcapALD);
				if ((1.0 /*_Matcap2SmoothnessEnabled*/))
				{
					float mipCount2 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 8192) mipCount2 = 13;
					if (float4(0.001953125,0.001953125,512,512).z == 4096) mipCount2 = 12;
					if (float4(0.001953125,0.001953125,512,512).z == 2048) mipCount2 = 11;
					if (float4(0.001953125,0.001953125,512,512).z == 1024) mipCount2 = 10;
					if (float4(0.001953125,0.001953125,512,512).z == 512) mipCount2 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 256) mipCount2 = 8;
					if (float4(0.001953125,0.001953125,512,512).z == 128) mipCount2 = 7;
					if (float4(0.001953125,0.001953125,512,512).z == 64) mipCount2 = 6;
					if (float4(0.001953125,0.001953125,512,512).z == 32) mipCount2 = 5;
					float matcap2Smoothness = (0.77 /*_Matcap2Smoothness*/);
					if ((0.0 /*_Matcap2MaskSmoothnessApply*/))
					{
						#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
						matcap2Smoothness *= POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap2MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(3.0 /*_Matcap2MaskSmoothnessChannel*/)];
						#endif
					}
					matcap2Smoothness = (1 - matcap2Smoothness) * mipCount2;
					matcap2 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap2, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap2), matcap2Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap2ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				else
				{
					matcap2 = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap2, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap2)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap2ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				#else
				matcap2 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap2ColorThemeIndex*/)), float4(1,1,1,1).a);
				#endif
				matcapIntensity = (1.0 /*_Matcap2Intensity*/);
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap2.rgb *= matcapIntensity;
				matcap2.rgb = lerp(matcap2.rgb, matcap2.rgb * poiFragData.baseColor.rgb, (0.7 /*_Matcap2BaseColorMix*/));
				#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
				matcap2Mask = POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap2MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(2.0 /*_Matcap2MaskChannel*/)];
				#else
				matcap2Mask = 1;
				#endif
				if ((0.0 /*_Matcap2MaskInvert*/))
				{
					matcap2Mask = 1 - matcap2Mask;
				}
				poiFragData.alpha *= lerp(1, matcap2.a, matcap2Mask * (0.0 /*_Matcap2AlphaOverride*/));
				if ((0.0 /*_Matcap2HueShiftEnabled*/))
				{
					matcap2.rgb = hueShift(matcap2.rgb, (0.0 /*_Matcap2HueShift*/) + _Time.x * (0.0 /*_Matcap2HueShiftSpeed*/), (0.0 /*_Matcap2HueShiftColorSpace*/), (1.0 /*_Matcap2HueSelectOrShift*/));
				}
				if ((0 /*_Matcap2ApplyToAlphaEnabled*/))
				{
					float matcap2AlphaApplyValue = dot(matcap2.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if ((0 /*_Matcap2ApplyToAlphaSourceBlend*/) == 1) // Max
					{
						matcap2AlphaApplyValue = poiMax(matcap2.rgb);
					}
					if ((0 /*_Matcap2ApplyToAlphaBlendType*/) == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap2AlphaApplyValue, (1.0 /*_Matcap2ApplyToAlphaBlending*/));
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if ((0 /*_Matcap2ApplyToAlphaBlendType*/) == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap2AlphaApplyValue, (1.0 /*_Matcap2ApplyToAlphaBlending*/));
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, (1.0 /*_Matcap2Add*/), (0.0 /*_Matcap2AddToLight*/), (0.0 /*_Matcap2Multiply*/), (0.0 /*_Matcap2Replace*/), (0.0 /*_Matcap2Mixed*/), (0.0 /*_Matcap2Screen*/), matcap2, matcap2Mask, (0.0 /*_Matcap2EmissionStrength*/), (0.2 /*_Matcap2LightMask*/), (0.0 /*_Matcap2MaskGlobalMask*/), (2.0 /*_Matcap2MaskGlobalMaskBlendType*/), matcapALD);
				#endif
				#ifdef POI_MATCAP2
				matcapALD.matcapALEnabled = (0.0 /*_Matcap2ALEnabled*/);
				matcapALD.matcapALAlphaAddBand = (0.0 /*_Matcap2ALAlphaAddBand*/);
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = (0.0 /*_Matcap2ALEmissionAddBand*/);
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = (0.0 /*_Matcap2ALIntensityAddBand*/);
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = (0.0 /*_Matcap2ALChronoPanType*/);
				matcapALD.matcapALChronoPanBand = (0.0 /*_Matcap2ALChronoPanBand*/);
				matcapALD.matcapALChronoPanSpeed = (0.0 /*_Matcap2ALChronoPanSpeed*/);
				float3 normal2 = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_Matcap3Normal*/));
				#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, (1.0 /*_Matcap3UVMode*/), (1.0 /*_Matcap3UVToBlend*/), float4(0,0,0,0).xy, (0.0 /*_Matcap3Rotation*/), (0.5 /*_Matcap3Border*/), normal2, poiCam, poiLight, poiMesh, (1.0 /*_Matcap3Normal*/), matcapALD);
				if ((0.0 /*_Matcap3SmoothnessEnabled*/))
				{
					float mipCount3 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 8192) mipCount3 = 13;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 4096) mipCount3 = 12;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 2048) mipCount3 = 11;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 1024) mipCount3 = 10;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 512) mipCount3 = 9;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 256) mipCount3 = 8;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 128) mipCount3 = 7;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 64) mipCount3 = 6;
					if (float4(0.0009765625,0.0009765625,1024,1024).z == 32) mipCount3 = 5;
					float matcap3Smoothness = (1.0 /*_Matcap3Smoothness*/);
					if ((0.0 /*_Matcap3MaskSmoothnessApply*/))
					{
						#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
						matcap3Smoothness *= POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap3MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(3.0 /*_Matcap3MaskSmoothnessChannel*/)];
						#endif
					}
					matcap3Smoothness = (1 - matcap3Smoothness) * mipCount3;
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap3, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap3), matcap3Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap3ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				else
				{
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap3, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap3)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap3ColorThemeIndex*/)), float4(1,1,1,1).a);
				}
				#else
				matcap3 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_Matcap3ColorThemeIndex*/)), float4(1,1,1,1).a);
				#endif
				matcapIntensity = (1.0 /*_Matcap3Intensity*/);
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap3.rgb *= matcapIntensity;
				matcap3.rgb = lerp(matcap3.rgb, matcap3.rgb * poiFragData.baseColor.rgb, (0.7 /*_Matcap3BaseColorMix*/));
				#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
				matcap3Mask = POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Matcap3MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(0.0 /*_Matcap3MaskChannel*/)];
				#else
				matcap3Mask = 1;
				#endif
				if ((0.0 /*_Matcap3MaskInvert*/))
				{
					matcap3Mask = 1 - matcap3Mask;
				}
				poiFragData.alpha *= lerp(1, matcap3.a, matcap3Mask * (0.0 /*_Matcap3AlphaOverride*/));
				if ((0.0 /*_Matcap3HueShiftEnabled*/))
				{
					matcap3.rgb = hueShift(matcap3.rgb, (0.0 /*_Matcap3HueShift*/) + _Time.x * (0.0 /*_Matcap3HueShiftSpeed*/), (0.0 /*_Matcap3HueShiftColorSpace*/), (1.0 /*_Matcap3HueSelectOrShift*/));
				}
				if ((0 /*_Matcap3ApplyToAlphaEnabled*/))
				{
					float matcap3AlphaApplyValue = dot(matcap3.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if ((0 /*_Matcap3ApplyToAlphaSourceBlend*/) == 1) // Max
					{
						matcap3AlphaApplyValue = poiMax(matcap3.rgb);
					}
					if ((0 /*_Matcap3ApplyToAlphaBlendType*/) == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap3AlphaApplyValue, (1.0 /*_Matcap3ApplyToAlphaBlending*/));
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if ((0 /*_Matcap3ApplyToAlphaBlendType*/) == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap3AlphaApplyValue, (1.0 /*_Matcap3ApplyToAlphaBlending*/));
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, (1.0 /*_Matcap3Add*/), (0.0 /*_Matcap3AddToLight*/), (0.0 /*_Matcap3Multiply*/), (0.0 /*_Matcap3Replace*/), (0.0 /*_Matcap3Mixed*/), (0.0 /*_Matcap3Screen*/), matcap3, matcap3Mask, (0.0 /*_Matcap3EmissionStrength*/), (0.2 /*_Matcap3LightMask*/), (0.0 /*_Matcap3MaskGlobalMask*/), (2.0 /*_Matcap3MaskGlobalMaskBlendType*/), matcapALD);
				#endif
			}
			#endif
			#if defined(_GLOSSYREFLECTIONS_OFF) || defined(POI_RIM2)
			#if defined(_RIMSTYLE_POIYOMI) || defined(_RIM2STYLE_POIYOMI)
			void ApplyPoiyomiRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, inout PoiMods poiMods, float Is_NormalMapToRimLight, float RimInvert, float RimPower, float RimStrength, float RimShadowWidth, float RimShadowToggle, float RimWidth, float RimBlendStrength, float RimMask, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimTex, float4 RimLightColor, float RimLightColorThemeIndex, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed, float RimSharpness, float RimShadowMaskRampType, float RimShadowMaskInvert, float RimShadowMaskStrength, float2 RimShadowAlpha, float RimApplyGlobalMaskIndex, float RimApplyGlobalMaskBlendType, float RimBaseColorMix, float RimBrightness, float RimBlendMode, half AudioLinkRimWidthBand, float2 AudioLinkRimWidthAdd, half AudioLinkRimEmissionBand, float2 AudioLinkRimEmissionAdd, half AudioLinkRimBrightnessBand, float2 AudioLinkRimBrightnessAdd, float rimBias, float rimBiasIntensity, int RimApplyAlpha, float RimApplyAlphaBlend)
			{
				float viewDotNormal = abs(dot(poiCam.viewDir, lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight)));
				
				if (RimInvert)
				{
					viewDotNormal = 1 - viewDotNormal;
				}
				viewDotNormal = pow(viewDotNormal, RimPower);
				if (RimShadowWidth && RimShadowToggle)
				{
					viewDotNormal += lerp(0, (1 - poiLight.nDotLNormalized) * 3, RimShadowWidth);
				}
				viewDotNormal *= lerp(1, rimBias, rimBiasIntensity);
				float rimStrength = RimStrength;
				float rimWidth = lerp( - .05, 1, RimWidth);
				float blendStrength = RimBlendStrength;
				#ifdef POI_AUDIOLINK
				
				if (poiMods.audioLinkAvailable)
				{
					rimWidth = clamp(rimWidth + lerp(AudioLinkRimWidthAdd.x, AudioLinkRimWidthAdd.y, poiMods.audioLink[AudioLinkRimWidthBand]), - .05, 1);
					rimStrength += lerp(AudioLinkRimEmissionAdd.x, AudioLinkRimEmissionAdd.y, poiMods.audioLink[AudioLinkRimEmissionBand]);
					RimBrightness += lerp(AudioLinkRimBrightnessAdd.x, AudioLinkRimBrightnessAdd.y, poiMods.audioLink[AudioLinkRimBrightnessBand]);
				}
				#endif
				float rimMask = RimMask;
				if (RimGlobalMask > 0)
				{
					rimMask = maskBlend(rimMask, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimTex;
				rimColor *= float4(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex), RimLightColor.a);
				
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
				}
				float rim = 1 - smoothstep(min(RimSharpness, rimWidth), rimWidth, viewDotNormal);
				rim *= RimLightColor.a * rimColor.a * rimMask;
				if (RimShadowToggle)
				{
					switch(RimShadowMaskRampType)
					{
						case 0:
						float rampedLightMap = poiLight.rampedLightMap;
						if (RimShadowMaskInvert) rampedLightMap = 1 - rampedLightMap;
						rim = lerp(rim, rim * rampedLightMap, RimShadowMaskStrength);
						break;
						case 1:
						float nDotLNormalized = poiLight.nDotLNormalized;
						if (RimShadowMaskInvert) nDotLNormalized = 1 - nDotLNormalized;
						rim = lerp(rim, rim * smoothstep(RimShadowAlpha.x, RimShadowAlpha.y, nDotLNormalized), RimShadowMaskStrength);
						break;
					}
				}
				if (RimApplyGlobalMaskIndex > 0)
				{
					applyToGlobalMask(poiMods, RimApplyGlobalMaskIndex - 1, RimApplyGlobalMaskBlendType, rim * blendStrength);
				}
				if (RimApplyAlpha == 1) // Add
				{
					poiFragData.alpha += lerp(0, saturate(rim), RimApplyAlphaBlend);
					poiFragData.alpha = saturate(poiFragData.alpha);
				}
				if (RimApplyAlpha == 2) // Multiply
				{
					poiFragData.alpha *= lerp(1, saturate(rim), RimApplyAlphaBlend);
				}
				float3 finalRimColor = rimColor.rgb * lerp(1, poiFragData.baseColor, RimBaseColorMix);
				finalRimColor *= RimBrightness;
				switch(RimBlendMode)
				{
					case 0: poiFragData.baseColor += finalRimColor * rim * blendStrength; break;
					case 1: poiFragData.baseColor = lerp(poiFragData.baseColor, finalRimColor, rim * blendStrength); break;
					case 2: poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * finalRimColor, rim * blendStrength); break;
					case 3: poiFragData.baseColor = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * finalRimColor, rim * blendStrength); break;
					case 4: poiFragData.baseColor = lerp(poiFragData.baseColor, 1 - (1 - poiFragData.baseColor) * (1 - finalRimColor), rim * blendStrength); break;
				}
				poiFragData.emission += finalRimColor * rim * rimStrength;
			}
			#endif
			#if defined(_RIMSTYLE_UTS2) || defined(_RIM2STYLE_UTS2)
			void ApplyUTS2RimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float Set_RimLightMask_var, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimLightColor, float RimLightColorThemeIndex, float Is_LightColor_RimLight, float Is_NormalMapToRimLight, float RimLight_Power, float RimLight_InsideMask, float RimLight_FeatherOff, float LightDirection_MaskOn, float Tweak_LightDirection_MaskLevel, float Add_Antipodean_RimLight, float4 Ap_RimLightColor, float RimApColorThemeIndex, float Is_LightColor_Ap_RimLight, float Ap_RimLight_Power, float Ap_RimLight_FeatherOff, float Tweak_RimLightMaskLevel, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed)
			{
				if (RimGlobalMask > 0)
				{
					Set_RimLightMask_var = maskBlend(Set_RimLightMask_var, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float3 rimColor = float3(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex));
				float3 _Is_LightColor_RimLight_var = lerp(rimColor, (rimColor * poiLight.directColor), Is_LightColor_RimLight);
				float _RimArea_var = (1.0 - dot(lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight), poiCam.viewDir));
				float _RimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, RimLight_Power)));
				float _Rimlight_InsideMask_var = saturate(lerp((0.0 + ((_RimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _RimLightPower_var), RimLight_FeatherOff));
				float _VertHalfLambert_var = 0.5 * dot(poiMesh.normals[0], poiLight.direction) + 0.5;
				float3 _LightDirection_MaskOn_var = lerp((_Is_LightColor_RimLight_var * _Rimlight_InsideMask_var), (_Is_LightColor_RimLight_var * saturate((_Rimlight_InsideMask_var - ((1.0 - _VertHalfLambert_var) + Tweak_LightDirection_MaskLevel)))), LightDirection_MaskOn);
				float _ApRimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, Ap_RimLight_Power)));
				float3 ApRimColor = float3(poiThemeColor(poiMods, Ap_RimLightColor.rgb, RimApColorThemeIndex));
				float3 _RimLight_var = (saturate((Set_RimLightMask_var + Tweak_RimLightMaskLevel)) * lerp(_LightDirection_MaskOn_var, (_LightDirection_MaskOn_var + (lerp(ApRimColor, (ApRimColor * poiLight.directColor), Is_LightColor_Ap_RimLight) * saturate((lerp((0.0 + ((_ApRimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _ApRimLightPower_var), Ap_RimLight_FeatherOff) - (saturate(_VertHalfLambert_var) + Tweak_LightDirection_MaskLevel))))), Add_Antipodean_RimLight));
				
				if (RimHueShiftEnabled)
				{
					_RimLight_var = hueShift(_RimLight_var, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
				}
				poiFragData.baseColor += _RimLight_var;
			}
			#endif
			#if defined(_RIMSTYLE_LILTOON) || defined(_RIM2STYLE_LILTOON)
			void ApplyLiltoonRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float4 RimColor, float4 RimIndirColor, float4 RimColorTex, float RimMainStrength, float RimNormalStrength, float RimDirRange, float RimIndirRange, float RimFresnelPower, float RimBackfaceMask, float RimDirStrength, float RimBorder, float RimBlur, float RimIndirBorder, float RimIndirBlur, float RimShadowMask, float RimEnableLighting, float RimVRParallaxStrength, float RimGlobalMask, float RimGlobalMaskBlendType, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed, int RimBlendMode, float RimTexMaskOnly)
			{
				if (RimGlobalMask > 0)
				{
					RimColorTex.a = maskBlend(RimColorTex.a, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimColor;
				float4 rimIndirColor = RimIndirColor;
				if(RimTexMaskOnly > 0)
				{
					rimColor.a *= RimColorTex.r;
					rimIndirColor.a *= RimColorTex.r;
				}
				else
				{
					rimColor *= RimColorTex;
					rimIndirColor *= RimColorTex;
				}
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
					rimIndirColor.rgb = hueShift(rimIndirColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace, RimHueSelectOrShift);
				}
				rimColor.rgb = lerp(rimColor.rgb, rimColor.rgb * poiFragData.baseColor, RimMainStrength);
				float3 centerViewDir = !IsOrthographicCamera() ? normalize(getCameraPosition() - poiMesh.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 viewDir = lerp(centerViewDir, poiCam.viewDir, RimVRParallaxStrength);
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], RimNormalStrength);
				float nvabs = abs(dot(normal, viewDir));
				float lnRaw = dot(poiLight.direction, normal) * 0.5 + 0.5;
				float lnDir = saturate((lnRaw + RimDirRange) / (1.0 + RimDirRange));
				float lnIndir = saturate((1.0 - lnRaw + RimIndirRange) / (1.0 + RimIndirRange));
				float rim = pow(saturate(1.0 - nvabs), RimFresnelPower);
				rim = !poiMesh.isFrontFace && RimBackfaceMask ? 0.0 : rim;
				float rimDir = lerp(rim, rim * lnDir, RimDirStrength);
				float rimIndir = rim * lnIndir * RimDirStrength;
				rimDir = poiEdgeLinear(rimDir, RimBorder, RimBlur);
				rimIndir = poiEdgeLinear(rimIndir, RimIndirBorder, RimIndirBlur);
				rimDir = lerp(rimDir, rimDir * poiLight.rampedLightMap, RimShadowMask);
				rimIndir = lerp(rimIndir, rimIndir * poiLight.rampedLightMap, RimShadowMask);
				float3 lightCol = poiLight.finalLighting;
				#if !defined(POI_PASS_ADD)
				float3 rimLightMul = 1 - RimEnableLighting + lightCol * RimEnableLighting;
				#else
				float3 rimLightMul = RimBlendMode < 3 ? lightCol * RimEnableLighting : 1;
				#endif
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimColor.rgb * rimLightMul, rimDir * rimColor.a, RimBlendMode);
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimIndirColor.rgb * rimLightMul, rimIndir * rimIndirColor.a, RimBlendMode);
			}
			#endif
			#endif
			#if defined(MOCHIE_PBR) || defined(POI_CLEARCOAT)
			float GSAA_Filament(float3 worldNormal, float perceptualRoughness, float gsaaVariance, float gsaaThreshold)
			{
				float3 du = ddx(worldNormal);
				float3 dv = ddy(worldNormal);
				float variance = gsaaVariance * (dot(du, du) + dot(dv, dv));
				float roughness = perceptualRoughness * perceptualRoughness;
				float kernelRoughness = min(2.0 * variance, gsaaThreshold);
				float squareRoughness = saturate(roughness * roughness + kernelRoughness);
				return sqrt(sqrt(squareRoughness));
			}
			float3 GetWorldReflections(float3 reflDir, float3 worldPos, float roughness)
			{
				float3 baseReflDir = reflDir;
				reflDir = BoxProjection(reflDir, worldPos, unity_SpecCube0_ProbePosition, unity_SpecCube0_BoxMin, unity_SpecCube0_BoxMax);
				float4 envSample0 = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflDir, roughness * UNITY_SPECCUBE_LOD_STEPS);
				float3 p0 = DecodeHDR(envSample0, unity_SpecCube0_HDR);
				float interpolator = unity_SpecCube0_BoxMin.w;
				
				if (interpolator < 0.99999)
				{
					float3 refDirBlend = BoxProjection(baseReflDir, worldPos, unity_SpecCube1_ProbePosition, unity_SpecCube1_BoxMin, unity_SpecCube1_BoxMax);
					float4 envSample1 = UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(unity_SpecCube1, unity_SpecCube0, refDirBlend, roughness * UNITY_SPECCUBE_LOD_STEPS);
					float3 p1 = DecodeHDR(envSample1, unity_SpecCube1_HDR);
					p0 = lerp(p1, p0, interpolator);
				}
				return p0;
			}
			float3 GetReflections(in PoiCam poiCam, in PoiLight pl, in PoiMesh poiMesh, float roughness, float ForceFallback, float LightFallback, samplerCUBE reflectionCube, float4 hdrData, float3 reflectionDir)
			{
				float3 reflections = 0;
				float3 lighting = pl.finalLighting;
				if (ForceFallback == 0)
				{
					
					if (SceneHasReflections())
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = GetWorldReflections(reflectionDir, poiMesh.worldPos.xyz, roughness);
						#endif
					}
					else
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
						#endif
						#ifdef POI_PASS_ADD
						if (LightFallback)
						{
							reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
							reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
						}
						#endif
					}
				}
				else
				{
					#ifdef UNITY_PASS_FORWARDBASE
					reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
					reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
					#endif
					#ifdef POI_PASS_ADD
					if (LightFallback)
					{
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
					}
					#endif
				}
				reflections *= pl.occlusion;
				return reflections;
			}
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness)
			{
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float rough = roughness;
					float rough2 = roughness * roughness;
					float lambdaV = nDotL * (nDotV * (1 - rough) + rough);
					float lambdaL = nDotV * (nDotL * (1 - rough) + rough);
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float d = (nDotH * rough2 - nDotH) * nDotH + 1.0f;
					float dotTerm = UNITY_INV_PI * rough2 / (d * d + 1e-7f);
					visibilityTerm *= dotTerm * UNITY_PI;
				}
				return visibilityTerm;
			}
			void GetSpecFresTerm(float nDotL, float nDotV, float nDotH, float lDotH, inout float3 specularTerm, inout float3 fresnelTerm, float3 specCol, float roughness)
			{
				specularTerm = GetGGXTerm(nDotL, nDotV, nDotH, roughness);
				fresnelTerm = FresnelTerm(specCol, lDotH);
				specularTerm = max(0, specularTerm * max(0.00001, nDotL));
			}
			float GetRoughness(float smoothness)
			{
				float rough = 1 - smoothness;
				rough *= 1.7 - 0.7 * rough;
				return rough;
			}
			#endif
			#ifdef POI_CLEARCOAT
			void poiClearCoat(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float clearCoatMask = _ClearCoatStrength;
				float smoothness = (0.833 /*_ClearCoatSmoothness*/);
				float reflectionMask = (0.276 /*_ClearCoatReflectionStrength*/);
				float specularMask = (0.406 /*_ClearCoatSpecularStrength*/);
				#if defined(PROP_CLEARCOATMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 PBRMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_ClearCoatMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ClearCoatMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_ClearCoatMapsStochastic*/));
				if ((4.0 /*_ClearCoatMapsClearCoatMaskChannel*/) < 4)
				{
					clearCoatMask *= PBRMaps[(4.0 /*_ClearCoatMapsClearCoatMaskChannel*/)];
				}
				if ((2.0 /*_ClearCoatMapsRoughnessChannel*/) < 4)
				{
					smoothness *= PBRMaps[(2.0 /*_ClearCoatMapsRoughnessChannel*/)];
				}
				if ((4.0 /*_ClearCoatMapsReflectionMaskChannel*/) < 4)
				{
					reflectionMask *= PBRMaps[(4.0 /*_ClearCoatMapsReflectionMaskChannel*/)];
				}
				if ((4.0 /*_ClearCoatMapsSpecularMaskChannel*/) < 4)
				{
					specularMask *= PBRMaps[(4.0 /*_ClearCoatMapsSpecularMaskChannel*/)];
				}
				#endif
				if ((0.0 /*_ClearCoatGlobalMask*/) > 0)
				{
					clearCoatMask = customBlend(clearCoatMask, poiMods.globalMask[(0.0 /*_ClearCoatGlobalMask*/) - 1], (2.0 /*_ClearCoatGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatSmoothnessGlobalMask*/) > 0)
				{
					smoothness = customBlend(smoothness, poiMods.globalMask[(0.0 /*_ClearCoatSmoothnessGlobalMask*/) - 1], (2.0 /*_ClearCoatSmoothnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatReflectionStrengthGlobalMask*/) > 0)
				{
					reflectionMask = customBlend(reflectionMask, poiMods.globalMask[(0.0 /*_ClearCoatReflectionStrengthGlobalMask*/) - 1], (2.0 /*_ClearCoatReflectionStrengthGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatSpecularStrengthGlobalMask*/) > 0)
				{
					specularMask = customBlend(specularMask, poiMods.globalMask[(0.0 /*_ClearCoatSpecularStrengthGlobalMask*/) - 1], (2.0 /*_ClearCoatSpecularStrengthGlobalMaskBlendType*/));
				}
				if ((0.0 /*_ClearCoatMaskInvert*/))
				{
					clearCoatMask = 1 - clearCoatMask;
				}
				if ((0.0 /*_ClearCoatSmoothnessMapInvert*/))
				{
					smoothness = 1 - smoothness;
				}
				if ((0.0 /*_ClearCoatReflectionMaskInvert*/))
				{
					reflectionMask = 1 - reflectionMask;
				}
				if ((0.0 /*_ClearCoatSpecularMaskInvert*/))
				{
					specularMask = 1 - specularMask;
				}
				float roughness = GetRoughness(smoothness);
				float3 specCol = 0.220916301;
				float omr = unity_ColorSpaceDielectricSpec.a;
				float percepRough = 1 - smoothness;
				
				if ((1.0 /*_ClearCoatGSAAEnabled*/))
				{
					percepRough = GSAA_Filament(poiMesh.normals[(1.0 /*_ClearCoatNormalSelect*/)], percepRough, (0.15 /*_ClearCoatGSAAVariance*/), (0.1 /*_ClearCoatGSAAThreshold*/));
				}
				float brdfRoughness = percepRough * percepRough;
				brdfRoughness = max(brdfRoughness, 0.002);
				float3 diffuse = 0;
				float3 specular = 0;
				float3 vSpecular = 0;
				float3 reflections = 0;
				float3 environment = 0;
				float attenuation = min(poiLight.nDotLSaturated, lerp(poiLight.attenuation, 1, (0.0 /*_CCIgnoreCastedShadows*/)));
				float3 fresnelTerm = 1;
				float3 specularTerm = 1;
				float clearcoatNDotL = lerp(poiLight.vertexNDotL, poiLight.nDotL, (1.0 /*_ClearCoatNormalSelect*/));
				float clearcoatNDotV = lerp(poiLight.vertexNDotV, poiLight.nDotV, (1.0 /*_ClearCoatNormalSelect*/));
				float clearcoatNDotH = lerp(poiLight.vertexNDotH, poiLight.nDotH, (1.0 /*_ClearCoatNormalSelect*/));
				float3 clearcoatReflectionDir = lerp(poiCam.vertexReflectionDir, poiCam.reflectionDir, (1.0 /*_ClearCoatNormalSelect*/));
				GetSpecFresTerm(clearcoatNDotL, clearcoatNDotV, clearcoatNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness);
				specular = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_ClearCoatSpecularTintThemeIndex*/)) * poiLight.occlusion * attenuation;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						fresnelTerm = 1;
						specularTerm = 1;
						float clearcoatVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], (1.0 /*_ClearCoatNormalSelect*/));
						float clearcoatVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], (1.0 /*_ClearCoatNormalSelect*/));
						GetSpecFresTerm(clearcoatVDotNL, clearcoatNDotV, clearcoatVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness);
						vSpecular += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_ClearCoatSpecularTintThemeIndex*/)) * poiLight.occlusion;
					}
					#endif
				}
				float surfaceReduction = (1.0 / (brdfRoughness * brdfRoughness + 1.0));
				float grazingTerm = saturate(smoothness + (1 - omr));
				float3 reflCol = GetReflections(poiCam, poiLight, poiMesh, roughness, (0.0 /*_ClearCoatForceFallback*/), (1.0 /*_ClearCoatLitFallback*/), _ClearCoatFallback, _ClearCoatFallback_HDR, clearcoatReflectionDir);
				reflections = surfaceReduction * reflCol * lerp(1, FresnelLerp(specCol, grazingTerm, clearcoatNDotV), (1.0 /*_ClearcoatFresnel*/));
				reflections *= poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_ClearCoatReflectionTintThemeIndex*/)) * reflectionMask;
				diffuse = lerp(diffuse, diffuse * omr, reflectionMask);
				environment = specular + vSpecular;
				#ifdef UNITY_PASS_FORWARDBASE
				environment += reflections;
				#endif
				diffuse += environment;
				poiLight.finalLightAdd += saturate(diffuse * clearCoatMask);
			}
			#endif
			#ifdef POI_STYLIZED_StylizedSpecular
			void CalculateUTSSpecular(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float nDotH = dot(lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_StylizedSpecularNormalStrength*/)), poiLight.halfDir);
				float specArea = 0.5 * nDotH + 0.5;
				#if defined(PROP_HIGHCOLOR_TEX) || !defined(OPTIMIZER_ENABLED)
				float3 specularMap = POI2D_SAMPLER_PAN(_HighColor_Tex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_HighColor_TexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float3 specularMap = 1;
				#endif
				float specMask1 = 0;
				float specMask2 = 0;
				if ((1.0 /*_Is_SpecularToHighColor*/))
				{
					specMask1 += pow(specArea, exp2(lerp(11, 1, (0.252 /*_HighColor_Power*/)))) * (0.07 /*_Layer1Strength*/);
					specMask2 += pow(specArea, exp2(lerp(11, 1, (0.538 /*_Layer2Size*/)))) * (0.18 /*_Layer2Strength*/);
				}
				else
				{
					specMask1 += poiEdgeNonLinear(specArea, (1.0 - pow((0.252 /*_HighColor_Power*/), 5)), (0.0 /*_StylizedSpecularFeather*/)) * (0.07 /*_Layer1Strength*/);
					specMask2 += poiEdgeNonLinear(specArea, (1.0 - pow((0.538 /*_Layer2Size*/), 5)), (0.0 /*_StylizedSpecular2Feather*/)) * (0.18 /*_Layer2Strength*/);
				}
				#if defined(PROP_SET_HIGHCOLORMASK) || !defined(OPTIMIZER_ENABLED)
				float specularMask = POI2D_SAMPLER_PAN(_Set_HighColorMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Set_HighColorMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0))[(2.0 /*_Set_HighColorMaskChannel*/)];
				#else
				float specularMask = 1;
				#endif
				if ((0.0 /*_StylizedSpecularInvertMask*/))
				{
					specularMask = 1 - specularMask;
				}
				specularMask = saturate(specularMask + (0.0 /*_Tweak_HighColorMaskLevel*/));
				float specMask = saturate(specMask1 + specMask2) * specularMask * lerp(poiLight.rampedLightMap, 1, (0.0 /*_StylizedSpecularIgnoreShadow*/));
				float attenuation = min(lerp(poiLight.nDotLSaturated, 1, (0.0 /*_StylizedSpecularIgnoreNormal*/)), lerp(lerp(poiLight.attenuation, 1, (0.0 /*_SSIgnoreCastedShadows*/)), 1, (0.0 /*_StylizedSpecularIgnoreShadow*/)));
				#ifdef POI_PASS_ADD
				attenuation *= lerp(poiLight.additiveShadow, 1, (0.0 /*_SSIgnoreCastedShadows*/));
				#endif
				float finalSpecMask = min(min(specMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
				switch((1.0 /*_Is_BlendAddToHiColor*/))
				{
					case 0:
					poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/)), finalSpecMask);
					break;
					case 1:
					poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/)) * finalSpecMask);
					break;
					case 2:
					poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/))), finalSpecMask);
					break;
					case 3:
					poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.directColor, (1.0 /*_UseLightColor*/)), finalSpecMask);
					break;
				}
				float3 vSpecMask = 0;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						if (!any(poiLight.vPosition[index])) continue;
						specArea = 0.5 * poiLight.vDotNH[index] + 0.5;
						if ((1.0 /*_Is_SpecularToHighColor*/))
						{
							vSpecMask = pow(specArea, exp2(lerp(11, 1, (0.252 /*_HighColor_Power*/)))) * (0.07 /*_Layer1Strength*/) * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, pow(specArea, exp2(lerp(11, 1, (0.538 /*_Layer2Size*/)))) * (0.18 /*_Layer2Strength*/) * poiLight.vAttenuation[index]);
						}
						else
						{
							vSpecMask = poiEdgeNonLinear(specArea, (1.0 - pow((0.252 /*_HighColor_Power*/), 5)), (0.0 /*_StylizedSpecularFeather*/)) * (0.07 /*_Layer1Strength*/) * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, poiEdgeNonLinear(specArea, (1.0 - pow((0.538 /*_Layer2Size*/), 5)), (0.0 /*_StylizedSpecular2Feather*/)) * (0.18 /*_Layer2Strength*/) * poiLight.vAttenuation[index]);
						}
						vSpecMask *= specularMask;
						float finalSpecMask = min(min(vSpecMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
						switch((1.0 /*_Is_BlendAddToHiColor*/))
						{
							case 0:
							poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/)), finalSpecMask);
							break;
							case 1:
							poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/)) * finalSpecMask);
							break;
							case 2:
							poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/))), finalSpecMask);
							break;
							case 3:
							poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), (0.0 /*_HighColorThemeIndex*/)) * lerp(1, poiLight.vColor[index], (1.0 /*_UseLightColor*/)), finalSpecMask);
							break;
						}
					}
					#endif
				}
			}
			float3 lilDecodeHDR(float4 data, float4 hdr)
			{
				float alpha = hdr.w * (data.a - 1.0) + 1.0;
				#if defined(UNITY_COLORSPACE_GAMMA)
				return (hdr.x * alpha) * data.rgb;
				#elif defined(UNITY_USE_NATIVE_HDR)
				return hdr.x * data.rgb;
				#else
				return (hdr.x * pow(abs(alpha), hdr.y)) * data.rgb;
				#endif
			}
			void GSAA(inout float roughness, float3 N, float strength)
			{
				float3 dx = abs(ddx(N));
				float3 dy = abs(ddy(N));
				float dxy = max(dot(dx, dx), dot(dy, dy));
				float roughnessGSAA = dxy / (dxy * 5 + 0.002) * strength;
				roughness = max(roughness, roughnessGSAA);
			}
			float GSAAForSmoothness(float smoothness, float3 N, float strength)
			{
				float roughness = 0;
				GSAA(roughness, N, strength);
				smoothness = min(smoothness, saturate(1 - roughness));
				return smoothness;
			}
			float3 lilFresnelTerm(float3 F0, float cosA)
			{
				float a = 1.0 - cosA;
				return F0 + (1 - F0) * a * a * a * a * a;
			}
			float3 lilFresnelLerp(float3 F0, float3 F90, float cosA)
			{
				float a = 1.0 - cosA;
				return lerp(F0, F90, a * a * a * a * a);
			}
			Unity_GlossyEnvironmentData lilSetupGlossyEnvironmentData(float3 viewDirection, float3 normalDirection, float perceptualRoughness)
			{
				Unity_GlossyEnvironmentData glossIn;
				glossIn.roughness = perceptualRoughness;
				glossIn.reflUVW = reflect(-viewDirection, normalDirection);
				return glossIn;
			}
			UnityGIInput lilSetupGIInput(float3 positionWS)
			{
				UnityGIInput data;
				UNITY_INITIALIZE_OUTPUT(UnityGIInput, data);
				data.worldPos = positionWS;
				data.probeHDR[0] = unity_SpecCube0_HDR;
				data.probeHDR[1] = unity_SpecCube1_HDR;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION)
				data.boxMin[0] = unity_SpecCube0_BoxMin;
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				data.boxMax[0] = unity_SpecCube0_BoxMax;
				data.probePosition[0] = unity_SpecCube0_ProbePosition;
				data.boxMax[1] = unity_SpecCube1_BoxMax;
				data.boxMin[1] = unity_SpecCube1_BoxMin;
				data.probePosition[1] = unity_SpecCube1_ProbePosition;
				#endif
				return data;
			}
			float3 lilCustomReflection(TextureCube tex, float4 hdr, float3 viewDirection, float3 normalDirection, float perceptualRoughness)
			{
				float mip = perceptualRoughness * (10.2 - 4.2 * perceptualRoughness);
				float3 refl = reflect(-viewDirection, normalDirection);
				return lilDecodeHDR(UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(tex, _linear_repeat, refl, mip), hdr);
			}
			float3 lilGetEnvReflection(float3 viewDirection, float3 normalDirection, float perceptualRoughness, float3 positionWS)
			{
				UnityGIInput data = lilSetupGIInput(positionWS);
				Unity_GlossyEnvironmentData glossIn = lilSetupGlossyEnvironmentData(viewDirection, normalDirection, perceptualRoughness);
				return UnityGI_IndirectSpecular(data, 1.0, glossIn);
			}
			float3 lilCalcSpecular(PoiMesh poiMesh, PoiCam poiCam, float3 L, float3 specular, float attenuation, float roughness)
			{
				float3 N = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_SpecularNormalStrength*/));
				float3 H = normalize(poiCam.viewDir + L);
				float nh = saturate(dot(N, H));
				if ((1.0 /*_SpecularToon*/))
				return poiEdgeLinear(pow(nh, 1.0 / roughness), (0.5 /*_SpecularBorder*/), (0.0 /*_SpecularBlur*/));
				float nv = saturate(dot(N, poiCam.viewDir));
				float nl = saturate(dot(N, L));
				float lh = saturate(dot(L, H));
				float ggx, sjggx = 0.0;
				float lambdaV = 0.0;
				float lambdaL = 0.0;
				float d = 1.0;
				#if defined(LIL_FEATURE_ANISOTROPY)
				if (isAnisotropy)
				{
					float roughnessT = max(roughness * (1.0 + fd.anisotropy), 0.002);
					float roughnessB = max(roughness * (1.0 - fd.anisotropy), 0.002);
					float tv = dot(fd.T, fd.V);
					float bv = dot(fd.B, fd.V);
					float tl = dot(fd.T, L);
					float bl = dot(fd.B, L);
					lambdaV = nl * length(float3(roughnessT * tv, roughnessB * bv, nv));
					lambdaL = nv * length(float3(roughnessT * tl, roughnessB * bl, nl));
					float roughnessT1 = roughnessT * _AnisotropyTangentWidth;
					float roughnessB1 = roughnessB * _AnisotropyBitangentWidth;
					float roughnessT2 = roughnessT * _Anisotropy2ndTangentWidth;
					float roughnessB2 = roughnessB * _Anisotropy2ndBitangentWidth;
					float anisotropyShiftNoise = 0.5;
					#if defined(LIL_FEATURE_AnisotropyShiftNoiseMask)
					anisotropyShiftNoise = POI2D_SAMPLER(_AnisotropyShiftNoiseMask, _linear_repeat, fd.uvMain).r - 0.5;
					#endif
					float anisotropyShift = anisotropyShiftNoise * _AnisotropyShiftNoiseScale + _AnisotropyShift;
					float anisotropy2ndShift = anisotropyShiftNoise * _Anisotropy2ndShiftNoiseScale + _Anisotropy2ndShift;
					float3 T1 = normalize(fd.T - N * anisotropyShift);
					float3 B1 = normalize(fd.B - N * anisotropyShift);
					float3 T2 = normalize(fd.T - N * anisotropy2ndShift);
					float3 B2 = normalize(fd.B - N * anisotropy2ndShift);
					float th1 = dot(T1, H);
					float bh1 = dot(B1, H);
					float th2 = dot(T2, H);
					float bh2 = dot(B2, H);
					float r1 = roughnessT1 * roughnessB1;
					float r2 = roughnessT2 * roughnessB2;
					float3 v1 = float3(th1 * roughnessB1, bh1 * roughnessT1, nh * r1);
					float3 v2 = float3(th2 * roughnessB2, bh2 * roughnessT2, nh * r2);
					float w1 = r1 / dot(v1, v1);
					float w2 = r2 / dot(v2, v2);
					ggx = r1 * w1 * w1 * _AnisotropySpecularStrength + r2 * w2 * w2 * _Anisotropy2ndSpecularStrength;
				}
				else
				#endif
				{
					float roughness2 = max(roughness, 0.002);
					lambdaV = nl * (nv * (1.0 - roughness2) + roughness2);
					lambdaL = nv * (nl * (1.0 - roughness2) + roughness2);
					float r2 = roughness2 * roughness2;
					d = (nh * r2 - nh) * nh + 1.0;
					ggx = r2 / (d * d + 1e-7f);
				}
				#if defined(SHADER_API_MOBILE) || defined(SHADER_API_SWITCH)
				sjggx = 0.5 / (lambdaV + lambdaL + 1e-4f);
				#else
				sjggx = 0.5 / (lambdaV + lambdaL + 1e-5f);
				#endif
				float specularTerm = sjggx * ggx;
				#ifdef LIL_COLORSPACE_GAMMA
				specularTerm = sqrt(max(1e-4h, specularTerm));
				#endif
				specularTerm *= nl * attenuation;
				#if defined(LIL_FEATURE_ANISOTROPY)
				if ((1.0 /*_SpecularToon*/)) return poiEdgeLinear(specularTerm, 0.5);
				#endif
				return specularTerm * lilFresnelTerm(specular, lh);
			}
			void lilReflection(inout PoiFragData poiFragData, PoiCam poiCam, PoiLight poiLight, PoiMesh poiMesh, PoiMods poiMods)
			{
				float perceptualRoughness = 1.0;
				float roughness = 1.0;
				float smoothness = 1.0;
				#if defined(POI_PASS_ADD)
				if ((0.0 /*_UseReflection*/) && (1.0 /*_ApplySpecular*/) && (1.0 /*_ApplySpecularFA*/))
				#else
				if ((0.0 /*_UseReflection*/))
				#endif
				{
					float3 reflectCol = 0;
					#if defined(POI_PASS_BASE) || defined(POI_PASS_ADD)
					smoothness = (1.0 /*_Smoothness*/);
					#if defined(PROP_SMOOTHNESSTEX) || !defined(OPTIMIZER_ENABLED)
					smoothness *= POI2D_SAMPLER(_SmoothnessTex, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					smoothness = GSAAForSmoothness(smoothness, poiMesh.normals[1], (0.0 /*_GSAAStrength*/));
					perceptualRoughness = perceptualRoughness - smoothness * perceptualRoughness;
					float roughness = perceptualRoughness * perceptualRoughness;
					#endif
					float metallic = pow((0.0 /*_Metallic*/), 2.2);
					#if defined(LIL_FEATURE_MetallicGlossMap)
					metallic *= POI2D_SAMPLER(_MetallicGlossMap, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					poiFragData.finalColor = poiFragData.finalColor - metallic * poiFragData.finalColor;
					float3 specular = lerp(pow((0.04 /*_Reflectance*/), 2.2), poiFragData.baseColor, metallic);
					float4 reflectionColor = float4(1,1,1,1);
					#if defined(PROP_REFLECTIONCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					reflectionColor *= POI2D_SAMPLER(_ReflectionColorTex, _linear_repeat, poiMesh.uv[0]); // fix uv
					#endif
					if ((1.0 /*_ReflectionApplyTransparency*/)) reflectionColor.a *= poiFragData.alpha; // could be an issuue here
					#if !defined(POI_PASS_ADD)
					if ((1.0 /*_ApplySpecular*/))
					#endif
					{
						#if 1 // probably remove this
						float3 lightDirectionSpc = poiLight.direction;
						float3 lightColorSpc = poiLight.directColor;
						#else
						float3 lightDirectionSpc = lilGetLightDirection(poiMesh.worldPos);
						float3 lightColorSpc = LIL_MAINLIGHT_COLOR;
						#endif
						#if defined(POI_PASS_ADD)
						reflectCol = lilCalcSpecular(poiMesh, poiCam, lightDirectionSpc, specular, poiLight.attenuation * poiLight.attenuation, roughness);
						#elif defined(SHADOWS_SCREEN)
						reflectCol = lilCalcSpecular(poiMesh, poiCam, lightDirectionSpc, specular, poiLight.rampedLightMap, roughness);
						#else
						reflectCol = lilCalcSpecular(poiMesh, poiCam, lightDirectionSpc, specular, 1.0, roughness); // maybe fix this
						#endif
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb * lightColorSpc, reflectCol * reflectionColor.a, (1.0 /*_ReflectionBlendMode*/));
					}
					#if !defined(POI_PASS_ADD)
					if ((0.0 /*_ApplyReflection*/))
					{
						float3 N = poiMesh.normals[1]; // this was potentially a reflection direction and not just the straight up normal
						float3 envReflectionColor = 0;
						if (!SceneHasReflections() || (0.0 /*_ReflectionCubeOverride*/))
						{
							#if defined(PROP_REFLECTIONCUBETEX) || !defined(OPTIMIZER_ENABLED)
							envReflectionColor = lilCustomReflection(_ReflectionCubeTex, _ReflectionCubeTex_HDR, poiCam.viewDir, N, perceptualRoughness);
							#else
							envReflectionColor = float4(0, 0, 0, 1);
							#endif
							envReflectionColor *= float4(0,0,0,1).rgb * lerp(1.0, poiLight.directColor, (1.0 /*_ReflectionCubeEnableLighting*/));
						}
						else
						{
							envReflectionColor = lilGetEnvReflection(poiCam.viewDir, N, perceptualRoughness, poiMesh.worldPos);
						}
						float oneMinusReflectivity = DielectricSpec.a - metallic * DielectricSpec.a;
						float grazingTerm = saturate(smoothness + (1.0 - oneMinusReflectivity));
						#if defined(UNITY_COLORSPACE_GAMMA)
						float surfaceReduction = 1.0 - 0.28 * roughness * perceptualRoughness;
						#else
						float surfaceReduction = 1.0 / (roughness * roughness + 1.0);
						#endif
						reflectCol = surfaceReduction * envReflectionColor * lilFresnelLerp(specular, grazingTerm, poiLight.nDotV);
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb, reflectCol * reflectionColor.a, (1.0 /*_ReflectionBlendMode*/));
					}
					#endif
				}
			}
			#endif
			#ifdef POI_BACKLIGHT
			void ApplyBacklight(inout PoiFragData poiFragData, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiCam poiCam, inout PoiMods poiMods)
			{
				float3 backlightColor = float4(0.2538492,0.2251268,0.1712405,1).rgb;
				#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BacklightColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_BacklightNormalStrength*/));
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, (5.0 /*_BacklightDirectivity*/)));
				float backlightLN = dot(normalize(-headDir * (1.0 /*_BacklightViewStrength*/) + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, (0.52 /*_BacklightBorder*/), (0.05 /*_BacklightBlur*/));
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && (1 /*_BacklightBackfaceMask*/) ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, (0.0 /*_BacklightMainStrength*/));
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			#if defined(POI_SSAO)
			float SSAOInterleavedGradientNoise(float2 pixelCoord)
			{
				return glsl_mod(52.9829189f * glsl_mod(0.06711056f*float(pixelCoord.x) + 0.00583715f*float(pixelCoord.y), 1.0f), 1.0f);
			}
			float CalculateAmbientOcclusion(float2 uv, float depth, float3 normal, float radius, float4 worldDirection, PoiMesh poiMesh, PoiCam poiCam)
			{
				float ao = 0.0f;  // Initialize AO value
				int totalSamples = int(((5.0 /*_SSAOQuality*/) * 5) * smoothstep((8.0 /*_SSAOFalloffEnd*/), (6.0 /*_SSAOFalloffStart*/), poiCam.clipPos.w));
				float centerImportance = (1.0 /*_SSAOCenterImportance*/);
				float radiusFactor = radius * (1.0 / poiCam.clipPos.w);
				float3 tangent, bitangent;
				float3 up = float3(0, 1, 0);
				float3 cross1 = cross(up, normal);
				tangent = normalize(cross1);
				bitangent = cross(normal, tangent);
				float totalWeight = 0;
				float randomValue = (0.05 /*_SSAORandomScale*/) * (SSAOInterleavedGradientNoise(uv * _ScreenParams.xy) * 2.0 - 1.0);
				[loop]
				for (int sampleIndex = 0; sampleIndex < totalSamples; sampleIndex++)
				{
					float distance = sampleIndex * (1.0 / totalSamples) + randomValue;
					float sampleAngle = (TWO_PI * 1.618033988 * sampleIndex) + randomValue;
					float s, c;
					sincos(sampleAngle, s, c);
					float3 sampleDir = tangent * c + bitangent * s;
					sampleDir = normalize(lerp(sampleDir, normal, (0.0 /*_SSAOCone*/)));
					float offsetFactor = distance * lerp(1.0, distance, centerImportance);
					float2 screenOffset = (sampleDir.xy) * radiusFactor * offsetFactor;
					float zOffset = sampleDir.z * radius * offsetFactor;
					float2 samplePos = uv + screenOffset;
					float sampleDepthValue = SampleScreenDepth(samplePos);
					float sampleDepth = CorrectedLinearEyeDepth(sampleDepthValue, worldDirection.w);
					sampleDepth += zOffset;
					float aoValue = 1.0;  // Initial AO value for the current sample
					float depthDifference = depth - sampleDepth - (0.005 /*_SSAOBias*/);
					float weight = 1;
					aoValue = saturate(depthDifference / radius);
					aoValue *= smoothstep(max(radius + float4(0.01,0.1,1,1).x + EPSILON, radius + float4(0.01,0.1,1,1).y), radius + float4(0.01,0.1,1,1).x, depthDifference);
					ao += aoValue;
				}
				return (1.0 - saturate((ao / totalSamples)) * smoothstep((8.0 /*_SSAOFalloffEnd*/), (6.0 /*_SSAOFalloffStart*/), poiCam.clipPos.w));
			}
			float calculateSSAO(PoiMesh poiMesh, PoiCam poiCam, inout PoiLight poiLight, inout PoiMods poiMods)
			{
				if (!DepthTextureExists() || _SSAOAnimationToggle == 0) return 1;
				float perspectiveDivide = 1.0 / poiCam.clipPos.w;
				float4 direction = poiCam.worldDirection * perspectiveDivide;
				float2 screenPos = poiCam.posScreenSpace * perspectiveDivide;
				float depth = CorrectedLinearEyeDepth(poiCam.clipPos.z, direction.w);
				float3 transformedNormal = mul((float3x3)UNITY_MATRIX_V, lerp(poiMesh.normals[0], poiMesh.normals[1], (0.0 /*_SSAOUseNormals*/)));
				float mask = 1;
				if ((0.0 /*_SSAOGlobalMaskIndex*/) > 0)
				{
					mask = maskBlend(mask, poiMods.globalMask[(0.0 /*_SSAOGlobalMaskIndex*/) - 1], (2.0 /*_SSAOGlobalMaskBlendType*/));
				}
				float ssao = CalculateAmbientOcclusion(screenPos, depth, transformedNormal, (0.0075 /*_SSAORadius*/), direction, poiMesh, poiCam);
				ssao = lerp(1, ssao, mask);
				if ((0.0 /*_SSAOApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_SSAOApplyGlobalMaskIndex*/) - 1, (0.0 /*_SSAOApplyGlobalMaskBlendType*/), ssao);
				}
				return ssao;
			}
			void applySSAO(float ssao, in PoiMesh poiMesh, inout PoiFragData poiFragData, inout PoiMods poiMods, inout PoiLight poiLight)
			{
				if (!DepthTextureExists() || _SSAOAnimationToggle == 0) return;
				ssao = lerp(ssao, 1, poiLight.rampedLightMap * (0.0 /*_SSAOHideByRampedLightMap*/));
				float3 ssaoColor = poiThemeColor(poiMods, float4(0,0,0,1).rgb, (0.0 /*_SSAOColorThemeIndex*/)).rgb * lerp(1, poiFragData.baseColor, (0.0 /*_SSAOUseSurfaceColor*/));
				if (any(float4(0,0,0,0)))
				{
					poiFragData.baseColor = lerp(poiFragData.baseColor, lilToneCorrection(poiFragData.baseColor, float4(0,0,0,0) + 1), (1 - ssao) * (1.25 /*_SSAOIntensity*/));
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, customBlend(poiFragData.baseColor, ssaoColor, (2.0 /*_SSAOBlendType*/)), (1 - ssao) * (1.25 /*_SSAOIntensity*/));
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				#ifdef POI_UDIMFACEDISCARD
				applyUDIMFaceDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0002441406,0.0002441406,4096,4096), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], _LightingAdditiveLimit) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (1.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * unity_SHAr.xyz + 0.7 * unity_SHAg.xyz + 0.1 * unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = _LightingCastedShadows;
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				#ifdef RALIV_PENETRATION
				if ((0.0 /*_PenetratorEnabled*/) || (0.0 /*_OrifaceEnabled*/))
				{
					if ((1.0 /*_RalivDPSDisableShadowCaster*/))
					{
						poiLight.attenuation = 1;
					}
				}
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
					float2 lightDataSDFMap = 1;
					if ((0.0 /*_LightDataSDFMapLOD*/) > 0)
					{
						float sdfLod = pow((0.0 /*_LightDataSDFMapLOD*/), 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = _LightingAdditiveCastedShadows;
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, _LightingAdditiveLimit) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.35 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, _LightingAdditiveLimit) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#if defined(POI_SSAO)
				float ssao = calculateSSAO(poiMesh, poiCam, poiLight, poiMods);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				#ifdef POI_ANISOTROPICS
				applyAnisotropics(poiFragData, poiLight, poiCam, poiMesh, poiMods);
				#endif
				#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
				applyMatcap(poiFragData, poiCam, poiMesh, poiLight, poiMods);
				#endif
				#ifdef POI_RIM2
				#ifdef _RIM2STYLE_POIYOMI
				#if defined(PROP_RIM2MASK) || !defined(OPTIMIZER_ENABLED)
				float4 rim2MaskAndBias = POI2D_SAMPLER_PAN(_Rim2Mask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Rim2MaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				float rim2Mask = rim2MaskAndBias[(0.0 /*_Rim2MaskChannel*/)];
				float rim2Bias = rim2MaskAndBias.a;
				#else
				float rim2Mask = 1;
				float rim2Bias = 1;
				#endif
				if ((0.0 /*_Rim2MaskInvert*/))
				{
					rim2Mask = 1 - rim2Mask;
				}
				#if defined(PROP_RIM2TEX) || !defined(OPTIMIZER_ENABLED)
				float4 rim2Color = POI2D_SAMPLER_PAN(_Rim2Tex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Rim2TexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 rim2Color = 1;
				#endif
				half AudioLinkRim2WidthBand = 0;
				float2 AudioLinkRim2WidthAdd = 0;
				half AudioLinkRim2EmissionBand = 0;
				float2 AudioLinkRim2EmissionAdd = 0;
				half AudioLinkRim2BrightnessBand = 0;
				float2 AudioLinkRim2BrightnessAdd = 0;
				#ifdef POI_AUDIOLINK
				AudioLinkRim2WidthBand = (0.0 /*_AudioLinkRim2WidthBand*/);
				AudioLinkRim2WidthAdd = float4(0,0,0,0);
				AudioLinkRim2EmissionBand = (0.0 /*_AudioLinkRim2EmissionBand*/);
				AudioLinkRim2EmissionAdd = float4(0,0,0,0);
				AudioLinkRim2BrightnessBand = (0.0 /*_AudioLinkRim2BrightnessBand*/);
				AudioLinkRim2BrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, (1.0 /*_Is_NormalMapToRim2Light*/), (0.0 /*_Rim2LightingInvert*/), (1.0 /*_Rim2Power*/), (0.0 /*_Rim2Strength*/), (1.0 /*_Rim2ShadowWidth*/), (0.0 /*_Rim2ShadowToggle*/), (1.0 /*_Rim2Width*/), _Rim2BlendStrength, rim2Mask, (0.0 /*_Rim2GlobalMask*/), (2.0 /*_Rim2GlobalMaskBlendType*/), rim2Color, float4(0.2158605,0.1980693,0.1980693,0.7490196), (0.0 /*_Rim2LightColorThemeIndex*/), (0.0 /*_Rim2HueShiftEnabled*/), (0.0 /*_Rim2HueShift*/), (0.0 /*_Rim2HueShiftColorSpace*/), (1.0 /*_Rim2HueSelectOrShift*/), (0.0 /*_Rim2HueShiftSpeed*/), (0.315 /*_Rim2Sharpness*/), (0.0 /*_Rim2ShadowMaskRampType*/), (0.0 /*_Rim2ShadowMaskInvert*/), (1.0 /*_Rim2ShadowMaskStrength*/), float4(0,0,0,1), (0.0 /*_Rim2ApplyGlobalMaskIndex*/), (2.0 /*_Rim2ApplyGlobalMaskBlendType*/), (1.0 /*_Rim2BaseColorMix*/), (0.0 /*_Rim2Brightness*/), (1.0 /*_RimPoi2BlendMode*/), AudioLinkRim2WidthBand, AudioLinkRim2WidthAdd, AudioLinkRim2EmissionBand, AudioLinkRim2EmissionAdd, AudioLinkRim2BrightnessBand, AudioLinkRim2BrightnessAdd, rim2Bias, (0.0 /*_Rim2BiasIntensity*/), (0 /*_Rim2ApplyAlpha*/), (1.0 /*_Rim2ApplyAlphaBlend*/));
				#endif
				#endif
				#ifdef POI_STYLIZED_StylizedSpecular
				if ((0.0 /*_StylizedReflectionMode*/) == 0)
				{
					CalculateUTSSpecular(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				#if defined(POI_SSAO)
				applySSAO(ssao, poiMesh, poiFragData, poiMods, poiLight);
				#endif
				if ((0.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef POI_CLEARCOAT
				poiClearCoat(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				#endif
				#ifdef POI_STYLIZED_StylizedSpecular
				if ((0.0 /*_StylizedReflectionMode*/) == 1)
				{
					lilReflection(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#ifdef POI_RIM2
				#endif
				if ((1.0 /*_FXProximityColor*/))
				{
					float3 position = (1.0 /*_FXProximityColorType*/) ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.finalColor *= lerp(poiThemeColor(poiMods, float4(0.05278492,0.05278492,0.05278492,1).rgb, (0.0 /*_FXProximityColorMinColorThemeIndex*/)), poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_FXProximityColorMaxColorThemeIndex*/)), smoothstep((0.025 /*_FXProximityColorMinDistance*/), (0.09 /*_FXProximityColorMaxDistance*/), distance(position, poiCam.worldPos)));
					if ((0.0 /*_FXProximityColorBackFace*/))
					{
						poiFragData.finalColor = lerp(poiFragData.finalColor * float4(0.05278492,0.05278492,0.05278492,1).rgb, poiFragData.finalColor, saturate(poiMesh.isFrontFace));
					}
				}
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				if ((0.0 /*_Mode*/) == POI_MODE_CUTOUT && !(0.0 /*_AlphaToCoverage*/))
				{
					poiFragData.alpha = 1;
				}
				if ((4.0 /*_AddBlendOp*/) == 4)
				{
					poiFragData.alpha = saturate(poiFragData.alpha * (10.0 /*_AlphaBoostFA*/));
				}
				if ((0.0 /*_Mode*/) != POI_MODE_TRANSPARENT)
				{
					poiFragData.finalColor *= poiFragData.alpha;
				}
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "Outline"
			Tags { "LightMode" = "ForwardBase" }
			Stencil
			{
				Ref [_OutlineStencilRef]
				ReadMask [_OutlineStencilReadMask]
				WriteMask [_OutlineStencilWriteMask]
				Comp [_OutlineStencilCompareFunction]
				Pass [_OutlineStencilPassOp]
				Fail [_OutlineStencilFailOp]
				ZFail [_OutlineStencilZFailOp]
			}
			AlphaToMask [_AlphaToCoverage]
			ZTest [_OutlineZTest]
			ZWrite [_OutlineZWrite]
			Cull [_OutlineCull]
			BlendOp [_OutlineBlendOp], [_OutlineBlendOpAlpha]
			Blend [_OutlineSrcBlend] [_OutlineDstBlend], [_OutlineSrcBlendAlpha] [_OutlineDstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_EMISSION_1 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP0_CUSTOM_NORMAL 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_SSAO 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP0NORMALMAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_MATCAP3MASK 
 #define PROP_CLEARCOATMAPS 
 #define PROP_RIMENVIROMASK 
 #define PROP_SET_HIGHCOLORMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMASK1 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_OUTLINE
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			#ifdef POI_PASS_OUTLINE
			float _OutlineExpansionMode;
			float4 _OutlinePersonaDirection;
			float4 _OutlineDropShadowOffset;
			float _OutlineUseVertexColorNormals;
			float _OutlineVertexColorMask;
			float _OutlineVertexColorMaskStrength;
			float _OutlineFixedSize;
			float _OutlineFixWidth;
			float _EnableOutlines;
			float _OutlinesMaxDistance;
			float _LineWidth;
			float _OutlineEmission;
			float4 _LineColor;
			float _OutlineOverrideAlpha;
			float _OutlineSpace;
			texture2D _OutlineTexture; //TODO make this dynamically not read for lock in
			float4 _OutlineTexture_ST;
			float2 _OutlineTexturePan;
			float _OutlineTextureUV;
			float4 _OutlineFadeDistance;
			float4 _OutlineGlobalPan;
			sampler2D _OutlineMask;
			float4 _OutlineMask_ST;
			float2 _OutlineMaskPan;
			float _OutlineMaskUV;
			float _OutlineMaskChannel;
			float _OutlineRimLightBlend;
			float _OutlineLit;
			float _OutlineTintMix;
			float _OutlineHue;
			float _OutlineSaturation;
			float _OutlineValue;
			float _OutlineGamma;
			float _OutlineHueShift;
			float _OutlineHueOffset;
			float _OutlineHueOffsetSpeed;
			float _PoiUTSStyleOutlineBlend;
			float _OutlineAlphaDistanceFade;
			float _OutlineAlphaDistanceFadeType;
			float _OutlineAlphaDistanceFadeMinAlpha;
			float _OutlineAlphaDistanceFadeMaxAlpha;
			float _OutlineAlphaDistanceFadeMin;
			float _OutlineAlphaDistanceFadeMax;
			float _OutlineShadowStrength;
			float _LineColorThemeIndex;
			float _Offset_Z;
			float _OutlineClipAtZeroWidth;
			#ifdef POI_AUDIOLINK
			float _AudioLinkOutlineSizeBand;
			float2 _AudioLinkOutlineSize;
			float _AudioLinkOutlineEmissionBand;
			float2 _AudioLinkOutlineEmission;
			float _AudioLinkOutlineColorBand;
			float4 _AudioLinkOutlineColor;
			float _OutlineALColorEnabled;
			float4 _AudioLinkOutlineColorMod;
			#endif
			#endif
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			#ifdef POI_UDIMDISCARD
			float _UDIMDiscardMode;
			float _UDIMDiscardUV;
			float _UDIMDiscardRow3_0;
			float _UDIMDiscardRow3_1;
			float _UDIMDiscardRow3_2;
			float _UDIMDiscardRow3_3;
			float _UDIMDiscardRow2_0;
			float _UDIMDiscardRow2_1;
			float _UDIMDiscardRow2_2;
			float _UDIMDiscardRow2_3;
			float _UDIMDiscardRow1_0;
			float _UDIMDiscardRow1_1;
			float _UDIMDiscardRow1_2;
			float _UDIMDiscardRow1_3;
			float _UDIMDiscardRow0_0;
			float _UDIMDiscardRow0_1;
			float _UDIMDiscardRow0_2;
			float _UDIMDiscardRow0_3;
			#endif
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_MULTILAYER_MATH
			#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowBorderMask;
			float4 _ShadowBorderMask_ST;
			float2 _ShadowBorderMaskPan;
			float _ShadowBorderMaskUV;
			#endif
			float _ShadowBorderMapToggle;
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float4 _ShadowColor;
			float _LightingMulitlayerNonLinear;
			#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowColorTex;
			float4 _ShadowColorTex_ST;
			float2 _ShadowColorTexPan;
			float _ShadowColorTexUV;
			#endif
			#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MultilayerMathBlurMap;
			float4 _MultilayerMathBlurMap_ST;
			float2 _MultilayerMathBlurMapPan;
			float _MultilayerMathBlurMapUV;
			#endif
			float _ShadowBorder;
			float _ShadowBlur;
			float _ShadowReceive;
			float4 _Shadow2ndColor;
			#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow2ndColorTex;
			float4 _Shadow2ndColorTex_ST;
			float2 _Shadow2ndColorTexPan;
			float _Shadow2ndColorTexUV;
			#endif
			float _Shadow2ndBorder;
			float _Shadow2ndBlur;
			float _Shadow2ndReceive;
			float4 _Shadow3rdColor;
			#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow3rdColorTex;
			float4 _Shadow3rdColorTex_ST;
			float2 _Shadow3rdColorTexPan;
			float _Shadow3rdColorTexUV;
			#endif
			float _Shadow3rdBorder;
			float _Shadow3rdBlur;
			float _Shadow3rdReceive;
			float4 _ShadowBorderColor;
			float _ShadowBorderRange;
			float _ShadowEnvStrength;
			float _ShadowMainStrength;
			float _ShadowMaskType;
			#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowStrengthMask;
			float4 _ShadowStrengthMask_ST;
			float4 _ShadowStrengthMaskPan;
			float _ShadowStrengthMaskUV;
			#endif
			float _ShadowFlatBorder;
			float _ShadowFlatBlur;
			float _MultilayerShadowStrength;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			float _PPLightingMultiplier;
			float _PPLightingAddition;
			float _PPEmissionMultiplier;
			float _PPFinalColorMultiplier;
			#ifdef POI_BACKLIGHT
			float4 _BacklightColor;
			#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BacklightColorTex;
			float4 _BacklightColorTex_ST;
			float2 _BacklightColorTexPan;
			float _BacklightColorTexUV;
			#endif
			float _BacklightMainStrength;
			float _BacklightNormalStrength;
			float _BacklightBorder;
			float _BacklightBlur;
			float _BacklightDirectivity;
			float _BacklightViewStrength;
			int _BacklightReceiveShadow;
			int _BacklightBackfaceMask;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_UDIMDISCARD
				
				if((0.0 /*_UDIMDiscardMode*/) == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * ((1.0 /*_UDIMDiscardUV*/) == 0));
					udim += (v.uv1.xy * ((1.0 /*_UDIMDiscardUV*/) == 1));
					udim += (v.uv2.xy * ((1.0 /*_UDIMDiscardUV*/) == 2));
					udim += (v.uv3.xy * ((1.0 /*_UDIMDiscardUV*/) == 3));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					if(isDiscarded > threshold) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (0.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((0.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (1.0 /*_OutlinesMaxDistance*/)), (0.5 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.1 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if ((1.0 /*_AudioLinkAnimToggle*/))
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, (0.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((0.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0001 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0001 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			#ifdef POI_PASS_OUTLINE
			void applyOutlineColor(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiLight poiLight, in PoiMods poiMods, in PoiCam poiCam)
			{
				clip((1.0 /*_EnableOutlines*/) - 0.01);
				float OutlineMask = tex2D(_OutlineMask, TRANSFORM_TEX(poiMesh.uv[(0.0 /*_OutlineMaskUV*/)], _OutlineMask) + _Time.x * float4(0,0,0,0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					OutlineMask *= lerp(1, poiMesh.vertexColor[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				if ((1.0 /*_OutlineClipAtZeroWidth*/))
				{
					float lineWidth = (0.1 /*_LineWidth*/);
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[(0.0 /*_AudioLinkOutlineSizeBand*/)]);
					}
					#endif
					clip(OutlineMask * lineWidth - 0.001);
				}
				float4 col = POI2D_SAMPLER_PAN(_OutlineTexture, _MainTex, poiUV(poiMesh.uv[(0.0 /*_OutlineTextureUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiFragData.baseColor = lerp(col, col * poiFragData.baseColor * lerp(1, poiFragData.baseColor, (0.0 /*_PoiUTSStyleOutlineBlend*/)), (0.0 /*_OutlineTintMix*/));
				float4 outlineColor = float4(0.3185468,0.2746773,0.4910209,1);
				#ifdef POI_AUDIOLINK
				if ((0.0 /*_OutlineALColorEnabled*/) && poiMods.audioLinkAvailable)
				{
					outlineColor = lerp(outlineColor, float4(1,1,1,1), smoothstep(float4(0,1,0,0).x, float4(0,1,0,0).y, poiMods.audioLink[(0.0 /*_AudioLinkOutlineColorBand*/)]));
				}
				#endif
				poiFragData.baseColor *= poiThemeColor(poiMods, outlineColor.rgb, (0.0 /*_LineColorThemeIndex*/));
				col.a *= outlineColor.a;
				if ((0.0 /*_OutlineHueShift*/))
				{
					float4 hsvg = float4((0.0 /*_OutlineHue*/) ,(1.0 /*_OutlineSaturation*/) ,(1.0 /*_OutlineValue*/) ,(1.0 /*_OutlineGamma*/));
					hsvg.r += (0.0 /*_OutlineHueOffsetSpeed*/) * _Time.x;
					poiFragData.baseColor.rgb = lilToneCorrection(poiFragData.baseColor.rgb, hsvg);
				}
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					poiFragData.baseColor = lerp(poiFragData.baseColor, poiLight.directColor, (0.0 /*_OutlineRimLightBlend*/));
				}
				if ((0.0 /*_OutlineOverrideAlpha*/))
				{
					poiFragData.alpha = col.a;
				}
				else
				{
					poiFragData.alpha *= col.a;
				}
				if ((0.0 /*_OutlineAlphaDistanceFade*/))
				{
					float3 position = (1.0 /*_OutlineAlphaDistanceFadeType*/) ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.alpha *= lerp((0.0 /*_OutlineAlphaDistanceFadeMinAlpha*/), (1.0 /*_OutlineAlphaDistanceFadeMaxAlpha*/), smoothstep((0.0 /*_OutlineAlphaDistanceFadeMin*/), (0.0 /*_OutlineAlphaDistanceFadeMax*/), distance(position, poiCam.worldPos)));
				}
				float emission = (0.0 /*_OutlineEmission*/);
				#ifdef POI_AUDIOLINK
				if (poiMods.audioLinkAvailable)
				{
					emission += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[(0.0 /*_AudioLinkOutlineEmissionBand*/)]);
				}
				#endif
				poiFragData.emission += poiFragData.baseColor * emission;
			}
			#endif
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i)
			{
				if((0.0 /*_UDIMDiscardMode*/) == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, (1.0 /*_UDIMDiscardUV*/)));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					clip(threshold - isDiscarded); // Clip if discarded
				}
				return;
			}
			#endif
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((1.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((1.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((1.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.35 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.3 /*_LightingAdditiveGradientStart*/), (0.75 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = _ShadowStrength * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MultilayerMathBlurMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 blurMap = 1;
				#endif
				float4 lns = float4(1, 1, 1, 1);
				float shadowAttenuationNoStrength = poiLight.attenuation;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuationNoStrength = poiLight.additiveShadow;
				#endif
				float3 lightMap = poiLight.lightMapNoAttenuation.xxx;
				lightMap.x *= lerp(1.0, shadowAttenuationNoStrength, _ShadowReceive);
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow2ndReceive*/));
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow3rdReceive*/));
				float4 shadowBorderMask = 1;
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				if((0.0 /*_ShadowBorderMapToggle*/))
				{
					float2 shadowShift0 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					float2 shadowShift1 = float2(float4(0,1,0,1).z, float4(0,1,0,1).w);
					float2 shadowShift2 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					shadowShift0.y = (shadowShift0.x == shadowShift0.y) ? (shadowShift0.y + 0.001f) : shadowShift0.y;
					shadowShift1.y = (shadowShift1.x == shadowShift1.y) ? (shadowShift1.y + 0.001f) : shadowShift1.y;
					shadowShift2.y = (shadowShift2.x == shadowShift2.y) ? (shadowShift2.y + 0.001f) : shadowShift2.y;
					shadowShift0 = float2(1.0f / (shadowShift0.y - shadowShift0.x), shadowShift0.x / (shadowShift0.x - shadowShift0.y));
					shadowShift1 = float2(1.0f / (shadowShift1.y - shadowShift1.x), shadowShift1.x / (shadowShift1.x - shadowShift1.y));
					shadowShift2 = float2(1.0f / (shadowShift2.y - shadowShift2.x), shadowShift2.x / (shadowShift2.x - shadowShift2.y));
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[(0.0 /*_ShadowBorderMaskUV*/)], float4(1,1,0,0));
					if ((0.0 /*_ShadowBorderMaskLOD*/))
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)), max(abs(ddy(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = (0.0 /*_ShadowPostAO*/) ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
				}
				#endif
				if ((0.0 /*_LightingMapMode*/) == 4)
				{
					lightMap.xyz = poiLight.lightMap;
				}
				if ((1.0 /*_LightingMulitlayerNonLinear*/))
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.3 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.1 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r, (0.0 /*_ShadowBorderRange*/));
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.3 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.1 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (0.15 /*_ShadowBlur*/) * blurMap.r, (0.0 /*_ShadowBorderRange*/));
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = (0.0 /*_ShadowPostAO*/) ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
				float4 shadowStrengthMask = POI2D_SAMPLER_PAN(_ShadowStrengthMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowStrengthMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 shadowStrengthMask = 1;
				#endif
				if((0.0 /*_ShadowMaskType*/) == 1)
				{
					float3 flatN = normalize(mul((float3x3)unity_ObjectToWorld, float3(0.0,0.25,1.0)));//normalize(LIL_MATRIX_M._m02_m12_m22);
					float lnFlat = saturate((dot(flatN, poiLight.direction) + (1.0 /*_ShadowFlatBorder*/)) / (1.0 /*_ShadowFlatBlur*/));
					lns = lerp(lnFlat, lns, shadowStrengthMask.r);
				}
				else if((0.0 /*_ShadowMaskType*/) == 0)
				{
					shadowStrength *= shadowStrengthMask.r;
				}
				float3 indirectColor = 1;
				if (float4(0.8879232,0.83077,0.9301109,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.8879232,0.83077,0.9301109,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow2ndColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow2ndColorTex = float4(1, 1, 1, 1);
					#endif
					shadow2ndColorTex.rgb = lerp(float3(1, 1, 1), shadow2ndColorTex.rgb, shadow2ndColorTex.a) * float4(0,0,0,0).rgb;
					lns.y = float4(0,0,0,0).a - lns.y * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow2ndColorTex.rgb, lns.y);
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow3rdColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow3rdColorTex = float4(1, 1, 1, 1);
					#endif
					shadow3rdColorTex.rgb = lerp(float3(1, 1, 1), shadow3rdColorTex.rgb, shadow3rdColorTex.a) * float4(0,0,0,0).rgb;
					lns.z = float4(0,0,0,0).a - lns.z * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow3rdColorTex.rgb, lns.z);
				}
				indirectColor = lerp(indirectColor, indirectColor * poiFragData.baseColor, _ShadowMainStrength);
				poiLight.rampedLightMap = lns.x;
				indirectColor = lerp(indirectColor, 1, lns.w * float4(0,0,0,1).rgb * float4(0,0,0,1).a);
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, (1.0 /*_LightingIgnoreAmbientColor*/));
				#ifndef POI_PASS_ADD
				indirectColor = lerp(indirectColor, poiLight.directColor, poiLight.indirectColor * (0.0 /*_ShadowEnvStrength*/));
				#endif
				indirectColor = lerp(poiLight.directColor, indirectColor, shadowStrength * poiLight.shadowMask);
				poiLight.finalLighting = lerp(indirectColor, poiLight.directColor, lns.x) * attenuation;
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (1.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.3 /*_LightingAdditiveGradientStart*/), (0.75 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.35 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#ifdef POI_BACKLIGHT
			void ApplyBacklight(inout PoiFragData poiFragData, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiCam poiCam, inout PoiMods poiMods)
			{
				float3 backlightColor = float4(0.2538492,0.2251268,0.1712405,1).rgb;
				#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BacklightColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_BacklightNormalStrength*/));
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, (5.0 /*_BacklightDirectivity*/)));
				float backlightLN = dot(normalize(-headDir * (1.0 /*_BacklightViewStrength*/) + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, (0.52 /*_BacklightBorder*/), (0.05 /*_BacklightBlur*/));
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && (1 /*_BacklightBackfaceMask*/) ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, (0.0 /*_BacklightMainStrength*/));
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				#ifdef POI_UDIMFACEDISCARD
				applyUDIMFaceDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0002441406,0.0002441406,4096,4096), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], _LightingAdditiveLimit) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (1.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * unity_SHAr.xyz + 0.7 * unity_SHAg.xyz + 0.1 * unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = _LightingCastedShadows;
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				#ifdef RALIV_PENETRATION
				if ((0.0 /*_PenetratorEnabled*/) || (0.0 /*_OrifaceEnabled*/))
				{
					if ((1.0 /*_RalivDPSDisableShadowCaster*/))
					{
						poiLight.attenuation = 1;
					}
				}
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
					float2 lightDataSDFMap = 1;
					if ((0.0 /*_LightDataSDFMapLOD*/) > 0)
					{
						float sdfLod = pow((0.0 /*_LightDataSDFMapLOD*/), 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = _LightingAdditiveCastedShadows;
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, _LightingAdditiveLimit) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.35 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, _LightingAdditiveLimit) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#ifdef POI_PASS_OUTLINE
				applyOutlineColor(poiFragData, poiMesh, poiLight, poiMods, poiCam);
				#endif
				
				if ((0.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				return float4(poiFragData.finalColor + poiFragData.emission * poiMods.globalEmission, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "ShadowCaster"
			Tags { "LightMode" = "ShadowCaster" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull [_Cull]
			AlphaToMask Off
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_EMISSION_1 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP0_CUSTOM_NORMAL 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_SSAO 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP0NORMALMAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_MATCAP3MASK 
 #define PROP_CLEARCOATMAPS 
 #define PROP_RIMENVIROMASK 
 #define PROP_SET_HIGHCOLORMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMASK1 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma skip_variants FOG_LINEAR FOG_EXP FOG_EXP2
			#pragma multi_compile_instancing
			#pragma multi_compile_shadowcaster
			#pragma multi_compile_fog
			#define POI_PASS_SHADOW
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			int _GlobalMaskVertexColorLinearSpace;
			#ifdef POI_UDIMDISCARD
			float _UDIMDiscardMode;
			float _UDIMDiscardUV;
			float _UDIMDiscardRow3_0;
			float _UDIMDiscardRow3_1;
			float _UDIMDiscardRow3_2;
			float _UDIMDiscardRow3_3;
			float _UDIMDiscardRow2_0;
			float _UDIMDiscardRow2_1;
			float _UDIMDiscardRow2_2;
			float _UDIMDiscardRow2_3;
			float _UDIMDiscardRow1_0;
			float _UDIMDiscardRow1_1;
			float _UDIMDiscardRow1_2;
			float _UDIMDiscardRow1_3;
			float _UDIMDiscardRow0_0;
			float _UDIMDiscardRow0_1;
			float _UDIMDiscardRow0_2;
			float _UDIMDiscardRow0_3;
			#endif
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_BACKLIGHT
			float4 _BacklightColor;
			#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BacklightColorTex;
			float4 _BacklightColorTex_ST;
			float2 _BacklightColorTexPan;
			float _BacklightColorTexUV;
			#endif
			float _BacklightMainStrength;
			float _BacklightNormalStrength;
			float _BacklightBorder;
			float _BacklightBlur;
			float _BacklightDirectivity;
			float _BacklightViewStrength;
			int _BacklightReceiveShadow;
			int _BacklightBackfaceMask;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_UDIMDISCARD
				
				if((0.0 /*_UDIMDiscardMode*/) == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * ((1.0 /*_UDIMDiscardUV*/) == 0));
					udim += (v.uv1.xy * ((1.0 /*_UDIMDiscardUV*/) == 1));
					udim += (v.uv2.xy * ((1.0 /*_UDIMDiscardUV*/) == 2));
					udim += (v.uv3.xy * ((1.0 /*_UDIMDiscardUV*/) == 3));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					if(isDiscarded > threshold) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (0.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((0.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (1.0 /*_OutlinesMaxDistance*/)), (0.5 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.1 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if ((1.0 /*_AudioLinkAnimToggle*/))
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, (0.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((0.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0001 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0001 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i)
			{
				if((0.0 /*_UDIMDiscardMode*/) == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, (1.0 /*_UDIMDiscardUV*/)));
					float isDiscarded = 0;
					float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
					(udim.x >= 1 && udim.x < 2),
					(udim.x >= 2 && udim.x < 3),
					(udim.x >= 3 && udim.x < 4));
					isDiscarded += (udim.y >= 0 && udim.y < 1) * dot(float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3), xMask);
					isDiscarded += (udim.y >= 1 && udim.y < 2) * dot(float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3), xMask);
					isDiscarded += (udim.y >= 2 && udim.y < 3) * dot(float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3), xMask);
					isDiscarded += (udim.y >= 3 && udim.y < 4) * dot(float4(_UDIMDiscardRow3_0, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3), xMask);
					isDiscarded *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
					const float threshold = 0.001;
					clip(threshold - isDiscarded); // Clip if discarded
				}
				return;
			}
			#endif
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef POI_BACKLIGHT
			void ApplyBacklight(inout PoiFragData poiFragData, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiCam poiCam, inout PoiMods poiMods)
			{
				float3 backlightColor = float4(0.2538492,0.2251268,0.1712405,1).rgb;
				#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BacklightColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_BacklightNormalStrength*/));
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, (5.0 /*_BacklightDirectivity*/)));
				float backlightLN = dot(normalize(-headDir * (1.0 /*_BacklightViewStrength*/) + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if ((1 /*_BacklightReceiveShadow*/)) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, (0.52 /*_BacklightBorder*/), (0.05 /*_BacklightBlur*/));
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && (1 /*_BacklightBackfaceMask*/) ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, (0.0 /*_BacklightMainStrength*/));
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				#ifdef POI_UDIMFACEDISCARD
				applyUDIMFaceDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0002441406,0.0002441406,4096,4096), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				poiFragData.finalColor = poiFragData.baseColor;
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
	}
	CustomEditor "Thry.ShaderEditor"
}
