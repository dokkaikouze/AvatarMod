Shader "Hidden/Locked/.poiyomi/Poiyomi Toon/63be5d1794b615541b6d466126030554"
{
	Properties
	{
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.2.73</color>", Float) = 0
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _MainTexUV ("UV", Int) = 0
		[HideInInspector][Vector2]_MainTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ToggleUI]_MainPixelMode ("Pixel Mode", Float) = 0
		[HideInInspector][ToggleUI]_MainTexStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][ToggleUI]_MainIgnoreTexAlpha ("Ignore Alpha", Float) = 0
		[Normal]_BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_BumpMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _BumpMapUV ("UV", Int) = 0
		[HideInInspector]_BumpScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector][ToggleUI]_BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning]_AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AlphaMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _AlphaMaskUV ("UV", Int) = 0
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
		[HideInInspector] s_start_AlphaToCoverage ("Alpha To Coverage--{reference_property:_AlphaToCoverage,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _AlphaToCoverage ("A2CToggle", Float) = 0
		[ToggleUI]_AlphaSharpenedA2C ("Sharpened  A2C", Float) = 0
		_AlphaMipScale ("Mip Level Alpha Scale", Range(0, 1)) = 0.25
		[HideInInspector] s_end_AlphaToCoverage ("Alpha To Coverage", Float) = 0
		[HideInInspector] s_start_AlphaDithering ("Dithering--{reference_property:_AlphaDithering,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _AlphaDithering ("Dithering", Float) = 0
		_AlphaDitherGradient ("Dither Gradient", Range(0, 1)) = .1
		_AlphaDitherBias ("Dither Bias", Range(0, 1)) = 0
		[HideInInspector] s_end_AlphaDithering ("Alpha To Coverage", Float) = 0
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingAOMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightingAOMapsUV ("UV", Int) = 0
		[HideInInspector]_LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingDetailShadowMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightingDetailShadowMapsUV ("UV", Int) = 0
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightingShadowMasksUV ("UV", Int) = 0
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightDataSDFMapUV ("UV", Int) = 0
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
		[DoNotLock][ToggleUI]_LightingCapEnabled ("Limit Brightness", Float) = 1
		[DoNotLock]_LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		[DoNotLock]_LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		[DoNotLock]_LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI]_LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingEnableLightVolumes ("Light Volumes", Float) = 1
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _ShadowColorTexUV ("UV", Int) = 0
		_ShadowColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0.7, 0.75, 0.85, 1.0)
		[HideInInspector][Vector2]_MultilayerMathBlurMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _MultilayerMathBlurMapUV ("UV", Int) = 0
		_ShadowBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.5
		_ShadowBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_ShadowReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath1stLayer ("Shadow Layer 1}", Float) = 1
		[HideInInspector] s_start_MultilayerMath2ndLayer ("Shadow Layer 2--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[sRGBWarning(true)]_Shadow2ndColorTex ("Color Tex--{reference_properties:[_Shadow2ndColorTexPan, _Shadow2ndColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_Shadow2ndColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Shadow2ndColorTexUV ("UV", Int) = 0
		_Shadow2ndColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0, 0, 0, 0)
		_Shadow2ndBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.5
		_Shadow2ndBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.3
		_Shadow2ndReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath2ndLayer ("Shadow Layer 2", Float) = 0
		[HideInInspector] s_start_MultilayerMath3rdLayer ("Shadow Layer 3--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[sRGBWarning(true)]_Shadow3rdColorTex ("Color Tex--{reference_properties:[_Shadow3rdColorTexPan, _Shadow3rdColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_Shadow3rdColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Shadow3rdColorTexUV ("UV", Int) = 0
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _ShadowStrengthMaskUV ("UV", Int) = 0
		_ShadowFlatBorder ("Border--{condition_showS:(_ShadowMaskType==1)}", Range(-2, 2)) = 1
		_ShadowFlatBlur ("Blur--{condition_showS:(_ShadowMaskType==1)}", Range(0.001, 2)) = 1
		[HideInInspector] s_end_MultilayerShadowMap ("Shadow Map}", Float) = 0
		[HideInInspector] s_start_MultilayerMathBorderMap ("Shadow Border Map--{reference_property:_ShadowBorderMapToggle, persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[HideInInspector][ToggleUI] _ShadowBorderMapToggle ("Shadow Border Map Toggle", Float) = 0
		_ShadowBorderMask ("AO Map--{reference_properties:[_ShadowBorderMaskPan, _ShadowBorderMaskUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_ShadowBorderMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _ShadowBorderMaskUV ("UV", Int) = 0
		_ShadowBorderMaskLOD ("Border Map LOD", Range(0, 1)) = 0
		[ToggleUI]_ShadowPostAO ("Ignore Border Properties", Float) = 0
		[VectorToSliders(1st Min, n0.01, p1.01, 1st Max, n0.01, p1.01, 2nd Min, n0.01, p1.01, 2nd Max, n0.01, p1.01)]_ShadowAOShift ("Shadow AO Shift", Vector) = (0, 1, 0, 1)
		[VectorToSliders(3rd Min, n0.01, p1.01, 3rd Max, n0.01, p1.01)]_ShadowAOShift2 ("Shadow AO Shift", Vector) = (0, 1, 0, 1)
		[HideInInspector] s_end_MultilayerMathBorderMap ("Shadow Border Map", Float) = 1
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _AnisoColorMapUV ("UV", Int) = 0
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
		[HideInInspector] m_start_matcap (" Matcap 0--{reference_property:_MatcapEnable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP0)]_MatcapEnable ("Enable Matcap}", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2, Gradient, 3, Light Direction, 4)] _MatcapUVMode ("UV Mode", Int) = 1
		_MatcapColor ("Color--{reference_property:_MatcapColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _MatcapColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_Matcap ("Matcap--{reference_properties:[_MatcapUVToBlend, _MatCapBlendUV1, _MatcapPan, _MatcapBorder, _MatcapRotation]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MatcapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _MatcapUVToBlend ("UV To Blend", Int) = 1
		[HideInInspector][VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)]_MatCapBlendUV1 ("UV Blend", Vector) = (0, 0, 0, 0)
		[HideInInspector]_MatcapBorder ("Border", Range(0, 5)) = 0.5
		[HideInInspector]_MatcapRotation ("Rotation", Range(-1, 1)) = 0
		_MatcapIntensity ("Intensity", Range(0, 5)) = 1
		_MatcapEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_MatcapBaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_MatcapLightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_MatcapNormal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap0Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)]_MatcapMask ("Mask--{reference_properties:[_MatcapMaskPan, _MatcapMaskUV, _MatcapMaskChannel, _MatcapMaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MatcapMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _MatcapMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_MatcapMaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_MatcapMaskInvert ("Invert", Float) = 0
		_MatcapLightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI]_Matcap0CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap0CircleMaskBorder ("Radius--{condition_showS:(_Matcap0CircleMaskEnabled==1)}", Range(0,.5)) = .45
		_Matcap0CircleMaskBlur ("Blur--{condition_showS:(_Matcap0CircleMaskEnabled==1)}", Range(0,1)) = .1
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Matcap0NormalMapUV ("UV", Int) = 0
		[HideInInspector]_Matcap0NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_MatcapNormal ("", Float) = 0
		[HideInInspector] s_start_MatcapHueShift ("Hue Shift--{reference_property:_MatcapHueShiftEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _MatcapHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _MatcapHueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _MatcapHueSelectOrShift ("Select or Shift", Int) = 1
		_MatcapHueShiftSpeed ("Shift Speed", Float) = 0
		_MatcapHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_MatcapHueShift ("", Float) = 0
		[HideInInspector] s_start_MatcapSmoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
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
		[HideInInspector] m_start_Matcap2 (" Matcap 1--{reference_property:_Matcap2Enable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(COLOR_GRADING_HDR_3D)]_Matcap2Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2,Gradient, 3, Light Direction, 4)] _Matcap2UVMode ("UV Mode", Int) = 1
		_Matcap2Color ("Color--{reference_property:_Matcap2ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap2ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_Matcap2 ("Matcap--{reference_properties:[_Matcap2UVToBlend,_MatCap2ndBlendUV1, _Matcap2Pan,_Matcap2Border,_Matcap2Rotation]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap2Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Matcap2UVToBlend ("UV To Blend", Int) = 1
		[HideInInspector][VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)]_MatCap2ndBlendUV1 ("UV Blend", Vector) = (0, 0, 0, 0)
		[HideInInspector]_Matcap2Border ("Border", Range(0, 5)) = 0.5
		[HideInInspector]_Matcap2Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap2Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap2EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap2BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap2LightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_Matcap2Normal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap1Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)]_Matcap2Mask ("Mask--{reference_properties:[_Matcap2MaskPan, _Matcap2MaskUV, _Matcap2MaskChannel, _Matcap2MaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap2MaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Matcap2MaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap2MaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_Matcap2MaskInvert ("Invert", Float) = 0
		_Matcap2LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI]_Matcap2CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap2CircleMaskBorder ("Radius--{condition_showS:(_Matcap2CircleMaskEnabled==1)}", Range(0,.5)) = .45
		_Matcap2CircleMaskBlur ("Blur--{condition_showS:(_Matcap2CircleMaskEnabled==1)}", Range(0,1)) = .1
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Matcap1NormalMapUV ("UV", Int) = 0
		[HideInInspector]_Matcap1NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap1Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap1HueShift ("Hue Shift--{reference_property:_Matcap2HueShiftEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap2HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap2HueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Matcap2HueSelectOrShift ("Select or Shift", Int) = 1
		_Matcap2HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap2HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap1HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap1Smoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
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
		[HideInInspector] m_start_Matcap3 (" Matcap 2--{reference_property:_Matcap3Enable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP2)]_Matcap3Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2,Gradient, 3, Light Direction, 4)] _Matcap3UVMode ("UV Mode", Int) = 1
		_Matcap3Color ("Color--{reference_property:_Matcap3ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap3ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_Matcap3 ("Matcap--{reference_properties:[_Matcap3UVToBlend,_MatCap3rdBlendUV1,_Matcap3Pan,_Matcap3Border,_Matcap3Rotation]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap3Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Matcap3UVToBlend ("UV To Blend", Int) = 1
		[HideInInspector][VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)]_MatCap3rdBlendUV1 ("UV Blend", Vector) = (0, 0, 0, 0)
		[HideInInspector]_Matcap3Border ("Border", Range(0, 5)) = 0.5
		[HideInInspector]_Matcap3Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap3Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap3EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap3BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap3LightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_Matcap3Normal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap2Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)]_Matcap3Mask ("Mask--{reference_properties:[_Matcap3MaskPan, _Matcap3MaskUV, _Matcap3MaskChannel, _Matcap3MaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap3MaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Matcap3MaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap3MaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_Matcap3MaskInvert ("Invert", Float) = 0
		_Matcap3LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI]_Matcap3CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap3CircleMaskBorder ("Radius--{condition_showS:(_Matcap3CircleMaskEnabled==1)}", Range(0,.5)) = .45
		_Matcap3CircleMaskBlur ("Blur--{condition_showS:(_Matcap3CircleMaskEnabled==1)}", Range(0,1)) = .1
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Matcap2NormalMapUV ("UV", Int) = 0
		[HideInInspector]_Matcap2NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap2Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap2HueShift ("Hue Shift--{reference_property:_Matcap3HueShiftEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap3HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap3HueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Matcap3HueSelectOrShift ("Select or Shift", Int) = 1
		_Matcap3HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap3HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap2HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap2Smoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
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
		[HideInInspector] m_start_rimLight1Options (" Rim Lighting 0--{reference_property:_EnableRimLighting,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/rim-lighting},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(_GLOSSYREFLECTIONS_OFF)]_EnableRimLighting ("Enable Rim Lighting", Float) = 0
		[KeywordEnum(Poiyomi, UTS2, LilToon)] _RimStyle ("Style", Float) = 0
		[sRGBWarning]_Set_RimLightMask ("Set_RimLightMask--{reference_properties:[_Set_RimLightMaskPan, _Set_RimLightMaskUV, _Set_RimLightMaskChannel], condition_showS:_RimStyle==1}", 2D) = "white" { }
		[HideInInspector][Vector2]_Set_RimLightMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Set_RimLightMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Set_RimLightMaskChannel ("Channel", Float) = 1
		[sRGBWarning][ThryRGBAPacker(Mask, Bias, linear, false)]_RimMask ("Mask & Bias--{reference_properties:[_RimMaskPan, _RimMaskUV, _RimMaskChannel, _RimMaskInvert, _RimBiasIntensity], condition_showS:_RimStyle==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_RimMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _RimMaskUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_RimMaskInvert ("Invert Mask", Float) = 0
		[HideInInspector]_RimBiasIntensity ("Bias Intensity", Range(0, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RimMaskChannel ("Channel", Float) = 0
		[HideInInspector] s_start_RimLight0Color ("Color & Blending--{persistent_expand:true,default_expand:true, condition_showS:_RimStyle==0||_RimStyle==1}", Float) = 1
		[sRGBWarning(true)]_RimTex ("Rim Texture--{reference_properties:[_RimTexPan, _RimTexUV], condition_showS:_RimStyle==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_RimTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _RimTexUV ("UV", Int) = 0
		_RimLightColor (" Color--{condition_showS:_RimStyle==0||_RimStyle==1,reference_property:_RimLightColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _RimLightColorThemeIndex ("", Int) = 0
		[ThryWideEnum(Add, 0, Replace, 1, Multiply, 2, Mixed, 3, Screen, 4)] _RimPoiBlendMode ("Blend Mode--{ condition_showS:_RimStyle==0}", Int) = 0
		_RimBlendStrength ("Blend Alpha--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 1
		_RimBaseColorMix ("Mix Base Color--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 0
		_RimBrightness ("Brightness--{ condition_showS:_RimStyle==0}", Range(0, 10)) = 1
		_RimStrength ("Emission--{ condition_showS:_RimStyle==0}", Range(0, 20)) = 0
		_Tweak_RimLightMaskLevel ("Tweak_RimLightMaskLevel--{ condition_showS:_RimStyle==1}", Range(-1, 1)) = 0
		_Is_LightColor_RimLight ("Mix Light Color--{ condition_showS:_RimStyle==1}", Range(0, 1)) = 1
		[HideInInspector] s_end_RimLight0Color ("Color & Brightness", Float) = 0
		[HideInInspector] s_start_RimLight0ShapeControls ("Shape Controls--{persistent_expand:true,default_expand:true, condition_showS:_RimStyle==0||_RimStyle==1}", Float) = 1
		_RimWidth ("Width--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 0.8
		_RimSharpness ("Sharpness--{ condition_showS:_RimStyle==0}", Range(0, 1)) = .25
		_RimPower ("Rim Power--{ condition_showS:_RimStyle==0}", Range(0, 10)) = 1
		_Is_NormalMapToRimLight ("Normal Strength", Range(0, 1)) = 1
		[ToggleUI]_RimLightingInvert ("Invert Rim--{ condition_showS:_RimStyle==0}", Float) = 0
		_RimLight_Power ("Rim Power--{ condition_showS:_RimStyle==1}", Range(0, 1)) = 0.1
		_RimLight_InsideMask ("Inside Mask--{ condition_showS:_RimStyle==1}", Range(0.0001, 1)) = 0.0001
		[Toggle(_)] _RimLight_FeatherOff ("Feather Off--{ condition_showS:_RimStyle==1}", Float) = 0
		[HideInInspector] s_end_RimLight0ShapeControls ("Shape Controls", Float) = 0
		[HideInInspector] s_start_RimLight0LightDirMask ("Light Direction Mask--{reference_property:_RimShadowToggle,persistent_expand:true,default_expand:false, condition_showS:_RimStyle==0}", Float) = 0
		[HideInInspector][ToggleUI] _RimShadowToggle ("Light Direction Mask}", Float) = 0
		[Enum(Shadow Map, 0, Custom, 1)]_RimShadowMaskRampType ("Light Falloff Type", Int) = 0
		[ToggleUI]_RimShadowMaskInvert ("Invert Shadow Mask", Float) = 0
		_RimShadowMaskStrength ("Shadow Mask Strength", Range(0, 1)) = 1
		[MultiSlider]_RimShadowAlpha ("Hide In Shadow--{ condition_showS:_RimShadowMaskRampType==1}", Vector) = (0.0, 0.0, 0, 1)
		_RimShadowWidth ("Shrink In Shadow", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight0LightDirMask ("Light Direction Mask", Float) = 0
		[HideInInspector] s_start_RimLightDirectionMask ("Light Direction Mask--{persistent_expand:true,default_expand:false, condition_showS:_RimStyle==1}", Float) = 0
		[ToggleUI] _LightDirection_MaskOn ("Light Direction Mask--{ condition_showS:_RimStyle==1}", Float) = 0
		_Tweak_LightDirection_MaskLevel ("Light Dir Mask Level--{ condition_showS:_RimStyle==1}", Range(0, 0.5)) = 0
		[ThryToggleUI(true)] _Add_Antipodean_RimLight ("<size=13><b>  Antipodean(Ap) Rim</b></size>--{ condition_showS:_RimStyle==1}", Float) = 0
		_Is_LightColor_Ap_RimLight ("Ap Light Color Mix--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Range(0, 1)) = 1
		_Ap_RimLightColor ("Ap Color--{reference_property:_RimApColorThemeIndex, condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _RimApColorThemeIndex ("", Int) = 0
		_Ap_RimLight_Power ("Ap Power--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Range(0, 1)) = 0.1
		[Toggle(_)] _Ap_RimLight_FeatherOff ("Ap Feather Off--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Float) = 0
		[HideInInspector] s_end_RimLightDirectionMask ("Light Direction Mask", Float) = 0
		[HDR][Gamma]_RimColor ("Rim Color--{condition_showS:_RimStyle==2,reference_property:_RimLightColorThemeIndex}", Color) = (0.66, 0.5, 0.48, 1)
		[sRGBWarning(true)] _RimColorTex ("Color / Mask--{condition_showS:_RimStyle==2,reference_properties:[_RimColorTexPan,  _RimMaskOnlyMask, _RimColorTexUV]}", 2D) = "white" { }
		[HideInInspector][Vector2] _RimColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _RimColorTexUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_RimMaskOnlyMask ("Mask Only", Float) = 0
		_RimMainStrength ("Main Color Blend--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0
		_RimNormalStrength ("Normal Strength--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1.0
		_RimBorder ("Border--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.5
		_RimBlur ("Blur--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.65
		[PowerSlider(3.0)]_RimFresnelPower ("Fresnel Power--{condition_showS:_RimStyle==2}", Range(0.01, 50)) = 3.5
		_RimEnableLighting ("Enable Lighting--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1
		_RimShadowMask ("Shadow Mask--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.5
		[ToggleUI]_RimBackfaceMask ("Backface Mask--{condition_showS:_RimStyle==2}", Int) = 1
		_RimVRParallaxStrength ("VR Parallax Strength--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1
		[ThryWideEnum(Replace, 0, Add, 1, Screen, 2, Multiply, 3)]_RimBlendMode ("Blend Mode--{condition_showS:_RimStyle==2}", Int) = 1
		[HideInInspector] s_start_liltoon_rim_lightdir ("Light Direction--{persistent_expand:true,default_expand:false, condition_showS:_RimStyle==2}", Float) = 0
		_RimDirStrength ("Light direction strength", Range(0, 1)) = 0
		_RimDirRange ("Direction Light Width", Range(-1, 1)) = 0
		_RimIndirRange ("Indirection Light Width", Range(-1, 1)) = 0
		[HDR][Gamma]_RimIndirColor ("Indirection Color", Color) = (1, 1, 1, 1)
		_RimIndirBorder ("Indirection Border", Range(0, 1)) = 0.5
		_RimIndirBlur ("Indirection Blur", Range(0, 1)) = 0.1
		[HideInInspector] s_end_liltoon_rim_lightdir ("", Float) = 0
		[HideInInspector] s_start_RimLight0HueShift ("Hue Shift--{reference_property:_RimHueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _RimHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _RimHueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _RimHueSelectOrShift ("Select or Shift", Int) = 1
		_RimHueShiftSpeed ("Shift Speed", Float) = 0
		_RimHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight0HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_RimLight0GlobalMasking ("Alpha & Global Masking--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Add, 1, Multiply, 2)]_RimApplyAlpha ("Apply to Alpha--{ condition_showS:_Rim2Style==0}", Int) = 0
		_RimApplyAlphaBlend ("Apply to Alpha Blend--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1.0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RimGlobalMask (" Global Mask--{reference_property:_RimGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RimGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RimApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_RimApplyGlobalMaskBlendType,condition_showS:_RimStyle==0}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RimApplyGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_RimLight0GlobalMasking ("Alpha & Global Masking", Float) = 0
		[HideInInspector] m_start_RimAudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1&&_RimStyle==0}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimWidthBand ("Width Add Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimWidthAdd ("Width Add", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimEmissionBand ("Emission Add Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimEmissionAdd ("Emission Add", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimBrightnessBand ("Brightness Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimBrightnessAdd ("Brightness Add", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_RimAudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_rim1LightOptions ("Rim Lighting", Float) = 0
		[HideInInspector] m_start_rim2LightOptions (" Rim Lighting 1--{reference_property:_EnableRim2Lighting,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/rim-lighting},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_RIM2)]_EnableRim2Lighting ("Enable Rim2 Lighting", Float) = 0
		[KeywordEnum(Poiyomi, UTS2, LilToon)] _Rim2Style ("Style", Float) = 0
		[sRGBWarning]_Set_Rim2LightMask ("Set_RimLightMask--{reference_properties:[_Set_Rim2LightMaskPan, _Set_Rim2LightMaskUV, _Set_Rim2LightMaskChannel], condition_showS:_Rim2Style==1}", 2D) = "white" { }
		[HideInInspector][Vector2]_Set_Rim2LightMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Set_Rim2LightMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Set_Rim2LightMaskChannel ("Channel", Float) = 1
		[sRGBWarning][ThryRGBAPacker(Mask, Bias, linear, false)]_Rim2Mask ("Mask & Bias--{reference_properties:[_Rim2MaskPan, _Rim2MaskUV, _Rim2MaskChannel, _Rim2MaskInvert, _Rim2BiasIntensity], condition_showS:_Rim2Style==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_Rim2MaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Rim2MaskUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_Rim2MaskInvert ("Invert Mask", Float) = 0
		[HideInInspector]_Rim2BiasIntensity ("Bias Intensity", Range(0, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Rim2MaskChannel ("Channel", Float) = 0
		[HideInInspector] s_start_RimLight1Color ("Color & Blending--{persistent_expand:true,default_expand:true, condition_showS:_Rim2Style==0||_Rim2Style==1}", Float) = 1
		[sRGBWarning(true)]_Rim2Tex ("Rim Texture--{reference_properties:[_Rim2TexPan, _Rim2TexUV], condition_showS:_Rim2Style==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_Rim2TexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Rim2TexUV ("UV", Int) = 0
		_Rim2LightColor (" Color--{condition_showS:_Rim2Style==0||_Rim2Style==1,reference_property:_Rim2LightColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Rim2LightColorThemeIndex ("", Int) = 0
		[ThryWideEnum(Add, 0, Replace, 1, Multiply, 2, Mixed, 3, Screen, 4)] _RimPoi2BlendMode ("Blend Mode--{ condition_showS:_Rim2Style==0}", Int) = 0
		_Rim2BlendStrength ("Blend Alpha--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1
		_Rim2BaseColorMix ("Mix Base Color--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 0
		_Rim2Brightness ("Brightness--{ condition_showS:_Rim2Style==0}", Range(0, 10)) = 1
		_Rim2Strength ("Emission--{ condition_showS:_Rim2Style==0}", Range(0, 20)) = 0
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _Rim2ColorTexUV ("UV", Int) = 0
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
		[ThryWideEnum(Replace, 0, Add, 1, Screen, 2, Multiply, 3)]_Rim2BlendMode ("Blend Mode--{condition_showS:_Rim2Style==2}", Int) = 1
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
		[HideInInspector] m_start_clearCoat (" Clear Coat--{reference_property:_ClearCoatBRDF,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/clear-coat},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_CLEARCOAT)]_ClearCoatBRDF ("Enable", Float) = 0
		_ClearCoatStrength ("ClearCoat Visibility", Range(0, 1)) = 1
		_ClearCoatSmoothness ("Smoothness", Range(0, 1)) = 1
		_ClearCoatReflectionStrength ("Reflections Visibility", Range(0, 1)) = 1
		_ClearCoatSpecularStrength ("Specular Visibility", Range(0, 1)) = 1
		_ClearcoatFresnelStrength ("Fresnel Strength", Range(0, 1)) = .5
		_ClearcoatExposureOcclusion ("Exposure Occlusion", Range(0, 1)) = 0
		_ClearCoatReflectionTint ("Reflection Tint--{reference_property:_ClearCoatReflectionTintThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ClearCoatReflectionTintThemeIndex ("", Int) = 0
		_ClearCoatSpecularTint ("Specular Tint--{reference_property:_ClearCoatSpecularTintThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ClearCoatSpecularTintThemeIndex ("", Int) = 0
		[Space(8)]
		[sRGBWarning][ThryRGBAPacker(ClearCoat Mask, Smoothness Map, Reflection Mask, Specular Mask, linear, false)]_ClearCoatMaps ("Packed Maps [Click to Expand]--{reference_properties:[_ClearCoatMapsPan, _ClearCoatMapsUV, _ClearCoatMapsStochastic, _ClearCoatMapsClearCoatMaskChannel, _ClearCoatMapsRoughnessChannel, _ClearCoatMapsReflectionMaskChannel, _ClearCoatMapsSpecularMaskChannel, _ClearCoatMaskInvert, _ClearCoatSmoothnessMapInvert, _ClearCoatReflectionMaskInvert, _ClearCoatSpecularMaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_ClearCoatMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)]_ClearCoatMapsUV ("UV", Int) = 0
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
		[HideInInspector] m_start_reflectionRim (" Environmental Rim--{reference_property:_EnableEnvironmentalRim,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/environmental-rim},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_ENVIRORIM)]_EnableEnvironmentalRim ("Enable", Float) = 0
		[sRGBWarning]_RimEnviroMask ("Mask--{reference_properties:[_RimEnviroMaskPan, _RimEnviroMaskUV, _RimEnviroChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_RimEnviroMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)]_RimEnviroMaskUV ("UV", Int) = 0
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)]_HighColor_TexUV ("UV", Int) = 0
		_HighColor ("Tint--{reference_property:_HighColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _HighColorThemeIndex ("", Int) = 0
		[sRGBWarning]_Set_HighColorMask ("Mask--{reference_properties:[_Set_HighColorMaskPan, _Set_HighColorMaskUV, _Set_HighColorMaskChannel, _Tweak_HighColorMaskLevel, _StylizedSpecularInvertMask]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Set_HighColorMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)]_Set_HighColorMaskUV ("UV", Int) = 0
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
		[HideInInspector] m_start_backlight (" Backlight--{reference_property:_BacklightEnabled, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/backlight},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_BACKLIGHT)]_BacklightEnabled ("Backlight Enabled", Float) = 0
		[HDR][Gamma] _BacklightColor ("Color", Color) = (0.85, 0.8, 0.7, 1.0)
		[sRGBWarning(true)] _BacklightColorTex ("Texture--{reference_properties:[_BacklightColorTexPan, _BacklightColorTexUV]}", 2D) = "white" { }
		[HideInInspector][Vector2] _BacklightColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _BacklightColorTexUV ("UV", Int) = 0
		_BacklightMainStrength ("Main Color Blend", Range(0, 1)) = 0
		_BacklightNormalStrength ("Normal Strength", Range(0, 1)) = 1.0
		_BacklightBorder ("Border", Range(0, 1)) = 0.35
		_BacklightBlur ("Blur", Range(0, 1)) = 0.05
		_BacklightDirectivity ("Directivity", Float) = 5.0
		_BacklightViewStrength ("View direction strength", Range(0, 1)) = 1
		[ToggleUI] _BacklightReceiveShadow ("Receive Shadow", Int) = 1
		[ToggleUI] _BacklightBackfaceMask ("Backface Mask", Int) = 1
		[HideInInspector] m_end_backlight ("Backlight", Float) = 0
		[HideInInspector] m_start_LTCGI (" LTCGI--{reference_property:_LTCGIEnabled, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/ltcgi},hover:Documentation}}", Float) = 0
		[HideInInspector] [ThryToggle(POI_LTCGI)]_LTCGIEnabled ("LTCGI Enabled", Float) = 0
		[Helpbox(1)] _LTCGI_Attribution ("This section uses LTCGI by _pi_, click for 'github.com/pimaker/ltcgi'--{onClick:{type:URL,data:https://github.com/pimaker/ltcgi}}", Float) = 0
		[ToggleUI] _LTCGI_AnimToggle ("Anim Toggle", Int) = 1
		_LTCGI_DiffuseColor ("Diffuse Tint--{reference_property:_LTCGI_DiffuseColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LTCGI_DiffuseColorThemeIndex ("", Int) = 0
		_LTCGI_SpecularColor ("Specular Tint--{reference_property:_LTCGI_SpecularColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LTCGI_SpecularColorThemeIndex ("", Int) = 0
		[ToggleUI] _LTCGI_UsePBR ("Use Reflection and Specular's Settings", Int) = 1
		[ToggleUI] _LTCGI_UseEO ("Use Exposure Occlusion--{condition_showS:(_LTCGI_UsePBR==1 && _MochieBRDF==1)}", Int) = 0
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
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _OutlineTextureUV ("UV", Int) = 0
		_LineColor ("Color--{reference_property:_LineColorThemeIndex}", Color) = (1, 1, 1, 1)
		_OutlineRimLightBlend ("Rim Light Blend--{condition_show:_OutlineExpansionMode==2}", Range(0, 1)) = 0
		[Vector2]_OutlinePersonaDirection ("Directional Offset--{condition_show:_OutlineExpansionMode==3}", Vector) = (1, 0, 0, 0)
		[Vector3]_OutlineDropShadowOffset ("Drop Direction--{condition_show:_OutlineExpansionMode==4}", Vector) = (1, 0, 0, 0)
		_OutlineEmission ("Outline Emission", Range(0, 20)) = 0
		_OutlineTintMix ("MainTex blend", Range(0, 1)) = 0
		[ToggleUI]_PoiUTSStyleOutlineBlend ("UTS2 style Blend", Float) = 0
		[HideInInspector] s_start_OutlineColorAdjust ("Color Adjust--{reference_property:_OutlineHueShift,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_OutlineHueShift ("Color Adjust", Float) = 0
		_OutlineHue ("Hue", Range(0, 1)) = 0
		_OutlineSaturation ("Saturation", Range(0, 2)) = 1
		_OutlineValue ("Value", Range(0, 2)) = 1
		_OutlineGamma ("Gamma", Range(0.01, 2)) = 1
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
		[HideInInspector] s_start_OutlineZOffset ("Outline Z Offset--{persistent_expand:true,default_expand:false}", Float) = 0
		_Offset_Z ("Overall Strength", Float) = 0
		[Space(10)]
		[Enum(R, 0, G, 1, B, 2, A, 3)]_OutlineZOffsetChannel ("Outline Mask Channel", Float) = 0
		_OutlineZOffsetMaskStrength ("Mask Strength", Range(0, 1)) = 1
		[ToggleUI]_OutlineZOffsetInvertMaskChannel ("Invert Mask Channel", Float) = 0
		[Space(10)]
		[Enum(Off, 0, R, 1, G, 2, B, 3, A, 4)]_OutlineZOffsetVertexColor ("Vertex Color Channel", Float) = 0
		_OutlineZOffsetVertexColorStrength ("Vertex Color Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_OutlineZOffset ("", Float) = 0
		[HideInInspector] s_start_VertexColors ("Vertex Colors--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_OutlineUseVertexColorNormals ("Vertex Color Normals", Float) = 0
		[Enum(Off, 0, R, 1, G, 2, B, 3, A, 4)]_OutlineVertexColorMask ("Vertex Color Mask", Float) = 0
		_OutlineVertexColorMaskStrength ("VC Mask Strength--{condition_showS:(_OutlineVertexColorMask!=0)}", Range(0, 1)) = 1
		[HideInInspector] s_end_VertexColors ("Vertex Colors", Float) = 0
		[HideInInspector] s_start_OutlineRenderingOptions ("Rendering Options--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_OutlineClipAtZeroWidth ("Clip 0 Width", Float) = 1
		[ToggleUI]_OutlineOverrideAlpha ("Override Base Alpha", Float) = 0
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
		[HideInInspector] m_start_udimdiscardOptions (" UV Tile Discard--{reference_property:_EnableUDIMDiscardOptions,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/udim-discard},hover:Documentation}}", Float) = 0
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
		[HideInInspector] m_start_udimfacediscardOptions ("Face Discard--{reference_property:_EnableUDIMFaceDiscardOptions}", Float) = 0
		[HideInInspector][ToggleUI]_EnableUDIMFaceDiscardOptions ("Enabled", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)]_UDIMFaceDiscardUV ("Face Discard UV", Int) = 0
		[Enum(Back, 0, Front, 1)] _UDIMFaceDiscardFace ("Face to Discard", Int) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow3_1, _UDIMFaceDiscardRow3_2, _UDIMFaceDiscardRow3_3)] _UDIMFaceDiscardRow3_0("v = 3", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow3_1("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow3_2("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow3_3("", Float) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow2_1, _UDIMFaceDiscardRow2_2, _UDIMFaceDiscardRow2_3)] _UDIMFaceDiscardRow2_0("v = 2", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow2_1("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow2_2("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow2_3("", Float) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow1_1, _UDIMFaceDiscardRow1_2, _UDIMFaceDiscardRow1_3)] _UDIMFaceDiscardRow1_0("v = 1", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow1_1("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow1_2("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow1_3("", Float) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow0_1, _UDIMFaceDiscardRow0_2, _UDIMFaceDiscardRow0_3)] _UDIMFaceDiscardRow0_0("v = 0", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow0_1("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow0_2("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow0_3("", Float) = 0
		[HideInInspector] m_end_udimfacediscardOptions ("Row 3", Float) = 0
		[HideInInspector] m_end_udimdiscardOptions ("UV Tile Discard", Float) = 0
		[HideInInspector] m_start_FXProximityColor (" Proximity Color--{reference_property:_FXProximityColor,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/proximity-color},hover:Documentation}}", Float) = 0
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
		[HideInInspector] m_vertexCategory ("Vertex Options", Float) = 0
		[HideInInspector] m_start_Uzumore (" View Clip Prevention (Uzumore)--{reference_property:_UzumoreCategoryToggle,button_author:{text:sigmal00,action:{type:URL,data:https://github.com/sigmal00},hover:GitHub}}", Float) = 0
		[HideInInspector][ThryToggle(POI_UZUMORE)] _UzumoreCategoryToggle (" View Clip Prevention (Uzumore)", Float) = 0
		[Toggle] _UzumoreEnabled ("Animation Toggle", Float) = 1
		_UzumoreAmount ("Push Amount (m)", Float) = 0.1
		_UzumoreBias ("Push Bias", Float) = 0.001
		[sRGBWarning]_UzumoreMask ("Push Mask (A)", 2D) = "white" { }
		[ThryWideEnum(R, 0, G, 1, B, 2, A, 3)] _UzumoreMaskUV ("Push Mask Channel", Float) = 3
		[HideInInspector] m_end_Uzumore ("Camera Push Back", Float) = 0
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
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/stochastic-sampling},hover:Documentation}}", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:_StochasticMode==0}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/local-world-uv},hover:Documentation}}", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Int) = 1
		[Space(10)]
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Int) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/panosphere-uv},hover:Documentation}}", Float) = 0
		[ToggleUI] _StereoEnabled ("Stereo Enabled", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/polar-uv},hover:Documentation}}", Float) = 0
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
		[DoNotAnimate][ThryMask(Thry.ColorMaskFlags)] _ColorMask ("Color Mask", Int) = 15
		[DoNotAnimate] _OffsetFactor ("Offset Factor", Float) = 0.0
		[DoNotAnimate] _OffsetUnits ("Offset Units", Float) = 0.0
		[DoNotAnimate][ToggleUI] _RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[DoNotAnimate][ToggleUI] _ZClip ("Z Clip", Float) = 1
		[DoNotAnimate][ToggleUI] _IgnoreFog ("Ignore Fog", Float) = 0
		[DoNotAnimate][ToggleUI]_FlipBackfaceNormals ("Flip Backface Normals", Int) = 1
		[DoNotAnimate][HideInInspector] Instancing ("Instancing", Float) = 0 //add this property for instancing variants settings to be shown
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)] _BlendOp ("RGB Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Int) = 0
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)] _AddBlendOp ("RGB Blend Op", Int) = 4
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Int) = 1
		[DoNotAnimate][HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)] _BlendOpAlpha ("Alpha Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Int) = 10
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)] _AddBlendOpAlpha ("Alpha Blend Op", Int) = 4
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
			Cull Back
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define POI_UZUMORE 
 #define VIGNETTE_MASKED 
 #define _GLOSSYREFLECTIONS_OFF 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_RIMMASK 
 #define PROP_CLEARCOATMAPS 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_vertex _ FOG_EXP2
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_BASE
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			#include "AutoLight.cginc"
			#ifndef VRC_LIGHT_VOLUMES_INCLUDED
			#define VRC_LIGHT_VOLUMES_INCLUDED
			#define VRCLV_VERSION 2
			#define VRCLV_MAX_VOLUMES_COUNT 32
			#define VRCLV_MAX_LIGHTS_COUNT 128
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			cbuffer LightVolumeUniforms {
				#endif
				uniform float _UdonLightVolumeEnabled;
				uniform float _UdonLightVolumeVersion;
				uniform float _UdonLightVolumeCount;
				uniform float _UdonLightVolumeAdditiveMaxOverdraw;
				uniform float _UdonLightVolumeAdditiveCount;
				uniform float _UdonLightVolumeProbesBlend;
				uniform float _UdonLightVolumeSharpBounds;
				uniform float4x4 _UdonLightVolumeInvWorldMatrix[VRCLV_MAX_VOLUMES_COUNT];
				uniform float4 _UdonLightVolumeRotation[VRCLV_MAX_VOLUMES_COUNT * 2]; // Legacy! Used in this version to have back compatibility with older worlds. Array commented above will be used in future releases! Legacy!
				uniform float3 _UdonLightVolumeInvLocalEdgeSmooth[VRCLV_MAX_VOLUMES_COUNT];
				uniform float3 _UdonLightVolumeUvw[VRCLV_MAX_VOLUMES_COUNT * 6]; // Legacy! AABB Bounds of islands on the 3D Texture atlas. Array commented above will be used in future releases! Legacy!
				uniform float4 _UdonLightVolumeOcclusionUvw[VRCLV_MAX_VOLUMES_COUNT];
				uniform float4 _UdonLightVolumeColor[VRCLV_MAX_VOLUMES_COUNT];
				uniform float _UdonPointLightVolumeCount;
				uniform float _UdonPointLightVolumeCubeCount;
				uniform float4 _UdonPointLightVolumePosition[VRCLV_MAX_LIGHTS_COUNT];
				uniform float4 _UdonPointLightVolumeColor[VRCLV_MAX_LIGHTS_COUNT];
				uniform float4 _UdonPointLightVolumeDirection[VRCLV_MAX_LIGHTS_COUNT];
				uniform float3 _UdonPointLightVolumeCustomID[VRCLV_MAX_LIGHTS_COUNT];
				uniform float _UdonLightBrightnessCutoff;
				uniform float _UdonLightVolumeOcclusionCount;
				#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			}
			#endif
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			uniform Texture3D _UdonLightVolume;
			uniform SamplerState sampler_UdonLightVolume;
			uniform Texture2DArray _UdonPointLightVolumeTexture;
			#define LV_SAMPLE(tex, uvw) tex.SampleLevel(sampler_UdonLightVolume, uvw, 0)
			#else
			#define LV_SAMPLE(tex, uvw) float4(0,0,0,0)
			#endif
			#define LV_PI 3.141592653589793f
			#define LV_PI2 6.283185307179586f
			float LV_Smoothstep01(float x) {
				return x * x * (3 - 2 * x);
			}
			float3 LV_MultiplyVectorByQuaternion(float3 v, float4 q) {
				float3 t = 2.0 * cross(q.xyz, v);
				return v + q.w * t + cross(q.xyz, t);
			}
			float3 LV_MultiplyVectorByMatrix2x3(float3 v, float3 r0, float3 r1) {
				float3 r2 = cross(r0, r1);
				return float3(dot(v, r0), dot(v, r1), dot(v, r2));
			}
			float LV_FastAcos(float x) {
				float absX = abs(x);
				float res = -0.156583f * absX + LV_PI * 0.5f;
				res *= sqrt(1.0f - absX);
				return (x >= 0) ? res : (LV_PI - res);
			}
			float LV_DistributionGGX(float NoH, float roughness) {
				float f = (roughness - 1) * ((roughness + 1) * (NoH * NoH)) + 1;
				return (roughness * roughness) / ((float) LV_PI * f * f);
			}
			bool LV_PointLocalAABB(float3 localUVW) {
				return all(abs(localUVW) <= 0.5);
			}
			float3 LV_LocalFromVolume(uint volumeID, float3 worldPos) {
				return mul(_UdonLightVolumeInvWorldMatrix[volumeID], float4(worldPos, 1.0)).xyz;
			}
			float LV_EvaluateSH(float L0, float3 L1, float3 n) {
				return L0 + dot(L1, n);
			}
			float4 LV_SampleCubemapArray(uint id, float3 dir) {
				float3 absDir = abs(dir);
				float2 uv;
				uint face;
				if (absDir.x >= absDir.y && absDir.x >= absDir.z) {
					face = dir.x > 0 ? 0 : 1;
					uv = float2((dir.x > 0 ? -dir.z : dir.z), -dir.y) * rcp(absDir.x);
				} else if (absDir.y >= absDir.z) {
					face = dir.y > 0 ? 2 : 3;
					uv = float2(dir.x, (dir.y > 0 ? dir.z : -dir.z)) * rcp(absDir.y);
				} else {
					face = dir.z > 0 ? 4 : 5;
					uv = float2((dir.z > 0 ? dir.x : -dir.x), -dir.y) * rcp(absDir.z);
				}
				float3 uvid = float3(uv * 0.5 + 0.5, id * 6 + face);
				return LV_SAMPLE(_UdonPointLightVolumeTexture, uvid);
			}
			float4 LV_ProjectQuadLightIrradianceSH(float3 shadingPosition, float3 lightVertices[4]) {
				[unroll] for (uint edge0 = 0; edge0 < 4; edge0++) {
					lightVertices[edge0] = normalize(lightVertices[edge0] - shadingPosition);
				}
				const float3 zhDir0 = float3(0.866025, -0.500001, -0.000004);
				const float3 zhDir1 = float3(-0.759553, 0.438522, -0.480394);
				const float3 zhDir2 = float3(-0.000002, 0.638694,  0.769461);
				const float3 zhWeightL1y = float3(2.1995339f, 2.50785367f, 1.56572711f);
				const float3 zhWeightL1z = float3(-1.82572523f, -2.08165037f, 0.00000000f);
				const float3 zhWeightL1x = float3(2.42459869f, 1.44790525f, 0.90397552f);
				float solidAngle = 0.0;
				float3 surfaceIntegral = 0.0;
				[loop] for (uint edge1 = 0; edge1 < 4; edge1++) {
					uint next = (edge1 + 1) % 4;
					uint prev = (edge1 + 4 - 1) % 4;
					float3 prevVert = lightVertices[prev];
					float3 thisVert = lightVertices[edge1];
					float3 nextVert = lightVertices[next];
					float3 a = cross(thisVert, prevVert);
					float3 b = cross(thisVert, nextVert);
					float lenA = length(a);
					float lenB = length(b);
					solidAngle += LV_FastAcos(clamp(dot(a, b) / (lenA * lenB), -1, 1));
					float3 mu = b * rcp(lenB);
					float cosGamma = dot(thisVert, nextVert);
					float gamma = LV_FastAcos(clamp(cosGamma, -1, 1));
					surfaceIntegral.x += gamma * dot(zhDir0, mu);
					surfaceIntegral.y += gamma * dot(zhDir1, mu);
					surfaceIntegral.z += gamma * dot(zhDir2, mu);
				}
				solidAngle = solidAngle - LV_PI2;
				surfaceIntegral *= 0.5;
				const float normalizationL0 = 0.5f * sqrt(1.0f / LV_PI);
				float l0 = normalizationL0 * solidAngle;
				float l1y = dot(zhWeightL1y, surfaceIntegral);
				float l1z = dot(zhWeightL1z, surfaceIntegral);
				float l1x = dot(zhWeightL1x, surfaceIntegral);
				const float cosineKernelL0 = LV_PI; // (1)
				const float cosineKernelL1 = LV_PI2 / 3.0f; // (1)
				const float oneOverPi = 1.0f / LV_PI; // (2)
				const float normalizationL1 = 0.5f * sqrt(3.0f / LV_PI); // (3)
				const float weightL0 = cosineKernelL0 * normalizationL0 * oneOverPi; // (1), (2), (3)
				const float weightL1 = cosineKernelL1 * normalizationL1 * oneOverPi; // (1), (2), (3)
				l0  *= weightL0;
				l1y *= weightL1;
				l1z *= weightL1;
				l1x *= weightL1;
				return float4(l1x, l1y, l1z, l0);
			}
			void LV_QuadLight(float3 worldPos, float3 centroidPos, float4 rotationQuat, float2 size, float3 color, float sqMaxDist, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 lightToWorldPos = worldPos - centroidPos;
				float3 normal = LV_MultiplyVectorByQuaternion(float3(0, 0, 1), rotationQuat);
				 if (dot(normal, lightToWorldPos) < 0.0) return;
				float sqCutoffDist = sqMaxDist - dot(lightToWorldPos, lightToWorldPos);
				color.rgb *= saturate(sqCutoffDist / sqMaxDist) * LV_PI * occlusion;
				float2 halfSize = size * 0.5f;
				float3 xAxis = LV_MultiplyVectorByQuaternion(float3(1, 0, 0), rotationQuat);
				float3 yAxis = cross(normal, xAxis);
				float3 verts[4];
				verts[0] = centroidPos + (-halfSize.x * xAxis) + ( halfSize.y * yAxis);
				verts[1] = centroidPos + ( halfSize.x * xAxis) + ( halfSize.y * yAxis);
				verts[2] = centroidPos + ( halfSize.x * xAxis) + (-halfSize.y * yAxis);
				verts[3] = centroidPos + (-halfSize.x * xAxis) + (-halfSize.y * yAxis);
				float4 areaLightSH = LV_ProjectQuadLightIrradianceSH(worldPos, verts);
				float lenL1 = length(areaLightSH.xyz);
				if (lenL1 > areaLightSH.w) areaLightSH.xyz *= areaLightSH.w / lenL1;
				L0  += areaLightSH.w * color.rgb;
				L1r += areaLightSH.xyz * color.r;
				L1g += areaLightSH.xyz * color.g;
				L1b += areaLightSH.xyz * color.b;
				count++;
			}
			float3 LV_PointLightAttenuation(float sqdist, float sqlightSize, float3 color, float brightnessCutoff, float sqMaxDist) {
				float mask = saturate(1 - sqdist / sqMaxDist);
				return mask * mask * color * sqlightSize / (sqdist + sqlightSize);
			}
			float LV_PointLightSolidAngle(float sqdist, float sqlightSize) {
				return saturate(sqrt(sqdist / (sqlightSize + sqdist)));
			}
			void LV_SphereLight(float sqdist, float3 dirN, float sqlightSize, float3 color, float occlusion, float sqMaxDist, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 att = LV_PointLightAttenuation(sqdist, sqlightSize, color, _UdonLightBrightnessCutoff, sqMaxDist);
				float3 l0 = att * occlusion;
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize);
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLight(float sqdist, float3 dirN, float sqlightSize, float3 att, float spotMask, float cosAngle, float coneFalloff, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float smoothedCone = LV_Smoothstep01(saturate(spotMask * coneFalloff));
				float3 l0 = att * (occlusion * smoothedCone);
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize * saturate(1 - cosAngle));
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLightCookie(float sqdist, float3 dirN, float sqlightSize, float3 att, float4 lightRot, float tanAngle, uint customId, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 localDir = LV_MultiplyVectorByQuaternion(-dirN, lightRot);
				float2 uv = localDir.xy * rcp(localDir.z * tanAngle);
				 if (
				localDir.z <= 0.0 || // Culling by direction
				abs(uv.x) > 1.0 || abs(uv.y) > 1.0 // Culling by UV
				) return;
				uint id = (uint) _UdonPointLightVolumeCubeCount * 5 - customId - 1;
				float3 uvid = float3(uv * 0.5 + 0.5, id);
				float angleSize = saturate(rsqrt(1 + tanAngle * tanAngle));
				float4 cookie = LV_SAMPLE(_UdonPointLightVolumeTexture, uvid);
				float3 l0 = att * cookie.rgb * (cookie.a * occlusion);
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize * (1 - angleSize));
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLightAttenuationLUT(float sqdist, float3 dirN, float sqlightSize, float3 color, float spotMask, float cosAngle, uint customId, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float dirRadius = sqdist * abs(sqlightSize);
				float spot = 1 - saturate(spotMask * rcp(1 - cosAngle));
				uint id = (uint) _UdonPointLightVolumeCubeCount * 5 + customId - 1;
				float3 uvid = float3(sqrt(float2(spot, dirRadius)), id);
				float3 att = color.rgb * LV_SAMPLE(_UdonPointLightVolumeTexture, uvid).xyz * occlusion;
				L0 += att;
				L1r += dirN * att.r;
				L1g += dirN * att.g;
				L1b += dirN * att.b;
				count++;
			}
			void LV_PointLight(uint id, float3 worldPos, float4 occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 customID_data = _UdonPointLightVolumeCustomID[id];
				int shadowId = (int) customID_data.y; // Shadowmask id
				int customId = (int) customID_data.x; // Custom Texture ID
				float sqrRange = customID_data.z; // Squared culling distance
				float4 pos = _UdonPointLightVolumePosition[id]; // Light position and inversed squared range
				float3 dir = pos.xyz - worldPos;
				float sqlen = max(dot(dir, dir), 1e-6);
				 if (sqlen > sqrRange) return; // Early distance based culling
				float3 dirN = dir * rsqrt(sqlen);
				float lightOcclusion = 1;
				if (_UdonLightVolumeOcclusionCount != 0 && shadowId >= 0) {
					lightOcclusion = dot(occlusion, float4(shadowId == 0, shadowId == 1, shadowId == 2, shadowId == 3));
				}
				float4 color = _UdonPointLightVolumeColor[id]; // Color, angle
				float4 ldir = _UdonPointLightVolumeDirection[id]; // Dir + falloff or Rotation
				 if (pos.w < 0) { // It is a spot light
					float angle = color.w;
					float spotMask = dot(ldir, -dirN) - angle;
					 if(customId >= 0 && spotMask < 0) return; // Spot cone based culling
					 if (customId > 0) {  // If it uses Attenuation LUT
						LV_SphereSpotLightAttenuationLUT(sqlen, dirN, -pos.w, color.rgb, spotMask, angle, customId, lightOcclusion, L0, L1r, L1g, L1b, count);
					} else { // If it uses default parametric attenuation
						float3 att = LV_PointLightAttenuation(sqlen, -pos.w, color, _UdonLightBrightnessCutoff, sqrRange);
						 if (customId < 0) { // If uses cookie
							LV_SphereSpotLightCookie(sqlen, dirN, -pos.w, att, ldir, angle, customId, lightOcclusion, L0, L1r, L1g, L1b, count);
						} else { // If it uses default parametric attenuation
							LV_SphereSpotLight(sqlen, dirN, -pos.w, att, spotMask, angle, ldir.w, lightOcclusion, L0, L1r, L1g, L1b, count);
						}
					}
				} else if (color.w <= 1.5f) { // It is a point light
					 if (customId > 0) { // Using LUT
						float invSqRange = abs(pos.w); // Sign of range defines if it's point light (positive) or a spot light (negative)
						float dirRadius = sqlen * invSqRange;
						uint id = (uint) _UdonPointLightVolumeCubeCount * 5 + customId;
						float3 uvid = float3(sqrt(float2(0, dirRadius)), id);
						float3 att = color.rgb * LV_SAMPLE(_UdonPointLightVolumeTexture, uvid).xyz * lightOcclusion;
						L0 += att;
						L1r += dirN * att.r;
						L1g += dirN * att.g;
						L1b += dirN * att.b;
						count++;
					} else { // If it uses default parametric attenuation
						float3 l0 = 0, l1r = 0, l1g = 0, l1b = 0;
						LV_SphereLight(sqlen, dirN, pos.w, color.rgb, lightOcclusion, sqrRange, l0, l1r, l1g, l1b, count);
						float3 cubeColor = 1;
						 if (customId < 0) { // If it uses a cubemap
							uint id = -customId - 1; // Cubemap ID starts from zero and should not take in count texture array slices count.
							cubeColor = LV_SampleCubemapArray(id, LV_MultiplyVectorByQuaternion(dirN, ldir)).xyz;
						}
						L0 += l0 * cubeColor;
						L1r += l1r * cubeColor.r;
						L1g += l1g * cubeColor.g;
						L1b += l1b * cubeColor.b;
					}
				} else { // It is an area light
					LV_QuadLight(worldPos, pos.xyz, ldir, float2(pos.w, color.w - 2.0f), color.rgb, sqrRange, lightOcclusion, L0, L1r, L1g, L1b, count);
				}
			}
			void LV_SampleLightVolumeTex(float3 uvw0, float3 uvw1, float3 uvw2, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b) {
				float4 tex0 = LV_SAMPLE(_UdonLightVolume, uvw0);
				float4 tex1 = LV_SAMPLE(_UdonLightVolume, uvw1);
				float4 tex2 = LV_SAMPLE(_UdonLightVolume, uvw2);
				L0 = tex0.rgb;
				L1r = float3(tex1.r, tex2.r, tex0.a);
				L1g = float3(tex1.g, tex2.g, tex1.a);
				L1b = float3(tex1.b, tex2.b, tex2.a);
			}
			float LV_BoundsMask(float3 localUVW, float3 invLocalEdgeSmooth) {
				float3 distToMin = (localUVW + 0.5) * invLocalEdgeSmooth;
				float3 distToMax = (0.5 - localUVW) * invLocalEdgeSmooth;
				float3 fade = saturate(min(distToMin, distToMax));
				return fade.x * fade.y * fade.z;
			}
			void LV_SampleLightProbe(inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				L0 += float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				L1r += unity_SHAr.xyz;
				L1g += unity_SHAg.xyz;
				L1b += unity_SHAb.xyz;
			}
			void LV_SampleLightProbeDering(inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				L0 += float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				L1r += unity_SHAr.xyz * 0.565f;
				L1g += unity_SHAg.xyz * 0.565f;
				L1b += unity_SHAb.xyz * 0.565f;
			}
			void LV_SampleVolume(uint id, float3 localUVW, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				uint uvwID = id * 6;
				float3 uvwScaled = saturate(localUVW + 0.5) * (_UdonLightVolumeUvw[uvwID + 1].xyz - _UdonLightVolumeUvw[uvwID].xyz);
				float3 uvw0 = uvwScaled + _UdonLightVolumeUvw[uvwID].xyz;
				float3 uvw1 = uvwScaled + _UdonLightVolumeUvw[uvwID + 2].xyz;
				float3 uvw2 = uvwScaled + _UdonLightVolumeUvw[uvwID + 4].xyz;
				float3 l0, l1r, l1g, l1b;
				LV_SampleLightVolumeTex(uvw0, uvw1, uvw2, l0, l1r, l1g, l1b);
				float4 uvwOcclusion = _UdonLightVolumeOcclusionUvw[id];
				 if (uvwOcclusion.x >= 0) {
					occlusion = 1.0f - LV_SAMPLE(_UdonLightVolume, uvwOcclusion.xyz + uvwScaled * uvwOcclusion.w);
				} else {
					occlusion = 1;
				}
				float4 color = _UdonLightVolumeColor[id];
				L0 += l0 * color.rgb;
				l1r *= color.r;
				l1g *= color.g;
				l1b *= color.b;
				if (color.a != 0) {
					float3 r0 = _UdonLightVolumeRotation[id * 2].xyz;
					float3 r1 = _UdonLightVolumeRotation[id * 2 + 1].xyz;
					L1r += LV_MultiplyVectorByMatrix2x3(l1r, r0, r1);
					L1g += LV_MultiplyVectorByMatrix2x3(l1g, r0, r1);
					L1b += LV_MultiplyVectorByMatrix2x3(l1b, r0, r1);
				} else {
					L1r += l1r;
					L1g += l1g;
					L1b += l1b;
				}
			}
			float4 LV_SampleVolumeOcclusion(uint id, float3 localUVW) {
				float4 uvwOcclusion = _UdonLightVolumeOcclusionUvw[id];
				 if (uvwOcclusion.x >= 0) {
					uint uvwID = id * 6;
					float3 uvwScaled = saturate(localUVW + 0.5) * (_UdonLightVolumeUvw[uvwID + 1].xyz - _UdonLightVolumeUvw[uvwID].xyz);
					return 1.0f - LV_SAMPLE(_UdonLightVolume, uvwOcclusion.xyz + uvwScaled * uvwOcclusion.w);
				} else {
					return 1;
				}
			}
			void LV_PointLightVolumeSH(float3 worldPos, float4 occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				uint pointCount = min((uint) _UdonPointLightVolumeCount, VRCLV_MAX_LIGHTS_COUNT);
				 if (pointCount == 0) return;
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_LIGHTS_COUNT);
				uint pcount = 0; // Point lights counter
				[loop] for (uint pid = 0; pid < pointCount && pcount < maxOverdraw; pid++) {
					LV_PointLight(pid, worldPos, occlusion, L0, L1r, L1g, L1b, pcount);
				}
			}
			void LV_LightVolumeSH(float3 worldPos, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				occlusion = 1;
				float4 mOcclusion = 1; // Multiplicative occlusion. Applies on top of regular occlusion
				uint volumesCount = min((uint) _UdonLightVolumeCount, VRCLV_MAX_VOLUMES_COUNT);
				 if (volumesCount == 0) { // Legacy! Fallback to default light probes if Light Volume are not enabled or a version is too old to have a support. Legacy!
					LV_SampleLightProbe(L0, L1r, L1g, L1b);
					return;
				}
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_VOLUMES_COUNT);
				uint additiveCount = min((uint) _UdonLightVolumeAdditiveCount, VRCLV_MAX_VOLUMES_COUNT);
				bool lightProbesBlend = _UdonLightVolumeProbesBlend;
				uint volumeID_A = -1; // Main, dominant volume ID
				uint volumeID_B = -1; // Secondary volume ID to blend main with
				float3 localUVW   = 0; // Last local UVW to use in disabled Light Probes mode
				float3 localUVW_A = 0; // Main local UVW
				float3 localUVW_B = 0; // Secondary local UVW
				bool isNoA = true;
				bool isNoB = true;
				uint addVolumesCount = 0;
				[loop] for (uint id = 0; id < volumesCount; id++) {
					localUVW = LV_LocalFromVolume(id, worldPos);
					 if (LV_PointLocalAABB(localUVW)) { // Intersection test
						 if (id < additiveCount) { // Sampling additive volumes
							 if (addVolumesCount < maxOverdraw) {
								float4 occ; // Multiplicative occlusion
								LV_SampleVolume(id, localUVW, L0, L1r, L1g, L1b, occ);
								mOcclusion *= occ;
								addVolumesCount++;
							}
						} else if (isNoA) { // First, searching for volume A
							volumeID_A = id;
							localUVW_A = localUVW;
							isNoA = false;
						} else { // Next, searching for volume B if A found
							volumeID_B = id;
							localUVW_B = localUVW;
							isNoB = false;
							break;
						}
					}
				}
				 if (isNoA && lightProbesBlend) {
					LV_SampleLightProbe(L0, L1r, L1g, L1b);
					occlusion *= mOcclusion;
					return;
				}
				localUVW_A = isNoA ? localUVW : localUVW_A;
				volumeID_A = isNoA ? volumesCount - 1 : volumeID_A;
				float3 L0_A  = 0;
				float3 L1r_A = 0;
				float3 L1g_A = 0;
				float3 L1b_A = 0;
				float4 occlusion_A = 1;
				LV_SampleVolume(volumeID_A, localUVW_A, L0_A, L1r_A, L1g_A, L1b_A, occlusion_A);
				float mask = LV_BoundsMask(localUVW_A, _UdonLightVolumeInvLocalEdgeSmooth[volumeID_A]);
				 if (mask == 1 || isNoA || (_UdonLightVolumeSharpBounds && isNoB)) { // Returning SH A result if it's the center of mask or out of bounds
					L0  += L0_A;
					L1r += L1r_A;
					L1g += L1g_A;
					L1b += L1b_A;
					occlusion = occlusion_A;
					occlusion *= mOcclusion;
					return;
				}
				float3 L0_B  = 0;
				float3 L1r_B = 0;
				float3 L1g_B = 0;
				float3 L1b_B = 0;
				float4 occlusion_B = 1;
				 if (isNoB && lightProbesBlend) { // No Volume found and light volumes blending enabled
					LV_SampleLightProbe(L0_B, L1r_B, L1g_B, L1b_B);
				} else { // Blending Volume A and Volume B
					localUVW_B = isNoB ? localUVW : localUVW_B;
					volumeID_B = isNoB ? volumesCount - 1 : volumeID_B;
					LV_SampleVolume(volumeID_B, localUVW_B, L0_B, L1r_B, L1g_B, L1b_B, occlusion_B);
				}
				occlusion = lerp(occlusion_B, occlusion_A, mask);
				occlusion *= mOcclusion;
				L0  += lerp(L0_B,  L0_A,  mask);
				L1r += lerp(L1r_B, L1r_A, mask);
				L1g += lerp(L1g_B, L1g_A, mask);
				L1b += lerp(L1b_B, L1b_A, mask);
			}
			void LV_LightVolumeAdditiveSH(float3 worldPos, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				occlusion = 1;
				float4 mOcclusion = 1; // Multiplicative occlusion. Applies on top of regular occlusion
				uint additiveCount = min((uint) _UdonLightVolumeAdditiveCount, VRCLV_MAX_VOLUMES_COUNT);
				 if (additiveCount == 0 && (uint) _UdonPointLightVolumeCount == 0) return; // Legacy!
				uint volumesCount = min((uint) _UdonLightVolumeCount, VRCLV_MAX_VOLUMES_COUNT);
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_VOLUMES_COUNT);
				uint volumeID_A = -1; // Main, dominant volume ID
				uint volumeID_B = -1; // Secondary volume ID to blend main with
				float3 localUVW   = 0; // Last local UVW to use in disabled Light Probes mode
				float3 localUVW_A = 0; // Main local UVW for Y Axis and Free rotations
				float3 localUVW_B = 0; // Secondary local UVW
				bool isNoA = true;
				bool isNoB = true;
				uint addVolumesCount = 0;
				uint count = min(_UdonLightVolumeOcclusionCount == 0 ? additiveCount : volumesCount, VRCLV_MAX_VOLUMES_COUNT); // Only use all volumes if occlusion volumes are enabled
				[loop] for (uint id = 0; id < count; id++) {
					localUVW = LV_LocalFromVolume(id, worldPos);
					 if (LV_PointLocalAABB(localUVW)) { // Intersection test
						 if (id < additiveCount) { // Sampling additive volumes
							 if (addVolumesCount < maxOverdraw) {
								float4 occ; // Multiplicative occlusion
								LV_SampleVolume(id, localUVW, L0, L1r, L1g, L1b, occ);
								mOcclusion *= occ;
								addVolumesCount++;
							}
						} else if (isNoA) { // First, searching for volume A
							volumeID_A = id;
							localUVW_A = localUVW;
							isNoA = false;
						} else { // Next, searching for volume B if A found
							volumeID_B = id;
							localUVW_B = localUVW;
							isNoB = false;
							break;
						}
					}
				}
				 if (isNoA || _UdonLightVolumeOcclusionCount == 0) {
					occlusion *= mOcclusion;
					return;
				}
				localUVW_A = isNoA ? localUVW : localUVW_A;
				volumeID_A = isNoA ? volumesCount - 1 : volumeID_A;
				occlusion = LV_SampleVolumeOcclusion(volumeID_A, localUVW_A);
				float mask = LV_BoundsMask(localUVW_A, _UdonLightVolumeInvLocalEdgeSmooth[volumeID_A]);
				 if (mask == 1 || (_UdonLightVolumeSharpBounds && isNoB)) {
					occlusion *= mOcclusion;
					return; // Returning A result if it's the center of mask or out of bounds
				}
				 if (isNoB) occlusion = lerp(1, occlusion, mask);
				else occlusion = lerp(LV_SampleVolumeOcclusion(volumeID_B, localUVW_B), occlusion, mask);
				occlusion *= mOcclusion;
			}
			float3 LightVolumeSpecular(float3 f0, float smoothness, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specColor = max(float3(dot(reflect(-L1r, worldNormal), viewDir), dot(reflect(-L1g, worldNormal), viewDir), dot(reflect(-L1b, worldNormal), viewDir)), 0);
				float3 rDir = normalize(normalize(L1r) + viewDir);
				float3 gDir = normalize(normalize(L1g) + viewDir);
				float3 bDir = normalize(normalize(L1b) + viewDir);
				float rNh = saturate(dot(worldNormal, rDir));
				float gNh = saturate(dot(worldNormal, gDir));
				float bNh = saturate(dot(worldNormal, bDir));
				float roughness = 1 - smoothness * 0.9f;
				float roughExp = roughness * roughness;
				float rSpec = LV_DistributionGGX(rNh, roughExp);
				float gSpec = LV_DistributionGGX(gNh, roughExp);
				float bSpec = LV_DistributionGGX(bNh, roughExp);
				float3 specs = (rSpec + gSpec + bSpec) * f0;
				float3 coloredSpecs = specs * specColor;
				float3 a = coloredSpecs + specs * L0;
				float3 b = coloredSpecs * 3;
				return max(lerp(a, b, smoothness) * 0.5f, 0.0);
			}
			float3 LightVolumeSpecular(float3 albedo, float smoothness, float metallic, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specularf0 = lerp(0.04f, albedo, metallic);
				return LightVolumeSpecular(specularf0, smoothness, worldNormal, viewDir, L0, L1r, L1g, L1b);
			}
			float3 LightVolumeSpecularDominant(float3 f0, float smoothness, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 dominantDir = L1r + L1g + L1b;
				float3 dir = normalize(normalize(dominantDir) + viewDir);
				float nh = saturate(dot(worldNormal, dir));
				float roughness = 1 - smoothness * 0.9f;
				float roughExp = roughness * roughness;
				float spec = LV_DistributionGGX(nh, roughExp);
				return max(spec * L0 * f0, 0.0) * 1.5f;
			}
			float3 LightVolumeSpecularDominant(float3 albedo, float smoothness, float metallic, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specularf0 = lerp(0.04f, albedo, metallic);
				return LightVolumeSpecularDominant(specularf0, smoothness, worldNormal, viewDir, L0, L1r, L1g, L1b);
			}
			float3 LightVolumeEvaluate(float3 worldNormal, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				return float3(LV_EvaluateSH(L0.r, L1r, worldNormal), LV_EvaluateSH(L0.g, L1g, worldNormal), LV_EvaluateSH(L0.b, L1b, worldNormal));
			}
			void LightVolumeSH(float3 worldPos, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b, float3 worldPosOffset = 0) {
				L0 = 0; L1r = 0; L1g = 0; L1b = 0;
				if (_UdonLightVolumeEnabled == 0) {
					LV_SampleLightProbeDering(L0, L1r, L1g, L1b);
				} else {
					float4 occlusion = 1;
					LV_LightVolumeSH(worldPos + worldPosOffset, L0, L1r, L1g, L1b, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, L1r, L1g, L1b);
				}
			}
			void LightVolumeAdditiveSH(float3 worldPos, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b, float3 worldPosOffset = 0) {
				L0 = 0; L1r = 0; L1g = 0; L1b = 0;
				if (_UdonLightVolumeEnabled != 0) {
					float4 occlusion = 1;
					LV_LightVolumeAdditiveSH(worldPos + worldPosOffset, L0, L1r, L1g, L1b, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, L1r, L1g, L1b);
				}
			}
			float3 LightVolumeSH_L0(float3 worldPos, float3 worldPosOffset = 0) {
				if (_UdonLightVolumeEnabled == 0) {
					return float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				} else {
					float3 L0 = 0; float4 occlusion = 1;
					float3 unused_L1; // Let's just pray that compiler will strip everything x.x
					LV_LightVolumeSH(worldPos + worldPosOffset, L0, unused_L1, unused_L1, unused_L1, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, unused_L1, unused_L1, unused_L1);
					return L0;
				}
			}
			float3 LightVolumeAdditiveSH_L0(float3 worldPos, float3 worldPosOffset = 0) {
				if (_UdonLightVolumeEnabled == 0) {
					return 0;
				} else {
					float3 L0 = 0; float4 occlusion = 1;
					float3 unused_L1; // Let's just pray that compiler will strip everything x.x
					LV_LightVolumeAdditiveSH(worldPos + worldPosOffset, L0, unused_L1, unused_L1, unused_L1, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, unused_L1, unused_L1, unused_L1);
					return L0;
				}
			}
			float LightVolumesEnabled() {
				return _UdonLightVolumeEnabled;
			}
			float LightVolumesVersion() {
				return _UdonLightVolumeVersion == 0 ? _UdonLightVolumeEnabled : _UdonLightVolumeVersion;
			}
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_clamp;
			SamplerState sampler_trilinear_repeat;
			SamplerState sampler_point_clamp;
			SamplerState sampler_point_repeat;
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define HALF_PI float(1.5707964)
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
			#ifndef UNITY_SPECCUBE_LOD_STEPS
			#define UNITY_SPECCUBE_LOD_STEPS (6)
			#endif
			#ifndef UNITY_LIGHTING_COMMON_INCLUDED
			#define UNITY_LIGHTING_COMMON_INCLUDED
			fixed4 _LightColor0;
			fixed4 _SpecColor;
			struct UnityLight
			{
				half3 color;
				half3 dir;
				half ndotl;
			};
			struct UnityIndirect
			{
				half3 diffuse;
				half3 specular;
			};
			struct UnityGI
			{
				UnityLight light;
				UnityIndirect indirect;
			};
			struct UnityGIInput
			{
				UnityLight light;
				float3 worldPos;
				half3 worldViewDir;
				half atten;
				half3 ambient;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION) || defined(UNITY_ENABLE_REFLECTION_BUFFERS)
				float4 boxMin[2];
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				float4 boxMax[2];
				float4 probePosition[2];
				#endif
				float4 probeHDR[2];
			};
			#endif
			float _GrabMode;
			float _Mode;
			struct Unity_GlossyEnvironmentData
			{
				half roughness;
				half3 reflUVW;
			};
			#ifndef _STOCHASTICMODE_NONE
			#ifdef _STOCHASTICMODE_DELIOT_HEITZ
			float _StochasticDeliotHeitzDensity;
			#endif
			#endif
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
			float _LightingEnableLightVolumes;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			uint _UdonForceSceneLighting;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
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
				return _CameraDepthTexture.SampleLevel(sampler_point_clamp, STEREO_UV(uv), 0);
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
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaToCoverage;
			float _AlphaSharpenedA2C;
			float _AlphaMipScale;
			float _AlphaDithering;
			float _AlphaDitherGradient;
			float _AlphaDitherBias;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
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
			float _EnableUDIMFaceDiscardOptions;
			float _UDIMFaceDiscardFace;
			float _UDIMFaceDiscardUV;
			float _UDIMFaceDiscardRow3_0;
			float _UDIMFaceDiscardRow3_1;
			float _UDIMFaceDiscardRow3_2;
			float _UDIMFaceDiscardRow3_3;
			float _UDIMFaceDiscardRow2_0;
			float _UDIMFaceDiscardRow2_1;
			float _UDIMFaceDiscardRow2_2;
			float _UDIMFaceDiscardRow2_3;
			float _UDIMFaceDiscardRow1_0;
			float _UDIMFaceDiscardRow1_1;
			float _UDIMFaceDiscardRow1_2;
			float _UDIMFaceDiscardRow1_3;
			float _UDIMFaceDiscardRow0_0;
			float _UDIMFaceDiscardRow0_1;
			float _UDIMFaceDiscardRow0_2;
			float _UDIMFaceDiscardRow0_3;
			#endif
			#ifdef POI_LTCGI
			float4 _LTCGI_DiffuseColor;
			int _LTCGI_DiffuseColorThemeIndex;
			float4 _LTCGI_SpecularColor;
			int _LTCGI_SpecularColorThemeIndex;
			float _LTCGI_Smoothness;
			float _LTCGI_Metallic;
			int _LTCGI_UsePBR;
			int _LTCGI_UseEO;
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
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float _ShadowBorderMapToggle;
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
			float _Matcap0CircleMaskEnabled;
			float _Matcap0CircleMaskBorder;
			float _Matcap0CircleMaskBlur;
			float _Matcap0LightVsReflection;
			float _MatcapUVToBlend;
			float4 _MatCapBlendUV1;
			float _MatcapUVMode;
			float _MatcapMaskInvert;
			float _MatcapMaskGlobalMask;
			float _MatcapMaskGlobalMaskBlendType;
			float _MatcapBorder;
			float _MatcapRotation;
			float _MatcapSmoothness;
			float _MatcapMaskSmoothnessChannel;
			float _MatcapMaskSmoothnessApply;
			float4 _MatcapColor;
			float _MatcapBaseColorMix;
			float _MatcapLightColorMix;
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
			float _Matcap2Smoothness;
			float _Matcap2MaskSmoothnessChannel;
			float _Matcap2MaskSmoothnessApply;
			float4 _Matcap2Color;
			float _Matcap2BaseColorMix;
			float _Matcap2LightColorMix;
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
			float _Matcap3Smoothness;
			float _Matcap3MaskSmoothnessChannel;
			float _Matcap3MaskSmoothnessApply;
			float4 _Matcap3Color;
			float _Matcap3BaseColorMix;
			float _Matcap3LightColorMix;
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
			#ifdef _GLOSSYREFLECTIONS_OFF
			float _Is_NormalMapToRimLight;
			float4 _RimLightColor;
			float _RimLightColorThemeIndex;
			#ifdef _RIMSTYLE_POIYOMI
			float _RimLightingInvert;
			float _RimWidth;
			float _RimStrength;
			float _RimSharpness;
			float _RimBaseColorMix;
			float _EnableRimLighting;
			float _RimWidthNoiseStrength;
			float4 _RimShadowAlpha;
			float _RimShadowWidth;
			float _RimBlendStrength;
			float _RimPoiBlendMode;
			float _RimShadowToggle;
			float _RimPower;
			float _RimShadowMaskStrength;
			float _RimShadowMaskRampType;
			float _RimShadowMaskInvert;
			float _RimBrightness;
			#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimTex;
			#endif
			float4 _RimTex_ST;
			float2 _RimTexPan;
			float _RimTexUV;
			#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimMask;
			#endif
			float4 _RimMask_ST;
			float2 _RimMaskPan;
			float _RimMaskUV;
			float _RimMaskChannel;
			float _RimMaskInvert;
			float _RimBiasIntensity;
			int _RimApplyAlpha;
			float _RimApplyAlphaBlend;
			#ifdef POI_AUDIOLINK
			half _AudioLinkRimWidthBand;
			float2 _AudioLinkRimWidthAdd;
			half _AudioLinkRimEmissionBand;
			float2 _AudioLinkRimEmissionAdd;
			half _AudioLinkRimBrightnessBand;
			float2 _AudioLinkRimBrightnessAdd;
			#endif
			#endif
			float _RimGlobalMask;
			float _RimGlobalMaskBlendType;
			float _RimApplyGlobalMaskIndex;
			float _RimApplyGlobalMaskBlendType;
			float _RimHueShiftEnabled;
			float _RimHueShiftColorSpace;
			float _RimHueSelectOrShift;
			float _RimHueShiftSpeed;
			float _RimHueShift;
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
			TextureCube _ClearCoatFallback;
			float4 _ClearCoatFallback_HDR;
			float _ClearCoatForceFallback;
			float _ClearCoatLitFallback;
			float _CCIgnoreCastedShadows;
			float _ClearCoatGSAAEnabled;
			float _ClearCoatGSAAVariance;
			float _ClearCoatGSAAThreshold;
			float _ClearcoatFresnelStrength;
			float _ClearcoatExposureOcclusion;
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
			#ifdef POI_UZUMORE
			float _UzumoreEnabled;
			float _UzumoreAmount;
			float _UzumoreBias;
			#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _UzumoreMask;
			#endif
			float _UzumoreMaskUV;
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
				uint vertexId : TEXCOORD4;
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
				float worldDir : TEXCOORD8;
				float2 fogData: TEXCOORD10;
				UNITY_SHADOW_COORDS(12)
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
				float2 uv[10];
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
				float nDotVCentered;
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
			static float4 PoiSHAr = 0;
			static float4 PoiSHAg = 0;
			static float4 PoiSHAb = 0;
			static float4 PoiSHBr = 0;
			static float4 PoiSHBg = 0;
			static float4 PoiSHBb = 0;
			static float4 PoiSHC  = 0;
			half3 PoiSHEval_L0L1(half4 normal)
			{
				half3 x;
				x.r = dot(PoiSHAr, normal);
				x.g = dot(PoiSHAg, normal);
				x.b = dot(PoiSHAb, normal);
				return x;
			}
			half3 PoiSHEval_L2(half4 normal)
			{
				half3 x1, x2;
				half4 vB = normal.xyzz * normal.yzzx;
				x1.r = dot(PoiSHBr, vB);
				x1.g = dot(PoiSHBg, vB);
				x1.b = dot(PoiSHBb, vB);
				half  vC = normal.x*normal.x - normal.y*normal.y;
				x2    = PoiSHC.rgb * vC;
				return x1 + x2;
			}
			half3 PoiShadeSH9 (half4 normal)
			{
				half3 res = PoiSHEval_L0L1(normal);
				res += PoiSHEval_L2(normal);
				#ifdef UNITY_COLORSPACE_GAMMA
				res = LinearToGammaSpace(res);
				#endif
				return res;
			}
			inline half4 Pow5(half4 x)
			{
				return x * x * x * x * x;
			}
			inline half3 FresnelLerp(half3 F0, half3 F90, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return lerp(F0, F90, t);
			}
			inline half3 FresnelTerm(half3 F0, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return F0 + (1 - F0) * t;
			}
			half perceptualRoughnessToMipmapLevel(half perceptualRoughness)
			{
				return perceptualRoughness * UNITY_SPECCUBE_LOD_STEPS;
			}
			half3 Unity_GlossyEnvironment(UNITY_ARGS_TEXCUBE(tex), half4 hdr, Unity_GlossyEnvironmentData glossIn)
			{
				half perceptualRoughness = glossIn.roughness /* perceptualRoughness */ ;
				#if 0
				float m = PerceptualRoughnessToRoughness(perceptualRoughness); // m is the real roughness parameter
				const float fEps = 1.192092896e-07F;        // smallest such that 1.0+FLT_EPSILON != 1.0  (+1e-4h is NOT good here. is visibly very wrong)
				float n = (2.0 / max(fEps, m * m)) - 2.0;        // remap to spec power. See eq. 21 in --> https://dl.dropboxusercontent.com/u/55891920/papers/mm_brdf.pdf
				n /= 4;                                     // remap from n_dot_h formulatino to n_dot_r. See section "Pre-convolved Cube Maps vs Path Tracers" --> https://s3.amazonaws.com/docs.knaldtech.com/knald/1.0.0/lys_power_drops.html
				perceptualRoughness = pow(2 / (n + 2), 0.25);      // remap back to square root of real roughness (0.25 include both the sqrt root of the conversion and sqrt for going from roughness to perceptualRoughness)
				#else
				perceptualRoughness = perceptualRoughness * (1.7 - 0.7 * perceptualRoughness);
				#endif
				half mip = perceptualRoughnessToMipmapLevel(perceptualRoughness);
				half3 R = glossIn.reflUVW;
				half4 rgbm = UNITY_SAMPLE_TEXCUBE_LOD(tex, R, mip);
				return DecodeHDR(rgbm, hdr);
			}
			half3 UnpackScaleNormalDXT5nm(half4 packednormal, half bumpScale)
			{
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
			}
			half3 LerpWhiteTo(half3 b, half t)
			{
				half oneMinusT = 1 - t;
				return half3(oneMinusT, oneMinusT, oneMinusT) + b * t;
			}
			inline float GGXTerm(float NdotH, float roughness)
			{
				float a2 = roughness * roughness;
				float d = (NdotH * a2 - NdotH) * NdotH + 1.0f; // 2 mad
				return UNITY_INV_PI * a2 / (d * d + 1e-7f); // This function is not intended to be running on Mobile,
			}
			Unity_GlossyEnvironmentData UnityGlossyEnvironmentSetup(half Smoothness, half3 worldViewDir, half3 Normal, half3 fresnel0)
			{
				Unity_GlossyEnvironmentData g;
				g.roughness /* perceptualRoughness */ = 1 - Smoothness;
				g.reflUVW = reflect(-worldViewDir, Normal);
				return g;
			}
			half3 UnpackScaleNormalRGorAG(half4 packednormal, half bumpScale)
			{
				#if defined(UNITY_NO_DXT5nm)
				half3 normal = packednormal.xyz * 2 - 1;
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				return normal;
				#elif defined(UNITY_ASTC_NORMALMAP_ENCODING)
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				normal.xy *= bumpScale;
				return normal;
				#else
				packednormal.x *= packednormal.w;
				half3 normal;
				normal.xy = (packednormal.xy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
				#endif
			}
			half3 UnpackScaleNormal(half4 packednormal, half bumpScale)
			{
				return UnpackScaleNormalRGorAG(packednormal, bumpScale);
			}
			half3 BlendNormals(half3 n1, half3 n2)
			{
				return normalize(half3(n1.xy + n2.xy, n1.z * n2.z));
			}
			inline float2 Pow4(float2 x)
			{
				return x * x * x * x;
			}
			inline float3 Unity_SafeNormalize(float3 inVec)
			{
				float dp3 = max(0.001f, dot(inVec, inVec));
				return inVec * rsqrt(dp3);
			}
			inline float3 BoxProjectedCubemapDirection(float3 worldRefl, float3 worldPos, float4 cubemapCenter, float4 boxMin, float4 boxMax)
			{
				
				if (cubemapCenter.w > 0.0)
				{
					float3 nrdir = normalize(worldRefl);
					#if 1
					float3 rbmax = (boxMax.xyz - worldPos) / nrdir;
					float3 rbmin = (boxMin.xyz - worldPos) / nrdir;
					float3 rbminmax = (nrdir > 0.0f) ? rbmax : rbmin;
					#else // Optimized version
					float3 rbmax = (boxMax.xyz - worldPos);
					float3 rbmin = (boxMin.xyz - worldPos);
					float3 select = step(float3(0, 0, 0), nrdir);
					float3 rbminmax = lerp(rbmax, rbmin, select);
					rbminmax /= nrdir;
					#endif
					float fa = min(min(rbminmax.x, rbminmax.y), rbminmax.z);
					worldPos -= cubemapCenter.xyz;
					worldRefl = worldPos + nrdir * fa;
				}
				return worldRefl;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, Unity_GlossyEnvironmentData glossIn)
			{
				half3 specular;
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				half3 originalReflUVW = glossIn.reflUVW;
				glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[0], data.boxMin[0], data.boxMax[0]);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				specular = unity_IndirectSpecColor.rgb;
				#else
				half3 env0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), data.probeHDR[0], glossIn);
				#ifdef UNITY_SPECCUBE_BLENDING
				const float kBlendFactor = 0.99999;
				float blendLerp = data.boxMin[0].w;
				
				if (blendLerp < kBlendFactor)
				{
					#ifdef UNITY_SPECCUBE_BOX_PROJECTION
					glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[1], data.boxMin[1], data.boxMax[1]);
					#endif
					half3 env1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), data.probeHDR[1], glossIn);
					specular = lerp(env1, env0, blendLerp);
				}
				else
				{
					specular = env0;
				}
				#else
				specular = env0;
				#endif
				#endif
				return specular * occlusion;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, half3 normalWorld, Unity_GlossyEnvironmentData glossIn)
			{
				return UnityGI_IndirectSpecular(data, occlusion, glossIn);
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
			float dotToDegrees(float dot)
			{
				dot = clamp(dot, -1.0, 1.0);
				return degrees(acos(dot));
			}
			float dotToDegrees(float3 a, float3 b)
			{
				return dotToDegrees(dot(normalize(a), normalize(b)));
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
				float3 L0 = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, PoiSHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, PoiSHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, PoiSHAb.xyz, normal.xyz);
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
				x.r = length(PoiSHAr);
				x.g = length(PoiSHAg);
				x.b = length(PoiSHAb);
				x1.r = length(PoiSHBr);
				x1.g = length(PoiSHBg);
				x1.b = length(PoiSHBb);
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
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
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
			inline float poiRand(float2 co)
			{
				uint2 p = (uint2)(co * 1000.0);
				p = p * 1664525u + 1013904223u;
				p.x += p.y * 1664525u;
				p.y += p.x * 1664525u;
				p ^= p >> 16u;
				return (float)p.x * (1.0 / 4294967296.0);
			}
			inline float4 poiRand4(float2 seed)
			{
				uint4 p = (uint4)(seed.xyxy * float4(1000.0, 1337.0, 2341.0, 3571.0));
				p = p * 1664525u + 1013904223u;
				p.xyzw += p.yzwx * 1664525u;
				p.xyzw += p.zwxy * 1664525u;
				p ^= p >> 16u;
				return (float4)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float2 seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float poiRand3(float seed)
			{
				uint p = (uint)(seed * 1000.0);
				p = p * 1664525u + 1013904223u;
				p += (p >> 16u);
				p ^= p >> 16u;
				return (float)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float2 seed)
			{
				uint3 p = (uint3)(seed.xyxy * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float3 seed)
			{
				uint3 p = (uint3)(seed * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3Range(float2 Seed, float Range)
			{
				float3 r = poiRand3(Seed);
				return (r * 2.0 - 1.0) * Range;
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
			float3 _VRChatMirrorCameraPos;
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return unity_StereoWorldSpaceCameraPos[0] * .5 + unity_StereoWorldSpaceCameraPos[1] * .5;
				#endif
				return _VRChatMirrorMode == 1 ? _VRChatMirrorCameraPos : _WorldSpaceCameraPos;
			}
			#ifdef POI_AUDIOLINK
			inline int poiALBandPass(int bandIdx)
			{
				bandIdx = clamp(bandIdx, 0, 3);
				return bandIdx == 0 ? ALPASS_AUDIOBASS : bandIdx == 1 ? ALPASS_AUDIOLOWMIDS : bandIdx == 2 ? ALPASS_AUDIOHIGHMIDS : ALPASS_AUDIOTREBLE;
			}
			#endif
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
			float4 QuaternionFromMatrix(
			float m00, float m01, float m02,
			float m10, float m11, float m12,
			float m20, float m21, float m22)
			{
				float4 q;
				float trace = m00 + m11 + m22;
				if (trace > 0)
				{
					float s = sqrt(trace + 1) * 2;
					q.w = 0.25 * s;
					q.x = (m21 - m12) / s;
					q.y = (m02 - m20) / s;
					q.z = (m10 - m01) / s;
				}
				else if (m00 > m11 && m00 > m22)
				{
					float s = sqrt(1 + m00 - m11 - m22) * 2;
					q.w = (m21 - m12) / s;
					q.x = 0.25 * s;
					q.y = (m01 + m10) / s;
					q.z = (m02 + m20) / s;
				}
				else if (m11 > m22)
				{
					float s = sqrt(1 + m11 - m00 - m22) * 2;
					q.w = (m02 - m20) / s;
					q.x = (m01 + m10) / s;
					q.y = 0.25 * s;
					q.z = (m12 + m21) / s;
				}
				else
				{
					float s = sqrt(1 + m22 - m00 - m11) * 2;
					q.w = (m10 - m01) / s;
					q.x = (m02 + m20) / s;
					q.y = (m12 + m21) / s;
					q.z = 0.25 * s;
				}
				return q;
			}
			float4 MulQuat(float4 a, float4 b)
			{
				return float4(
				a.w * b.x + a.x * b.w + a.y * b.z - a.z * b.y,
				a.w * b.y - a.x * b.z + a.y * b.w + a.z * b.x,
				a.w * b.z + a.x * b.y - a.y * b.x + a.z * b.w,
				a.w * b.w - a.x * b.x - a.y * b.y - a.z * b.z
				);
			}
			float4 QuaternionFromBasis(float3 sx, float3 sy, float3 sz)
			{
				return QuaternionFromMatrix(
				sx.x, sy.x, sz.x,
				sx.y, sy.y, sz.y,
				sx.z, sy.z, sz.z
				);
			}
			float4 BuildQuatFromForwardUp(float3 forward, float3 up)
			{
				float3 f = normalize(forward);
				float3 u = normalize(up);
				float3 x = normalize(cross(u, f));
				float3 y = cross(f, x);
				return QuaternionFromBasis(x, y, f);
			}
			float3 QuaternionToEuler(float4 q)
			{
				float3 euler;
				float sinr_cosp = 2 * (q.w * q.z + q.x * q.y);
				float cosr_cosp = 1 - 2 * (q.z * q.z + q.x * q.x);
				euler.z = atan2(sinr_cosp, cosr_cosp) * 57.2958;
				float sinp = 2 * (q.w * q.x - q.y * q.z);
				if (abs(sinp) >= 1)
				euler.x = (sinp >= 0 ? 1 : - 1) * 90;
				else
				euler.x = asin(sinp) * 57.2958;
				float siny_cosp = 2 * (q.w * q.y + q.z * q.x);
				float cosy_cosp = 1 - 2 * (q.x * q.x + q.y * q.y);
				euler.y = atan2(siny_cosp, cosy_cosp) * 57.2958;
				return euler;
			}
			float4 EulerToQuaternion(float3 euler)
			{
				float3 eulerRad = euler * 0.0174533;
				float cx = cos(eulerRad.x * 0.5);
				float sx = sin(eulerRad.x * 0.5);
				float cy = cos(eulerRad.y * 0.5);
				float sy = sin(eulerRad.y * 0.5);
				float cz = cos(eulerRad.z * 0.5);
				float sz = sin(eulerRad.z * 0.5);
				float4 q;
				q.w = cx * cy * cz + sx * sy * sz;
				q.x = sx * cy * cz - cx * sy * sz;
				q.y = cx * sy * cz + sx * cy * sz;
				q.z = cx * cy * sz - sx * sy * cz;
				return q;
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
			float3 RotateByQuaternion(float4 q, float3 v)
			{
				float3 u = q.xyz;
				float s = q.w;
				return 2.0 * dot(u, v) * u
				+ (s * s - dot(u, u)) * v
				+ 2.0 * s * cross(u, v);
			}
			float4 SlerpQuaternion(float4 qa, float4 qb, float t)
			{
				float cosHalfTheta = dot(qa, qb);
				if (cosHalfTheta < 0.0)
				{
					qb = -qb;
					cosHalfTheta = -cosHalfTheta;
				}
				if (cosHalfTheta > 0.9995)
				{
					float4 qr = normalize(qa * (1 - t) + qb * t);
					return qr;
				}
				float halfTheta = acos(cosHalfTheta);
				float sinHalfTheta = sqrt(1.0 - cosHalfTheta * cosHalfTheta);
				float a = sin((1 - t) * halfTheta) / sinHalfTheta;
				float b = sin(t * halfTheta) / sinHalfTheta;
				return qa * a + qb * b;
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
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
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
				float3 res = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w);
				res.r += dot(PoiSHBr, vB);
				res.g += dot(PoiSHBg, vB);
				res.b += dot(PoiSHBb, vB);
				res += PoiSHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(PoiSHAr.rgb, N);
				l1.g = dot(PoiSHAg.rgb, N);
				l1.b = dot(PoiSHAb.rgb, N);
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
			float evalRamp4(float time, float4 ramp)
			{
				return lerp(ramp.x, ramp.y, smoothstep(ramp.z, ramp.w, time));
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
			void applyUnityFog(inout float3 col, float2 fogData)
			{
				float fogFactor = 1.0;
				float depth = UNITY_Z_0_FAR_FROM_CLIPSPACE(fogData.x);
				if (unity_FogParams.z != unity_FogParams.w)
				{
					fogFactor = depth * unity_FogParams.z + unity_FogParams.w;
				}
				else if (fogData.y)
				{
					float exponent_val = unity_FogParams.x * depth;
					fogFactor = exp2(-exponent_val * exponent_val);
				}
				else if (unity_FogParams.y != 0.0f)
				{
					float exponent = unity_FogParams.y * depth;
					fogFactor = exp2(-exponent);
				}
				fixed3 appliedFogColor = unity_FogColor.rgb;
				#if defined(UNITY_PASS_FORWARDADD)
				appliedFogColor = fixed3(0, 0, 0);
				#endif
				col.rgb = lerp(appliedFogColor, col.rgb, saturate(fogFactor));
			}
			#ifdef POI_UDIMDISCARD
			float shouldPerformUDIMDiscard(float2 udim, float4 UDIMDiscardRows[4])
			{
				float shouldDiscard = 0;
				float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
				(udim.x >= 1 && udim.x < 2),
				(udim.x >= 2 && udim.x < 3),
				(udim.x >= 3 && udim.x < 4));
				shouldDiscard += (udim.y >= 0 && udim.y < 1) * dot(UDIMDiscardRows[0], xMask);
				shouldDiscard += (udim.y >= 1 && udim.y < 2) * dot(UDIMDiscardRows[1], xMask);
				shouldDiscard += (udim.y >= 2 && udim.y < 3) * dot(UDIMDiscardRows[2], xMask);
				shouldDiscard += (udim.y >= 3 && udim.y < 4) * dot(UDIMDiscardRows[3], xMask);
				shouldDiscard *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
				const float threshold = 0.001;
				return threshold - shouldDiscard;
			}
			#endif
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
			#ifdef POI_UZUMORE
			inline float sdPlane(float3 p, float3 n, float h)
			{
				return dot(p, normalize(n)) + h;
			}
			float3 calcIntrudePos(float3 pos, float3 normalOS, float2 uv)
			{
				float3 wnormal = UnityObjectToWorldNormal(normalOS);
				float3 wpos = mul(unity_ObjectToWorld, float4(pos, 1.0)).xyz;
				float3 camDir = -UNITY_MATRIX_V._m20_m21_m22;
				float3 camPos = _WorldSpaceCameraPos;
				float near = _ProjectionParams.y;
				#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
				float uzumoreMask = _UzumoreMask.SampleLevel(sampler_point_clamp, uv, 0)[3.0];
				#else
				float uzumoreMask = 1;
				#endif
				float maxAmount = 0.1 * uzumoreMask;
				float maxBias = 0.001;
				float d = sdPlane(wpos - camPos, -camDir, (near + maxBias));
				float intrudeAmount = clamp(d, 0, maxAmount);
				if (intrudeAmount > 0.0f && dot(camDir, wnormal) < - 0.2)
				{
					float biasRate = min(1.0f, intrudeAmount / max(maxAmount, 0.00001));
					float bias = maxBias * biasRate;
					float3 extrude = (intrudeAmount - bias) * camDir;
					return mul(unity_WorldToObject, float4(wpos + extrude, 1.0)).xyz;
				}
				return pos;
			}
			#endif
			VertexOut vert(appdata v)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_AUDIOLINK
				float vertexAudioLink[5];
				vertexAudioLink[0] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 0))[0];
				vertexAudioLink[1] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 1))[0];
				vertexAudioLink[2] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 2))[0];
				vertexAudioLink[3] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 3))[0];
				vertexAudioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
				#endif
				#ifdef POI_UDIMDISCARD
				
				if(0.0 == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * (1.0 == 0));
					udim += (v.uv1.xy * (1.0 == 1));
					udim += (v.uv2.xy * (1.0 == 2));
					udim += (v.uv3.xy * (1.0 == 3));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					if(shouldDiscard < 0) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				#ifdef POI_UZUMORE
				if (_UzumoreEnabled)
				{
					v.vertex.xyz = calcIntrudePos(v.vertex.xyz, v.normal, vertexUV(v, 3.0));
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
				float4 outlineMaskTex = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, 0.0), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0));
				float outlineMask = outlineMaskTex[1.0];
				float outLineZOffset = abs(lerp(1, outlineMaskTex[0.0], 1.0) - 0.0);
				if (0.0 > 0)
				{
					outlineMask *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				if (0.0)
				{
					outLineZOffset *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				float3 outlineNormal = 0.0 ? o.normal : v.normal;
				if (0.0)
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if (0.0) // 0 Local, 1 World
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
				if (1.0)
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, 1.0), 0.5);
				}
				float lineWidth = 0.08;
				#ifdef POI_AUDIOLINK
				if (1.0)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, 0.0)));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * 1.0 / 100) * outlineMask * distanceOffset;
				if (1.0 == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + PoiSHAr.xyz + PoiSHAg.xyz + PoiSHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if (0.0 == 0)
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
				o.fogData.x = o.pos.z; // This is used for fog calculations, so we need to ensure it's in clip space
				#ifdef FOG_EXP2
				o.fogData.y = 1;
				#else
				o.fogData.y = 0;
				#endif
				#ifdef POI_PASS_OUTLINE
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += 0.0 * outLineZOffset * - 0.0001;
				#else
				o.pos.z += 0.0 * outLineZOffset * 0.0001;
				#endif
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
				o.worldDir = dot(o.pos, CalculateFrustumCorrection());
				if (_RenderingReduceClipDistance)
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
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D(float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1, 311.7)), dot(s, float2(269.5, 183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
				}
			}
			inline half Dither8x8Bayer(int x, int y)
			{
				const half dither[ 64 ] = {
					0.015625, 0.765625, 0.203125, 0.953125, 0.06250, 0.81250, 0.25000, 1.00000,
					0.515625, 0.265625, 0.703125, 0.453125, 0.56250, 0.31250, 0.75000, 0.50000,
					0.140625, 0.890625, 0.078125, 0.828125, 0.18750, 0.93750, 0.12500, 0.87500,
					0.640625, 0.390625, 0.578125, 0.328125, 0.68750, 0.43750, 0.62500, 0.37500,
					0.046875, 0.796875, 0.234375, 0.984375, 0.03125, 0.78125, 0.21875, 0.96875,
					0.546875, 0.296875, 0.734375, 0.484375, 0.53125, 0.28125, 0.71875, 0.46875,
					0.171875, 0.921875, 0.109375, 0.859375, 0.15625, 0.90625, 0.09375, 0.84375,
					0.671875, 0.421875, 0.609375, 0.359375, 0.65625, 0.40625, 0.59375, 0.34375
				};
				int r = y * 8 + x;
				return dither[r];
			}
			half calcDither(half2 grabPos)
			{
				return Dither8x8Bayer(glsl_mod(grabPos.x, 8), glsl_mod(grabPos.y, 8));
			}
			void applyDithering(inout PoiFragData poiFragData, in PoiCam poiCam)
			{
				if (1.0)
				{
					float dither = calcDither(poiCam.posScreenPixels) - 0.0;
					poiFragData.alpha = saturate(poiFragData.alpha - (dither * (1 - poiFragData.alpha) * 0.1));
				}
			}
			void ApplyAlphaToCoverage(inout PoiFragData poiFragData, in PoiMesh poiMesh)
			{
				
				if (1.0 == 1)
				{
					
					if (1.0 && 1.0)
					{
						poiFragData.alpha *= 1 + max(0, CalcMipLevel(poiMesh.uv[0] * float4(0.0004882813,0.0004882813,2048,2048).zw)) * 0.05;
						poiFragData.alpha = (poiFragData.alpha - 0.5) / max(fwidth(poiFragData.alpha), 0.0001) + 0.5;
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
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
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.w), float4(1,1,1,1).a);
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
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
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
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
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i, in uint facing)
			{
				if(0.0 == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, 1.0));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				if(0.0 && saturate(facing) == 0.0) // Run if Face Discard enabled & this is the face to discard
				{
					float2 faceUdim = floor(vertexUV(i, 0.0));
					float4 UDIMFaceDiscardRows[4];
					UDIMFaceDiscardRows[0] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[1] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[2] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(faceUdim, UDIMFaceDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				return;
			}
			#endif
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
			sampler2D_float unity_NHxRoughness;
			half3 BRDF3_Direct(half3 diffColor, half3 specColor, half rlPow4, half smoothness)
			{
				half LUT_RANGE = 16.0; // must match range in NHxRoughness() function in GeneratedTextures.cpp
				half specular = tex2D(unity_NHxRoughness, half2(rlPow4, 1 - smoothness)).r * LUT_RANGE;
				#if defined(_SPECULARHIGHLIGHTS_OFF)
				specular = 0.0;
				#endif
				return diffColor + specular * specColor;
			}
			half3 BRDF3_Indirect(half3 diffColor, half3 specColor, UnityIndirect indirect, half grazingTerm, half fresnelTerm)
			{
				half3 c = indirect.diffuse * diffColor;
				c += indirect.specular * lerp(specColor, grazingTerm, fresnelTerm);
				return c;
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
				if (3.0 == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if (3.0 == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if (3.0 == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = 0.35;
					#endif
					float2 ToonAddGradient = float2(0.43, 0.82);
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
				shadowStrength = lerp(0, shadowStrength, 1.0);
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, 0.0);
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, 0.0);
				float4 shadowBorderMask = 1;
				if (0.0)
				{
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
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
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[0.0], float4(1,1,0,0));
					if (0.0)
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow(0.0, 4)), max(abs(ddy(shadowBorderMaskUV)), pow(0.0, 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = 0.0 ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
					#endif
				}
				if (0.0 == 4)
				{
					lightMap.xyz = poiLight.lightMap;
				}
				if (1.0)
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, 0.5, 0.3 * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, 0.25, 0.1 * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r, 0.0);
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, 0.5, 0.3 * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, 0.25, 0.1 * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r, 0.0);
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = 0.0 ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
				float4 shadowStrengthMask = POI2D_SAMPLER_PAN(_ShadowStrengthMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 shadowStrengthMask = 1;
				#endif
				if (0.0 == 1)
				{
					float3 flatN = normalize(mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.25, 1.0)));//normalize(LIL_MATRIX_M._m02_m12_m22);
					float lnFlat = saturate((dot(flatN, poiLight.direction) + 1.0) / 1.0);
					lns = lerp(lnFlat, lns, shadowStrengthMask.r);
				}
				else if (0.0 == 0)
				{
					shadowStrength *= shadowStrengthMask.r;
				}
				float3 indirectColor = 1;
				if (float4(0.5775805,0.6653873,0.7835379,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.5775805,0.6653873,0.7835379,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, 1.0);
				#ifndef POI_PASS_ADD
				indirectColor = lerp(indirectColor, poiLight.directColor, poiLight.indirectColor * 0.0);
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
						float lightingMode = 3.0;
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
							float2 ToonAddGradient = float2(0.43, 0.82);
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * 0.35, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
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
				float4 specMap = POI2D_SAMPLER_PAN(_AnisoColorMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 specMap = float4(1, 1, 1, 0);
				#endif
				float shadowMask = lerp(1, poiMax(poiLight.rampedLightMap), 0.9);
				#ifdef POI_PASS_ADD
				shadowMask *= poiLight.additiveShadow;
				#endif
				if (0.0 > 0)
				{
					shadowMask = customBlend(shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				float spec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 1.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, 0.04 * 1000, 0.15, shadowMask);
				float spec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 0.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, 0.167 * 1000, 1.0, shadowMask);
				spec0 = lerp(spec0, aaEdgeFeather(spec0, 0.5, 0.0), 0.0);
				spec1 = lerp(spec1, aaEdgeFeather(spec1, 0.5, 0.0), 0.0);
				float3 spec0Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				float3 spec1Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				float3 finalSpec = saturate(saturate(spec0 * spec0Color) + saturate(spec1 * spec1Color)) * lerp(1, poiFragData.baseColor, 0.85) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, 1.0);
				float3 baseColor = poiFragData.baseColor;
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec1Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, 1.0), 0.0 * spec1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec0Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, 1.0), 0.0 * spec0);
				poiLight.finalLightAdd += max(0, finalSpec * _AnisoAdd);
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						float vSpec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 1.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], 0.04 * 1000, 0.15, poiLight.vSaturatedDotNL[index]);
						float vSpec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 0.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], 0.167 * 1000, 1.0, poiLight.vSaturatedDotNL[index]);
						vSpec0 = lerp(vSpec0, aaEdgeFeather(vSpec0, 0.5, 0.0), 0.0);
						vSpec1 = lerp(vSpec1, aaEdgeFeather(vSpec1, 0.5, 0.0), 0.0);
						float3 vSpec0Color = spec0Color;
						float3 vSpec1Color = spec1Color;
						poiLight.finalLightAdd += max(0, saturate(saturate(vSpec0 * vSpec0Color) + saturate(vSpec1 * vSpec1Color)) * lerp(1, poiFragData.baseColor, 0.85) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], 1.0) * _AnisoAdd);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec1Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], 1.0), 0.0 * vSpec1);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec0Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], 1.0), 0.0 * vSpec0);
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
					case 4:
					{
						float3 worldUp = float3(0, 1, 0);
						float3 tangent = normalize(cross(normal, worldUp));
						float3 bitangent = normalize(cross(normal, tangent));
						float2 projection;
						projection.x = dot(poiLight.halfDir, tangent);
						projection.y = dot(poiLight.halfDir, bitangent);
						matcapUV = projection * matcapBorder + 0.5;
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
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal0 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.43, normal0, poiCam, poiLight, poiMesh, 1.0, matcapALD);
				matcapUV = TRANSFORM_TEX(matcapUV, _Matcap);
				float mipCount0 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 8192) mipCount0 = 13;
				if (float4(0.0078125,0.0078125,128,128).z == 4096) mipCount0 = 12;
				if (float4(0.0078125,0.0078125,128,128).z == 2048) mipCount0 = 11;
				if (float4(0.0078125,0.0078125,128,128).z == 1024) mipCount0 = 10;
				if (float4(0.0078125,0.0078125,128,128).z == 512) mipCount0 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 256) mipCount0 = 8;
				if (float4(0.0078125,0.0078125,128,128).z == 128) mipCount0 = 7;
				if (float4(0.0078125,0.0078125,128,128).z == 64) mipCount0 = 6;
				if (float4(0.0078125,0.0078125,128,128).z == 32) mipCount0 = 5;
				float matcapSmoothness = 1.0;
				if (0.0)
				{
					#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
					matcapSmoothness *= POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
					#endif
				}
				matcapSmoothness = (1 - matcapSmoothness) * mipCount0;
				matcap = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap, _trilinear_repeat, matcapUV, matcapSmoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#else
				matcap = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcap.rgb *= lerp(1, poiLight.directColor, 0.0);
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap.rgb *= matcapIntensity;
				#ifndef POI_GRABPASS
				matcap.rgb = lerp(matcap.rgb, matcap.rgb * poiFragData.baseColor.rgb, 0.76);
				#endif
				if (0.0)
				{
					matcap.rgb = hueShift(matcap.rgb, 0.0 + _Time.x * 0.0, 0.0, 1.0);
				}
				#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
				matcapMask = POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				#else
				matcapMask = 1;
				#endif
				if (0.0)
				{
					matcapMask = 1 - matcapMask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcapMask = lerp(0, matcapMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				if(0.0)
				{
					matcapMask *= 1-poiEdgeNonLinear(distance(float2(0.5,0.5), matcapUV), 0.45, 0.1);
				}
				poiFragData.alpha *= lerp(1, matcap.a, matcapMask * 0.0);
				if (0)
				{
					float matcapAlphaApplyValue = dot(matcap.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcapAlphaApplyValue = poiMax(matcap.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcapAlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcapAlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, 0.49, 0.0, 0.0, 0.0, 0.0, 0.0, matcap, matcapMask, 0.0, 0.0, 0.0, 2.0, matcapALD);
				#endif
				#ifdef COLOR_GRADING_HDR_3D
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal1 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP2) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.5, normal1, poiCam, poiLight, poiMesh, 1.0, matcapALD);
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
				float matcap2Smoothness = 1.0;
				if (0.0)
				{
					#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
					matcap2Smoothness *= POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
					#endif
				}
				matcap2Smoothness = (1 - matcap2Smoothness) * mipCount2;
				matcap2 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap2, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap2), matcap2Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#else
				matcap2 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcap2.rgb *= lerp(1, poiLight.directColor, 0.0);
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap2.rgb *= matcapIntensity;
				#ifndef POI_GRABPASS
				matcap2.rgb = lerp(matcap2.rgb, matcap2.rgb * poiFragData.baseColor.rgb, 0.0);
				#endif
				#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
				matcap2Mask = POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[1.0];
				#else
				matcap2Mask = 1;
				#endif
				if (0.0)
				{
					matcap2Mask = 1 - matcap2Mask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcap2Mask = lerp(0, matcap2Mask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				poiFragData.alpha *= lerp(1, matcap2.a, matcap2Mask * 0.0);
				if (0.0)
				{
					matcap2.rgb = hueShift(matcap2.rgb, 0.0 + _Time.x * 0.0, 0.0, 1.0);
				}
				if (0)
				{
					float matcap2AlphaApplyValue = dot(matcap2.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcap2AlphaApplyValue = poiMax(matcap2.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap2AlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap2AlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, matcap2, matcap2Mask, 0.0, 0.0, 0.0, 2.0, matcapALD);
				#endif
				#ifdef POI_MATCAP2
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal2 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.5, normal2, poiCam, poiLight, poiMesh, 1.0, matcapALD);
				float mipCount3 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 8192) mipCount3 = 13;
				if (float4(0.0078125,0.0078125,128,128).z == 4096) mipCount3 = 12;
				if (float4(0.0078125,0.0078125,128,128).z == 2048) mipCount3 = 11;
				if (float4(0.0078125,0.0078125,128,128).z == 1024) mipCount3 = 10;
				if (float4(0.0078125,0.0078125,128,128).z == 512) mipCount3 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 256) mipCount3 = 8;
				if (float4(0.0078125,0.0078125,128,128).z == 128) mipCount3 = 7;
				if (float4(0.0078125,0.0078125,128,128).z == 64) mipCount3 = 6;
				if (float4(0.0078125,0.0078125,128,128).z == 32) mipCount3 = 5;
				float matcap3Smoothness = 1.0;
				if (0.0)
				{
					#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
					matcap3Smoothness *= POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
					#endif
				}
				matcap3Smoothness = (1 - matcap3Smoothness) * mipCount3;
				matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap3, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap3), matcap3Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#else
				matcap3 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcap3.rgb *= lerp(1, poiLight.directColor, 0.0);
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap3.rgb *= matcapIntensity;
				#ifndef POI_GRABPASS
				matcap3.rgb = lerp(matcap3.rgb, matcap3.rgb * poiFragData.baseColor.rgb, 0.0);
				#endif
				#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
				matcap3Mask = POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				#else
				matcap3Mask = 1;
				#endif
				if (0.0)
				{
					matcap3Mask = 1 - matcap3Mask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcap3Mask = lerp(0, matcap3Mask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				poiFragData.alpha *= lerp(1, matcap3.a, matcap3Mask * 0.0);
				if (0.0)
				{
					matcap3.rgb = hueShift(matcap3.rgb, 0.0 + _Time.x * 0.0, 0.0, 1.0);
				}
				if (0)
				{
					float matcap3AlphaApplyValue = dot(matcap3.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcap3AlphaApplyValue = poiMax(matcap3.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap3AlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap3AlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, 0.2, 0.0, 0.0, 0.0, 1.0, 0.0, matcap3, matcap3Mask, 0.0, 0.0, 0.0, 2.0, matcapALD);
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
				#ifdef POI_GRABPASS
				float3 finalRimColor = rimColor.rgb;
				#else
				float3 finalRimColor = rimColor.rgb * lerp(1, poiFragData.baseColor, RimBaseColorMix);
				#endif
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
			void ApplyLiltoonRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float4 RimColor, float4 RimIndirColor, float4 RimColorTex, float RimMainStrength, float RimNormalStrength, float RimDirRange, float RimIndirRange, float RimFresnelPower, float RimBackfaceMask, float RimDirStrength, float RimBorder, float RimBlur, float RimIndirBorder, float RimIndirBlur, float RimShadowMask, float RimEnableLighting, float RimVRParallaxStrength, float RimGlobalMask, float RimGlobalMaskBlendType, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed, int RimBlendMode, float RimTexMaskOnly, float RimLightColorThemeIndex)
			{
				RimColor.rgb = float3(poiThemeColor(poiMods, RimColor.rgb, RimLightColorThemeIndex));
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
			float3 GetReflections(in PoiCam poiCam, in PoiLight pl, in PoiMesh poiMesh, float roughness, float ForceFallback, float LightFallback, TextureCube reflectionCube, float4 hdrData, float3 reflectionDir)
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
						float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
						reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
						#endif
						#ifdef POI_PASS_ADD
						if (LightFallback)
						{
							float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
							reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
							reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
						}
						#endif
					}
				}
				else
				{
					#ifdef UNITY_PASS_FORWARDBASE
					float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
					reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
					reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
					#endif
					#ifdef POI_PASS_ADD
					if (LightFallback)
					{
						float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
						reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
					}
					#endif
				}
				reflections *= pl.occlusion;
				return reflections;
			}
			#ifdef GGX_ANISOTROPICS
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness, float tDotV, float bDotV, float tDotL, float bDotL, float tDotH, float bDotH, float2 adjustedAnisotropy)
			{
				float pbrAnistropics = lerp(roughness, 1, (1 - 1.0) * adjustedAnisotropy.y);
				float at = max(pbrAnistropics * ((1 + (roughness * adjustedAnisotropy.y)) + adjustedAnisotropy.x), 0.005);
				float ab = max(pbrAnistropics * ((1 + (roughness * adjustedAnisotropy.y)) - adjustedAnisotropy.x), 0.005);
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float a2 = at * ab;
					float lambdaV = nDotL * length(float3(at * tDotV, ab * bDotV, nDotV));
					float lambdaL = nDotV * length(float3(at * tDotL, ab * bDotL, nDotL));
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float3 v = float3(ab * tDotH, at * bDotH, a2 * nDotH);
					float v2 = dot(v, v);
					float w2 = a2 / (v2+ 1e-5f);
					float dotTerm = a2 * (w2 * w2 * UNITY_INV_PI);
					visibilityTerm *= dotTerm;
				}
				return visibilityTerm;
			}
			#endif
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness)
			{
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float lambdaV = nDotL * (nDotV * (1 - roughness) + roughness);
					float lambdaL = nDotV * (nDotL * (1 - roughness) + roughness);
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float a = nDotH * roughness;
					float k = roughness / (1.0 - nDotH * nDotH + a * a+ 1e-5f);
					float dotTerm = k * k * UNITY_INV_PI;
					visibilityTerm *= dotTerm;
				}
				return visibilityTerm;
			}
			#ifdef GGX_ANISOTROPICS
			void GetSpecFresTerm(float nDotL, float nDotV, float nDotH, float lDotH, inout float3 specularTerm, inout float3 fresnelTerm, float3 specCol, float roughness, float tDotV, float bDotV, float tDotL, float bDotL, float tDotH, float bDotH, float2 adjustedAnisotropy)
			{
				specularTerm = GetGGXTerm(nDotL, nDotV, nDotH, roughness, tDotV, bDotV, tDotL, bDotL, tDotH, bDotH, adjustedAnisotropy);
				fresnelTerm = FresnelTerm(specCol, lDotH);
				specularTerm = max(0, specularTerm * max(0.00001, nDotL));
			}
			#endif
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
			float SFVisibility(float brdfRoughness, float3 directColor, float NDotV, float ExposureOcclusion)
			{
				float Visibility = saturate(length(directColor + EPSILON) * (1.0/(ExposureOcclusion))); //Using direct color because I think it should be generally more forgiving
				return saturate(pow(NDotV + Visibility, exp2(-16.0 * brdfRoughness - 1.0)) - 1.0 + Visibility);
			}
			#endif
			#ifdef POI_CLEARCOAT
			void poiClearCoat(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float clearCoatMask = _ClearCoatStrength;
				float smoothness = 0.833;
				float reflectionMask = 0.276;
				float specularMask = 0.878;
				#if defined(PROP_CLEARCOATMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 PBRMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_ClearCoatMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0);
				if (1.0 < 4)
				{
					clearCoatMask *= PBRMaps[1.0];
				}
				if (4.0 < 4)
				{
					smoothness *= PBRMaps[4.0];
				}
				if (4.0 < 4)
				{
					reflectionMask *= PBRMaps[4.0];
				}
				if (4.0 < 4)
				{
					specularMask *= PBRMaps[4.0];
				}
				#endif
				if (0.0 > 0)
				{
					clearCoatMask = customBlend(clearCoatMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					smoothness = customBlend(smoothness, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					reflectionMask = customBlend(reflectionMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					specularMask = customBlend(specularMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0)
				{
					clearCoatMask = 1 - clearCoatMask;
				}
				if (0.0)
				{
					smoothness = 1 - smoothness;
				}
				if (0.0)
				{
					reflectionMask = 1 - reflectionMask;
				}
				if (0.0)
				{
					specularMask = 1 - specularMask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					clearCoatMask = lerp(0, clearCoatMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				float roughness = GetRoughness(smoothness);
				float3 specCol = 0.220916301;
				float omr = unity_ColorSpaceDielectricSpec.a;
				float percepRough = 1 - smoothness;
				
				if (1.0)
				{
					percepRough = GSAA_Filament(poiMesh.normals[1.0], percepRough, 0.15, 0.1);
				}
				float brdfRoughness = percepRough * percepRough;
				brdfRoughness = max(brdfRoughness, 0.002);
				float3 diffuse = 0;
				float3 specular = 0;
				float3 vSpecular = 0;
				float3 reflections = 0;
				float3 environment = 0;
				float attenuation = min(poiLight.nDotLSaturated, lerp(poiLight.attenuation, 1, 0.0));
				float3 fresnelTerm = 1;
				float3 specularTerm = 1;
				float clearcoatNDotL = lerp(poiLight.vertexNDotL, poiLight.nDotL, 1.0);
				float clearcoatNDotV = lerp(poiLight.vertexNDotV, poiLight.nDotV, 1.0);
				float clearcoatNDotH = lerp(poiLight.vertexNDotH, poiLight.nDotH, 1.0);
				float3 clearcoatReflectionDir = lerp(poiCam.vertexReflectionDir, poiCam.reflectionDir, 1.0);
				GetSpecFresTerm(clearcoatNDotL, clearcoatNDotV, clearcoatNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness);
				specular = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), 0.0) * poiLight.occlusion * attenuation;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						fresnelTerm = 1;
						specularTerm = 1;
						float clearcoatVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], 1.0);
						float clearcoatVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], 1.0);
						GetSpecFresTerm(clearcoatVDotNL, clearcoatNDotV, clearcoatVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness);
						vSpecular += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), 0.0) * poiLight.occlusion;
					}
					#endif
				}
				float surfaceReduction = (1.0 / (brdfRoughness * brdfRoughness + 1.0));
				float grazingTerm = saturate(smoothness + (1 - omr));
				float3 reflCol = GetReflections(poiCam, poiLight, poiMesh, roughness, 0.0, 1.0, _ClearCoatFallback, _ClearCoatFallback_HDR, clearcoatReflectionDir);
				reflections = surfaceReduction * reflCol * FresnelLerp(specCol, specCol + lerp(specCol, 1, 0.5) * 0.5, clearcoatNDotV) * SFVisibility(brdfRoughness, poiLight.directColor, clearcoatNDotV, 0.0);
				reflections *= poiThemeColor(poiMods, float4(1,1,1,1), 0.0) * reflectionMask;
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
				float enviroRimAlpha = saturate(1 - smoothstep(min(0.0, 0.25), 0.25, poiCam.vDotN));
				float rimEnviroBlur = 0.17;
				rimEnviroBlur *= 1.7 - 0.7 * 0.17;
				float3 enviroRimColor = 0;
				float interpolator = unity_SpecCube0_BoxMin.w;
				
				if (interpolator < 0.99999)
				{
					float4 reflectionData0 = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, poiMesh.normals[1], rimEnviroBlur * UNITY_SPECCUBE_LOD_STEPS);
					float3 reflectionColor0 = DecodeHDR(reflectionData0, unity_SpecCube0_HDR);
					float4 reflectionData1 = UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(unity_SpecCube1, unity_SpecCube0, poiMesh.normals[1], rimEnviroBlur * UNITY_SPECCUBE_LOD_STEPS);
					float3 reflectionColor1 = DecodeHDR(reflectionData1, unity_SpecCube1_HDR);
					enviroRimColor = lerp(reflectionColor1, reflectionColor0, interpolator);
				}
				else
				{
					float4 reflectionData = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, poiMesh.normals[1], rimEnviroBlur * UNITY_SPECCUBE_LOD_STEPS);
					enviroRimColor = DecodeHDR(reflectionData, unity_SpecCube0_HDR);
				}
				half enviroMask = 1;
				#if defined(PROP_RIMENVIROMASK) || !defined(OPTIMIZER_ENABLED)
				enviroMask = POI2D_SAMPLER_PAN(_RimEnviroMask, _MainTex, poiMesh.uv[0.0], float4(0,0,0,0))[0.0];
				#endif
				float3 envRimCol = lerp(0, max(0, (enviroRimColor - 0.16) * poiFragData.baseColor), enviroRimAlpha).rgb * enviroMask * _RimEnviroIntensity;
				poiFragData.finalColor += envRimCol;
			}
			#endif
			#ifdef POI_STYLIZED_StylizedSpecular
			void CalculateUTSSpecular(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float nDotH = dot(lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0), poiLight.halfDir);
				float specArea = 0.5 * nDotH + 0.5;
				#if defined(PROP_HIGHCOLOR_TEX) || !defined(OPTIMIZER_ENABLED)
				float3 specularMap = POI2D_SAMPLER_PAN(_HighColor_Tex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float3 specularMap = 1;
				#endif
				float specMask1 = 0;
				float specMask2 = 0;
				if (1.0)
				{
					specMask1 += pow(specArea, exp2(lerp(11, 1, 0.252))) * 0.07;
					specMask2 += pow(specArea, exp2(lerp(11, 1, 0.538))) * 0.18;
				}
				else
				{
					specMask1 += poiEdgeNonLinear(specArea, (1.0 - pow(0.252, 5)), 0.0) * 0.07;
					specMask2 += poiEdgeNonLinear(specArea, (1.0 - pow(0.538, 5)), 0.0) * 0.18;
				}
				#if defined(PROP_SET_HIGHCOLORMASK) || !defined(OPTIMIZER_ENABLED)
				float specularMask = POI2D_SAMPLER_PAN(_Set_HighColorMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[1.0];
				#else
				float specularMask = 1;
				#endif
				if (0.0)
				{
					specularMask = 1 - specularMask;
				}
				specularMask = saturate(specularMask + 0.0);
				float specMask = saturate(specMask1 + specMask2) * specularMask * lerp(poiLight.rampedLightMap, 1, 0.0);
				float attenuation = min(lerp(poiLight.nDotLSaturated, 1, 0.0), lerp(lerp(poiLight.attenuation, 1, 0.0), 1, 0.0));
				#ifdef POI_PASS_ADD
				attenuation *= lerp(poiLight.additiveShadow, 1, 0.0);
				#endif
				float finalSpecMask = min(min(specMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
				switch(1.0)
				{
					case 0:
					poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0), finalSpecMask);
					break;
					case 1:
					poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0) * finalSpecMask);
					break;
					case 2:
					poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0)), finalSpecMask);
					break;
					case 3:
					poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0), finalSpecMask);
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
						if (1.0)
						{
							vSpecMask = pow(specArea, exp2(lerp(11, 1, 0.252))) * 0.07 * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, pow(specArea, exp2(lerp(11, 1, 0.538))) * 0.18 * poiLight.vAttenuation[index]);
						}
						else
						{
							vSpecMask = poiEdgeNonLinear(specArea, (1.0 - pow(0.252, 5)), 0.0) * 0.07 * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, poiEdgeNonLinear(specArea, (1.0 - pow(0.538, 5)), 0.0) * 0.18 * poiLight.vAttenuation[index]);
						}
						vSpecMask *= specularMask;
						float finalSpecMask = min(min(vSpecMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
						switch(1.0)
						{
							case 0:
							poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0), finalSpecMask);
							break;
							case 1:
							poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0) * finalSpecMask);
							break;
							case 2:
							poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0)), finalSpecMask);
							break;
							case 3:
							poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0), finalSpecMask);
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
				float3 N = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				float3 H = normalize(poiCam.viewDir + L);
				float nh = saturate(dot(N, H));
				if (1.0)
				return poiEdgeLinear(pow(nh, 1.0 / max(roughness,.0001)), 0.5, 0.0);
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
				if (1.0) return poiEdgeLinear(specularTerm, 0.5);
				#endif
				return specularTerm * lilFresnelTerm(specular, lh);
			}
			void lilReflection(inout PoiFragData poiFragData, PoiCam poiCam, PoiLight poiLight, PoiMesh poiMesh, PoiMods poiMods)
			{
				float perceptualRoughness = 1.0;
				float roughness = 1.0;
				float smoothness = 1.0;
				#if defined(POI_PASS_ADD)
				if (0.0 && 1.0 && 1.0)
				#else
				if (0.0)
				#endif
				{
					float3 reflectCol = 0;
					#if defined(POI_PASS_BASE) || defined(POI_PASS_ADD)
					smoothness = 1.0;
					#if defined(PROP_SMOOTHNESSTEX) || !defined(OPTIMIZER_ENABLED)
					smoothness *= POI2D_SAMPLER(_SmoothnessTex, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					smoothness = GSAAForSmoothness(smoothness, poiMesh.normals[1], 0.0);
					perceptualRoughness = perceptualRoughness - smoothness * perceptualRoughness;
					float roughness = perceptualRoughness * perceptualRoughness;
					#endif
					float metallic = pow(0.0, 2.2);
					#if defined(LIL_FEATURE_MetallicGlossMap)
					metallic *= POI2D_SAMPLER(_MetallicGlossMap, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					poiFragData.finalColor = poiFragData.finalColor - metallic * poiFragData.finalColor;
					float3 specular = lerp(pow(0.04, 2.2), poiFragData.baseColor, metallic);
					float4 reflectionColor = float4(1,1,1,1);
					#if defined(PROP_REFLECTIONCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					reflectionColor *= POI2D_SAMPLER(_ReflectionColorTex, _linear_repeat, poiMesh.uv[0]); // fix uv
					#endif
					if (1.0) reflectionColor.a *= poiFragData.alpha; // could be an issuue here
					#if !defined(POI_PASS_ADD)
					if (1.0)
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
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb * lightColorSpc, reflectCol * reflectionColor.a, 1.0);
					}
					#if !defined(POI_PASS_ADD)
					if (0.0)
					{
						float3 N = poiMesh.normals[1]; // this was potentially a reflection direction and not just the straight up normal
						float3 envReflectionColor = 0;
						if (!SceneHasReflections() || 0.0)
						{
							#if defined(PROP_REFLECTIONCUBETEX) || !defined(OPTIMIZER_ENABLED)
							envReflectionColor = lilCustomReflection(_ReflectionCubeTex, _ReflectionCubeTex_HDR, poiCam.viewDir, N, perceptualRoughness);
							#else
							envReflectionColor = float4(0, 0, 0, 1);
							#endif
							envReflectionColor *= float4(0,0,0,1).rgb * lerp(1.0, poiLight.directColor, 1.0);
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
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb, reflectCol * reflectionColor.a, 1.0);
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
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, 5.0));
				float backlightLN = dot(normalize(-headDir * 1.0 + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if (1) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if (1) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, 0.52, 0.05);
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && 1 ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, 0.0);
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiSHAr = unity_SHAr;
				PoiSHAg = unity_SHAg;
				PoiSHAb = unity_SHAb;
				PoiSHBr = unity_SHBr;
				PoiSHBg = unity_SHBg;
				PoiSHBb = unity_SHBb;
				PoiSHC =  unity_SHC;
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
				applyUDIMDiscard(i, facing);
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
				if (!poiMesh.isFrontFace && 1)
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
				float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
				float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
				poiMesh.uv[9] = float2(dot(worldViewRight, poiMesh.normals[0]), dot(worldViewUp, poiMesh.normals[0])) * 0.5 + 0.5;
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
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				mainTexture.a = max(mainTexture.a, 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.0);
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
				poiCam.worldDirection.w = i.worldDir;
				calculateGlobalThemes(poiMods);
				if (_UdonForceSceneLighting)
				{
					_LightingMinLightBrightness = 0;
					_LightingCapEnabled = 0;
					_LightingMonochromatic = 0;
				}
				poiLight.finalLightAdd = 0;
				#ifdef UNITY_PASS_FORWARDBASE
				float3 L0 = float3(0, 0, 0);
				float3 L1r = float3(0, 0, 0);
				float3 L1g = float3(0, 0, 0);
				float3 L1b = float3(0, 0, 0);
				if (_UdonLightVolumeEnabled && 1.0)
				{
					LightVolumeSH(poiMesh.worldPos, L0, L1r, L1g, L1b);
					PoiSHAr = float4(L1r, L0.r);
					PoiSHAg = float4(L1g, L0.g);
					PoiSHAb = float4(L1b, L0.b);
					PoiSHBr = 0;
					PoiSHBg = 0;
					PoiSHBb = 0;
					PoiSHC = 0;
				}
				#endif
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, 1.0), lerp(1, AOMaps.g, 0.0)), lerp(1, AOMaps.b, 0.0)), lerp(1, AOMaps.a, 0.0));
				#else
				poiLight.occlusion = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, 1.0) * lerp(1, ShadowMasks.g, 0.0) * lerp(1, ShadowMasks.b, 0.0) * lerp(1, ShadowMasks.a, 0.0);
				#else
				poiLight.shadowMask = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if (1.0)
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && 1.0 == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if (1.0)
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
						poiLight.vColor[index] = 1.0 ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], _LightingAdditiveLimit) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), 0.0);
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if (0.0 == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(PoiSHAr + PoiSHAg + PoiSHAb)), 0);
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
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], 1.0), 1));
				}
				if (0.0 == 1) // More standard approach to light color
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
				if (0.0 == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * 1.0, max(PoiShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), PoiShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * 1.0));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if (0.0 == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = 0.0;
				if (0.0 == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * PoiSHAr.xyz + 0.333333 * PoiSHAg.xyz + 0.333333 * PoiSHAb.xyz + 0.333333;
				}
				if (0.0 == 1 || 0.0 == 2)
				{
					if (0.0 == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if (0.0 == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode = 1;
					}
				}
				if (0.0 == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if (0.0 == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if (0.0 == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - 0.0 : 0.0);
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? 0.0 : - 0.0);
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
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if (0.0 == 0)
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
				poiLight.nDotVCentered = abs(dot(poiMesh.normals[1], normalize(getCameraPosition() - i.worldPos.xyz)));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
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
					if (0.0 > 0)
					{
						float sdfLod = pow(0.0, 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= 1.0;
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= 1.0;
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
				if (0.0 == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				if (_LightingCapEnabled)
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if (0.0)
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), 0.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * _PPLightingMultiplier, 0);
				poiLight.directColor = max(poiLight.directColor + 0.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor * _PPLightingMultiplier, 0);
				poiLight.indirectColor = max(poiLight.indirectColor + 0.0, 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if (1.0)
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
				poiLight.directColor = 1.0 ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, _LightingAdditiveLimit) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, 0.35);
				poiLight.indirectColor = 1.0 ? MaxLuminance(poiLight.indirectColor, _LightingAdditiveLimit) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), 0.0);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), 0.0);
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
				if (0.0 == 0 || 0.0 == 1 || 0.0 == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if (0.0 == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb;
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#else
				poiFragData.baseColor *= poiThemeColor(poiMods, _TwoPassColor.rgb, _TwoPassColorThemeIndex);
				poiFragData.alpha = mainTexture.a * _TwoPassColor.a;
				#endif
				if (2.0)
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ? 0.0 * - 1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if (1.0)
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
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, poiLight.rampedLightMap);
				}
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#ifdef POI_GRABPASS
				poiLight.finalLighting = max(poiLight.finalLighting, 0.0001);
				#endif
				#ifdef POI_ANISOTROPICS
				applyAnisotropics(poiFragData, poiLight, poiCam, poiMesh, poiMods);
				#endif
				#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
				applyMatcap(poiFragData, poiCam, poiMesh, poiLight, poiMods);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				#ifdef _RIMSTYLE_POIYOMI
				#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
				float4 rimMaskAndBias = POI2D_SAMPLER_PAN(_RimMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float rimMask = rimMaskAndBias[1.0];
				float rimBias = rimMaskAndBias.a;
				#else
				float rimMask = 1;
				float rimBias = 1;
				#endif
				if (0.0)
				{
					rimMask = 1 - rimMask;
				}
				#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
				float4 rimColor = POI2D_SAMPLER_PAN(_RimTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 rimColor = 1;
				#endif
				half AudioLinkRimWidthBand = 0;
				float2 AudioLinkRimWidthAdd = 0;
				half AudioLinkRimEmissionBand = 0;
				float2 AudioLinkRimEmissionAdd = 0;
				half AudioLinkRimBrightnessBand = 0;
				float2 AudioLinkRimBrightnessAdd = 0;
				#ifdef POI_AUDIOLINK
				AudioLinkRimWidthBand = 0.0;
				AudioLinkRimWidthAdd = float4(0,0,0,0);
				AudioLinkRimEmissionBand = 0.0;
				AudioLinkRimEmissionAdd = float4(0,0,0,0);
				AudioLinkRimBrightnessBand = 0.0;
				AudioLinkRimBrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, 1.0, 0.0, 1.0, 0.0, 1.0, 1.0, 0.68, 1.0, rimMask, 0.0, 2.0, rimColor, float4(1,0.6866854,0.3049874,1), 0.0, 0.0, 0.0, 0.0, 1.0, 0.0,  0.15, 0.0, 0.0, 1.0, float4(0,0,0,1), 0.0, 2.0, 0.62, 1.0, 0.0, AudioLinkRimWidthBand, AudioLinkRimWidthAdd, AudioLinkRimEmissionBand, AudioLinkRimEmissionAdd, AudioLinkRimBrightnessBand, AudioLinkRimBrightnessAdd, rimBias, 0.0, 0, 1.0);
				#endif
				#endif
				#ifdef POI_RIM2
				#ifdef _RIM2STYLE_POIYOMI
				#if defined(PROP_RIM2MASK) || !defined(OPTIMIZER_ENABLED)
				float4 rim2MaskAndBias = POI2D_SAMPLER_PAN(_Rim2Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float rim2Mask = rim2MaskAndBias[0.0];
				float rim2Bias = rim2MaskAndBias.a;
				#else
				float rim2Mask = 1;
				float rim2Bias = 1;
				#endif
				if (0.0)
				{
					rim2Mask = 1 - rim2Mask;
				}
				#if defined(PROP_RIM2TEX) || !defined(OPTIMIZER_ENABLED)
				float4 rim2Color = POI2D_SAMPLER_PAN(_Rim2Tex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				AudioLinkRim2WidthBand = 0.0;
				AudioLinkRim2WidthAdd = float4(0,0,0,0);
				AudioLinkRim2EmissionBand = 0.0;
				AudioLinkRim2EmissionAdd = float4(0,0,0,0);
				AudioLinkRim2BrightnessBand = 0.0;
				AudioLinkRim2BrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, _Rim2BlendStrength, rim2Mask, 0.0, 2.0, rim2Color, float4(0.2158605,0.1980693,0.1980693,0.7490196), 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.315, 0.0, 0.0, 1.0, float4(0,0,0,1), 0.0, 2.0, 1.0, 0.0, 1.0, AudioLinkRim2WidthBand, AudioLinkRim2WidthAdd, AudioLinkRim2EmissionBand, AudioLinkRim2EmissionAdd, AudioLinkRim2BrightnessBand, AudioLinkRim2BrightnessAdd, rim2Bias, 0.0, 0, 1.0);
				#endif
				#endif
				#ifdef POI_STYLIZED_StylizedSpecular
				if (0.0 == 0)
				{
					CalculateUTSSpecular(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				
				if (0.0)
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				#ifdef POI_LTCGI
				if (_LTCGI_AnimToggle)
				{
					float LTCGIsmoothness = 0.833;
					float LTCGImetalness = 0.656;
					float LTCGISpecMask = 1;
					if (0)
					{
						#ifdef MOCHIE_PBR
						float smoothness = poiFragData.smoothness;
						float metallic = poiFragData.metallic;
						float specularMask = poiFragData.specularMask;
						if (0.0 > 0)
						{
							metallic = customBlend(metallic, poiMods.globalMask[0.0 - 1], 2.0);
						}
						if (0.0 > 0)
						{
							smoothness = customBlend(smoothness, poiMods.globalMask[0.0 - 1], 2.0);
						}
						if (0.0 > 0)
						{
							specularMask = customBlend(specularMask, poiMods.globalMask[0.0 - 1], 2.0);
						}
						if (0)
						{
							specularMask *= SFVisibility(pow((1-smoothness),2), poiLight.directColor, poiLight.nDotV, 0.0);
						}
						LTCGIsmoothness = smoothness;
						LTCGImetalness = metallic;
						LTCGISpecMask = specularMask;
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
					acc.specular *= poiThemeColor(poiMods, float4(0.5911142,0.5911142,0.5911142,1).rgb, 0);
					acc.diffuse *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0);
					poiLight.finalLightAdd += (acc.specular * lerp(unity_ColorSpaceDielectricSpec, poiFragData.baseColor, LTCGImetalness)) * LTCGISpecMask;
					poiLight.finalLighting += acc.diffuse;
					if (_LightingCapEnabled)
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
				if (0.0 == 1)
				{
					lilReflection(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				#endif
				#ifdef POI_RIM2
				#endif
				if (1.0)
				{
					float3 position = 1.0 ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.finalColor *= lerp(poiThemeColor(poiMods, float4(0.2788943,0.2788943,0.2788943,1).rgb, 0.0), poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), smoothstep(0.009, 0.07, distance(position, poiCam.worldPos)));
					if (0.0)
					{
						poiFragData.finalColor = lerp(poiFragData.finalColor * float4(0.2788943,0.2788943,0.2788943,1).rgb, poiFragData.finalColor, saturate(poiMesh.isFrontFace));
					}
				}
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.alpha = 0.0 ? 1 : poiFragData.alpha;
				#else
				poiFragData.alpha = _AlphaForceOpaque2 ? 1 : poiFragData.alpha;
				#endif
				ApplyAlphaToCoverage(poiFragData, poiMesh);
				applyDithering(poiFragData, poiCam);
				poiFragData.finalColor += poiLight.finalLightAdd;
				#ifdef UNITY_PASS_FORWARDBASE
				poiFragData.emission = max(poiFragData.emission * _PPEmissionMultiplier, 0);
				poiFragData.finalColor = max(poiFragData.finalColor * _PPFinalColorMultiplier, 0);
				#endif
				if (1.0 == POI_MODE_OPAQUE)
				{
				}
				clip(poiFragData.alpha - 0.5);
				if (1.0 == POI_MODE_CUTOUT && !1.0)
				{
					poiFragData.alpha = 1;
				}
				poiFragData.finalColor += poiFragData.emission * poiMods.globalEmission;
				applyUnityFog(poiFragData.finalColor, i.fogData);
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
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
			Cull Back
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_AddBlendOp], [_AddBlendOpAlpha]
			Blend [_AddSrcBlend] [_AddDstBlend], [_AddSrcBlendAlpha] [_AddDstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define POI_UZUMORE 
 #define VIGNETTE_MASKED 
 #define _GLOSSYREFLECTIONS_OFF 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_RIMMASK 
 #define PROP_CLEARCOATMAPS 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma multi_compile_fwdadd_fullshadows
			#pragma multi_compile_instancing
			#pragma multi_compile_vertex _ FOG_EXP2
			#define POI_PASS_ADD
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			#include "AutoLight.cginc"
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_clamp;
			SamplerState sampler_trilinear_repeat;
			SamplerState sampler_point_clamp;
			SamplerState sampler_point_repeat;
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define HALF_PI float(1.5707964)
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
			#ifndef UNITY_SPECCUBE_LOD_STEPS
			#define UNITY_SPECCUBE_LOD_STEPS (6)
			#endif
			#ifndef UNITY_LIGHTING_COMMON_INCLUDED
			#define UNITY_LIGHTING_COMMON_INCLUDED
			fixed4 _LightColor0;
			fixed4 _SpecColor;
			struct UnityLight
			{
				half3 color;
				half3 dir;
				half ndotl;
			};
			struct UnityIndirect
			{
				half3 diffuse;
				half3 specular;
			};
			struct UnityGI
			{
				UnityLight light;
				UnityIndirect indirect;
			};
			struct UnityGIInput
			{
				UnityLight light;
				float3 worldPos;
				half3 worldViewDir;
				half atten;
				half3 ambient;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION) || defined(UNITY_ENABLE_REFLECTION_BUFFERS)
				float4 boxMin[2];
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				float4 boxMax[2];
				float4 probePosition[2];
				#endif
				float4 probeHDR[2];
			};
			#endif
			float _GrabMode;
			float _Mode;
			struct Unity_GlossyEnvironmentData
			{
				half roughness;
				half3 reflUVW;
			};
			#ifndef _STOCHASTICMODE_NONE
			#ifdef _STOCHASTICMODE_DELIOT_HEITZ
			float _StochasticDeliotHeitzDensity;
			#endif
			#endif
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
			float _LightingEnableLightVolumes;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			uint _UdonForceSceneLighting;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
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
				return _CameraDepthTexture.SampleLevel(sampler_point_clamp, STEREO_UV(uv), 0);
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
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaToCoverage;
			float _AlphaSharpenedA2C;
			float _AlphaMipScale;
			float _AlphaDithering;
			float _AlphaDitherGradient;
			float _AlphaDitherBias;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
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
			float _EnableUDIMFaceDiscardOptions;
			float _UDIMFaceDiscardFace;
			float _UDIMFaceDiscardUV;
			float _UDIMFaceDiscardRow3_0;
			float _UDIMFaceDiscardRow3_1;
			float _UDIMFaceDiscardRow3_2;
			float _UDIMFaceDiscardRow3_3;
			float _UDIMFaceDiscardRow2_0;
			float _UDIMFaceDiscardRow2_1;
			float _UDIMFaceDiscardRow2_2;
			float _UDIMFaceDiscardRow2_3;
			float _UDIMFaceDiscardRow1_0;
			float _UDIMFaceDiscardRow1_1;
			float _UDIMFaceDiscardRow1_2;
			float _UDIMFaceDiscardRow1_3;
			float _UDIMFaceDiscardRow0_0;
			float _UDIMFaceDiscardRow0_1;
			float _UDIMFaceDiscardRow0_2;
			float _UDIMFaceDiscardRow0_3;
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
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float _ShadowBorderMapToggle;
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
			float _Matcap0CircleMaskEnabled;
			float _Matcap0CircleMaskBorder;
			float _Matcap0CircleMaskBlur;
			float _Matcap0LightVsReflection;
			float _MatcapUVToBlend;
			float4 _MatCapBlendUV1;
			float _MatcapUVMode;
			float _MatcapMaskInvert;
			float _MatcapMaskGlobalMask;
			float _MatcapMaskGlobalMaskBlendType;
			float _MatcapBorder;
			float _MatcapRotation;
			float _MatcapSmoothness;
			float _MatcapMaskSmoothnessChannel;
			float _MatcapMaskSmoothnessApply;
			float4 _MatcapColor;
			float _MatcapBaseColorMix;
			float _MatcapLightColorMix;
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
			float _Matcap2Smoothness;
			float _Matcap2MaskSmoothnessChannel;
			float _Matcap2MaskSmoothnessApply;
			float4 _Matcap2Color;
			float _Matcap2BaseColorMix;
			float _Matcap2LightColorMix;
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
			float _Matcap3Smoothness;
			float _Matcap3MaskSmoothnessChannel;
			float _Matcap3MaskSmoothnessApply;
			float4 _Matcap3Color;
			float _Matcap3BaseColorMix;
			float _Matcap3LightColorMix;
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
			#ifdef _GLOSSYREFLECTIONS_OFF
			float _Is_NormalMapToRimLight;
			float4 _RimLightColor;
			float _RimLightColorThemeIndex;
			#ifdef _RIMSTYLE_POIYOMI
			float _RimLightingInvert;
			float _RimWidth;
			float _RimStrength;
			float _RimSharpness;
			float _RimBaseColorMix;
			float _EnableRimLighting;
			float _RimWidthNoiseStrength;
			float4 _RimShadowAlpha;
			float _RimShadowWidth;
			float _RimBlendStrength;
			float _RimPoiBlendMode;
			float _RimShadowToggle;
			float _RimPower;
			float _RimShadowMaskStrength;
			float _RimShadowMaskRampType;
			float _RimShadowMaskInvert;
			float _RimBrightness;
			#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimTex;
			#endif
			float4 _RimTex_ST;
			float2 _RimTexPan;
			float _RimTexUV;
			#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimMask;
			#endif
			float4 _RimMask_ST;
			float2 _RimMaskPan;
			float _RimMaskUV;
			float _RimMaskChannel;
			float _RimMaskInvert;
			float _RimBiasIntensity;
			int _RimApplyAlpha;
			float _RimApplyAlphaBlend;
			#ifdef POI_AUDIOLINK
			half _AudioLinkRimWidthBand;
			float2 _AudioLinkRimWidthAdd;
			half _AudioLinkRimEmissionBand;
			float2 _AudioLinkRimEmissionAdd;
			half _AudioLinkRimBrightnessBand;
			float2 _AudioLinkRimBrightnessAdd;
			#endif
			#endif
			float _RimGlobalMask;
			float _RimGlobalMaskBlendType;
			float _RimApplyGlobalMaskIndex;
			float _RimApplyGlobalMaskBlendType;
			float _RimHueShiftEnabled;
			float _RimHueShiftColorSpace;
			float _RimHueSelectOrShift;
			float _RimHueShiftSpeed;
			float _RimHueShift;
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
			TextureCube _ClearCoatFallback;
			float4 _ClearCoatFallback_HDR;
			float _ClearCoatForceFallback;
			float _ClearCoatLitFallback;
			float _CCIgnoreCastedShadows;
			float _ClearCoatGSAAEnabled;
			float _ClearCoatGSAAVariance;
			float _ClearCoatGSAAThreshold;
			float _ClearcoatFresnelStrength;
			float _ClearcoatExposureOcclusion;
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
			#ifdef POI_UZUMORE
			float _UzumoreEnabled;
			float _UzumoreAmount;
			float _UzumoreBias;
			#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _UzumoreMask;
			#endif
			float _UzumoreMaskUV;
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
				uint vertexId : TEXCOORD4;
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
				float worldDir : TEXCOORD8;
				float2 fogData: TEXCOORD10;
				UNITY_SHADOW_COORDS(12)
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
				float2 uv[10];
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
				float nDotVCentered;
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
			static float4 PoiSHAr = 0;
			static float4 PoiSHAg = 0;
			static float4 PoiSHAb = 0;
			static float4 PoiSHBr = 0;
			static float4 PoiSHBg = 0;
			static float4 PoiSHBb = 0;
			static float4 PoiSHC  = 0;
			half3 PoiSHEval_L0L1(half4 normal)
			{
				half3 x;
				x.r = dot(PoiSHAr, normal);
				x.g = dot(PoiSHAg, normal);
				x.b = dot(PoiSHAb, normal);
				return x;
			}
			half3 PoiSHEval_L2(half4 normal)
			{
				half3 x1, x2;
				half4 vB = normal.xyzz * normal.yzzx;
				x1.r = dot(PoiSHBr, vB);
				x1.g = dot(PoiSHBg, vB);
				x1.b = dot(PoiSHBb, vB);
				half  vC = normal.x*normal.x - normal.y*normal.y;
				x2    = PoiSHC.rgb * vC;
				return x1 + x2;
			}
			half3 PoiShadeSH9 (half4 normal)
			{
				half3 res = PoiSHEval_L0L1(normal);
				res += PoiSHEval_L2(normal);
				#ifdef UNITY_COLORSPACE_GAMMA
				res = LinearToGammaSpace(res);
				#endif
				return res;
			}
			inline half4 Pow5(half4 x)
			{
				return x * x * x * x * x;
			}
			inline half3 FresnelLerp(half3 F0, half3 F90, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return lerp(F0, F90, t);
			}
			inline half3 FresnelTerm(half3 F0, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return F0 + (1 - F0) * t;
			}
			half perceptualRoughnessToMipmapLevel(half perceptualRoughness)
			{
				return perceptualRoughness * UNITY_SPECCUBE_LOD_STEPS;
			}
			half3 Unity_GlossyEnvironment(UNITY_ARGS_TEXCUBE(tex), half4 hdr, Unity_GlossyEnvironmentData glossIn)
			{
				half perceptualRoughness = glossIn.roughness /* perceptualRoughness */ ;
				#if 0
				float m = PerceptualRoughnessToRoughness(perceptualRoughness); // m is the real roughness parameter
				const float fEps = 1.192092896e-07F;        // smallest such that 1.0+FLT_EPSILON != 1.0  (+1e-4h is NOT good here. is visibly very wrong)
				float n = (2.0 / max(fEps, m * m)) - 2.0;        // remap to spec power. See eq. 21 in --> https://dl.dropboxusercontent.com/u/55891920/papers/mm_brdf.pdf
				n /= 4;                                     // remap from n_dot_h formulatino to n_dot_r. See section "Pre-convolved Cube Maps vs Path Tracers" --> https://s3.amazonaws.com/docs.knaldtech.com/knald/1.0.0/lys_power_drops.html
				perceptualRoughness = pow(2 / (n + 2), 0.25);      // remap back to square root of real roughness (0.25 include both the sqrt root of the conversion and sqrt for going from roughness to perceptualRoughness)
				#else
				perceptualRoughness = perceptualRoughness * (1.7 - 0.7 * perceptualRoughness);
				#endif
				half mip = perceptualRoughnessToMipmapLevel(perceptualRoughness);
				half3 R = glossIn.reflUVW;
				half4 rgbm = UNITY_SAMPLE_TEXCUBE_LOD(tex, R, mip);
				return DecodeHDR(rgbm, hdr);
			}
			half3 UnpackScaleNormalDXT5nm(half4 packednormal, half bumpScale)
			{
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
			}
			half3 LerpWhiteTo(half3 b, half t)
			{
				half oneMinusT = 1 - t;
				return half3(oneMinusT, oneMinusT, oneMinusT) + b * t;
			}
			inline float GGXTerm(float NdotH, float roughness)
			{
				float a2 = roughness * roughness;
				float d = (NdotH * a2 - NdotH) * NdotH + 1.0f; // 2 mad
				return UNITY_INV_PI * a2 / (d * d + 1e-7f); // This function is not intended to be running on Mobile,
			}
			Unity_GlossyEnvironmentData UnityGlossyEnvironmentSetup(half Smoothness, half3 worldViewDir, half3 Normal, half3 fresnel0)
			{
				Unity_GlossyEnvironmentData g;
				g.roughness /* perceptualRoughness */ = 1 - Smoothness;
				g.reflUVW = reflect(-worldViewDir, Normal);
				return g;
			}
			half3 UnpackScaleNormalRGorAG(half4 packednormal, half bumpScale)
			{
				#if defined(UNITY_NO_DXT5nm)
				half3 normal = packednormal.xyz * 2 - 1;
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				return normal;
				#elif defined(UNITY_ASTC_NORMALMAP_ENCODING)
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				normal.xy *= bumpScale;
				return normal;
				#else
				packednormal.x *= packednormal.w;
				half3 normal;
				normal.xy = (packednormal.xy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
				#endif
			}
			half3 UnpackScaleNormal(half4 packednormal, half bumpScale)
			{
				return UnpackScaleNormalRGorAG(packednormal, bumpScale);
			}
			half3 BlendNormals(half3 n1, half3 n2)
			{
				return normalize(half3(n1.xy + n2.xy, n1.z * n2.z));
			}
			inline float2 Pow4(float2 x)
			{
				return x * x * x * x;
			}
			inline float3 Unity_SafeNormalize(float3 inVec)
			{
				float dp3 = max(0.001f, dot(inVec, inVec));
				return inVec * rsqrt(dp3);
			}
			inline float3 BoxProjectedCubemapDirection(float3 worldRefl, float3 worldPos, float4 cubemapCenter, float4 boxMin, float4 boxMax)
			{
				
				if (cubemapCenter.w > 0.0)
				{
					float3 nrdir = normalize(worldRefl);
					#if 1
					float3 rbmax = (boxMax.xyz - worldPos) / nrdir;
					float3 rbmin = (boxMin.xyz - worldPos) / nrdir;
					float3 rbminmax = (nrdir > 0.0f) ? rbmax : rbmin;
					#else // Optimized version
					float3 rbmax = (boxMax.xyz - worldPos);
					float3 rbmin = (boxMin.xyz - worldPos);
					float3 select = step(float3(0, 0, 0), nrdir);
					float3 rbminmax = lerp(rbmax, rbmin, select);
					rbminmax /= nrdir;
					#endif
					float fa = min(min(rbminmax.x, rbminmax.y), rbminmax.z);
					worldPos -= cubemapCenter.xyz;
					worldRefl = worldPos + nrdir * fa;
				}
				return worldRefl;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, Unity_GlossyEnvironmentData glossIn)
			{
				half3 specular;
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				half3 originalReflUVW = glossIn.reflUVW;
				glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[0], data.boxMin[0], data.boxMax[0]);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				specular = unity_IndirectSpecColor.rgb;
				#else
				half3 env0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), data.probeHDR[0], glossIn);
				#ifdef UNITY_SPECCUBE_BLENDING
				const float kBlendFactor = 0.99999;
				float blendLerp = data.boxMin[0].w;
				
				if (blendLerp < kBlendFactor)
				{
					#ifdef UNITY_SPECCUBE_BOX_PROJECTION
					glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[1], data.boxMin[1], data.boxMax[1]);
					#endif
					half3 env1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), data.probeHDR[1], glossIn);
					specular = lerp(env1, env0, blendLerp);
				}
				else
				{
					specular = env0;
				}
				#else
				specular = env0;
				#endif
				#endif
				return specular * occlusion;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, half3 normalWorld, Unity_GlossyEnvironmentData glossIn)
			{
				return UnityGI_IndirectSpecular(data, occlusion, glossIn);
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
			float dotToDegrees(float dot)
			{
				dot = clamp(dot, -1.0, 1.0);
				return degrees(acos(dot));
			}
			float dotToDegrees(float3 a, float3 b)
			{
				return dotToDegrees(dot(normalize(a), normalize(b)));
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
				float3 L0 = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, PoiSHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, PoiSHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, PoiSHAb.xyz, normal.xyz);
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
				x.r = length(PoiSHAr);
				x.g = length(PoiSHAg);
				x.b = length(PoiSHAb);
				x1.r = length(PoiSHBr);
				x1.g = length(PoiSHBg);
				x1.b = length(PoiSHBb);
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
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
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
			inline float poiRand(float2 co)
			{
				uint2 p = (uint2)(co * 1000.0);
				p = p * 1664525u + 1013904223u;
				p.x += p.y * 1664525u;
				p.y += p.x * 1664525u;
				p ^= p >> 16u;
				return (float)p.x * (1.0 / 4294967296.0);
			}
			inline float4 poiRand4(float2 seed)
			{
				uint4 p = (uint4)(seed.xyxy * float4(1000.0, 1337.0, 2341.0, 3571.0));
				p = p * 1664525u + 1013904223u;
				p.xyzw += p.yzwx * 1664525u;
				p.xyzw += p.zwxy * 1664525u;
				p ^= p >> 16u;
				return (float4)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float2 seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float poiRand3(float seed)
			{
				uint p = (uint)(seed * 1000.0);
				p = p * 1664525u + 1013904223u;
				p += (p >> 16u);
				p ^= p >> 16u;
				return (float)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float2 seed)
			{
				uint3 p = (uint3)(seed.xyxy * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float3 seed)
			{
				uint3 p = (uint3)(seed * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3Range(float2 Seed, float Range)
			{
				float3 r = poiRand3(Seed);
				return (r * 2.0 - 1.0) * Range;
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
			float3 _VRChatMirrorCameraPos;
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return unity_StereoWorldSpaceCameraPos[0] * .5 + unity_StereoWorldSpaceCameraPos[1] * .5;
				#endif
				return _VRChatMirrorMode == 1 ? _VRChatMirrorCameraPos : _WorldSpaceCameraPos;
			}
			#ifdef POI_AUDIOLINK
			inline int poiALBandPass(int bandIdx)
			{
				bandIdx = clamp(bandIdx, 0, 3);
				return bandIdx == 0 ? ALPASS_AUDIOBASS : bandIdx == 1 ? ALPASS_AUDIOLOWMIDS : bandIdx == 2 ? ALPASS_AUDIOHIGHMIDS : ALPASS_AUDIOTREBLE;
			}
			#endif
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
			float4 QuaternionFromMatrix(
			float m00, float m01, float m02,
			float m10, float m11, float m12,
			float m20, float m21, float m22)
			{
				float4 q;
				float trace = m00 + m11 + m22;
				if (trace > 0)
				{
					float s = sqrt(trace + 1) * 2;
					q.w = 0.25 * s;
					q.x = (m21 - m12) / s;
					q.y = (m02 - m20) / s;
					q.z = (m10 - m01) / s;
				}
				else if (m00 > m11 && m00 > m22)
				{
					float s = sqrt(1 + m00 - m11 - m22) * 2;
					q.w = (m21 - m12) / s;
					q.x = 0.25 * s;
					q.y = (m01 + m10) / s;
					q.z = (m02 + m20) / s;
				}
				else if (m11 > m22)
				{
					float s = sqrt(1 + m11 - m00 - m22) * 2;
					q.w = (m02 - m20) / s;
					q.x = (m01 + m10) / s;
					q.y = 0.25 * s;
					q.z = (m12 + m21) / s;
				}
				else
				{
					float s = sqrt(1 + m22 - m00 - m11) * 2;
					q.w = (m10 - m01) / s;
					q.x = (m02 + m20) / s;
					q.y = (m12 + m21) / s;
					q.z = 0.25 * s;
				}
				return q;
			}
			float4 MulQuat(float4 a, float4 b)
			{
				return float4(
				a.w * b.x + a.x * b.w + a.y * b.z - a.z * b.y,
				a.w * b.y - a.x * b.z + a.y * b.w + a.z * b.x,
				a.w * b.z + a.x * b.y - a.y * b.x + a.z * b.w,
				a.w * b.w - a.x * b.x - a.y * b.y - a.z * b.z
				);
			}
			float4 QuaternionFromBasis(float3 sx, float3 sy, float3 sz)
			{
				return QuaternionFromMatrix(
				sx.x, sy.x, sz.x,
				sx.y, sy.y, sz.y,
				sx.z, sy.z, sz.z
				);
			}
			float4 BuildQuatFromForwardUp(float3 forward, float3 up)
			{
				float3 f = normalize(forward);
				float3 u = normalize(up);
				float3 x = normalize(cross(u, f));
				float3 y = cross(f, x);
				return QuaternionFromBasis(x, y, f);
			}
			float3 QuaternionToEuler(float4 q)
			{
				float3 euler;
				float sinr_cosp = 2 * (q.w * q.z + q.x * q.y);
				float cosr_cosp = 1 - 2 * (q.z * q.z + q.x * q.x);
				euler.z = atan2(sinr_cosp, cosr_cosp) * 57.2958;
				float sinp = 2 * (q.w * q.x - q.y * q.z);
				if (abs(sinp) >= 1)
				euler.x = (sinp >= 0 ? 1 : - 1) * 90;
				else
				euler.x = asin(sinp) * 57.2958;
				float siny_cosp = 2 * (q.w * q.y + q.z * q.x);
				float cosy_cosp = 1 - 2 * (q.x * q.x + q.y * q.y);
				euler.y = atan2(siny_cosp, cosy_cosp) * 57.2958;
				return euler;
			}
			float4 EulerToQuaternion(float3 euler)
			{
				float3 eulerRad = euler * 0.0174533;
				float cx = cos(eulerRad.x * 0.5);
				float sx = sin(eulerRad.x * 0.5);
				float cy = cos(eulerRad.y * 0.5);
				float sy = sin(eulerRad.y * 0.5);
				float cz = cos(eulerRad.z * 0.5);
				float sz = sin(eulerRad.z * 0.5);
				float4 q;
				q.w = cx * cy * cz + sx * sy * sz;
				q.x = sx * cy * cz - cx * sy * sz;
				q.y = cx * sy * cz + sx * cy * sz;
				q.z = cx * cy * sz - sx * sy * cz;
				return q;
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
			float3 RotateByQuaternion(float4 q, float3 v)
			{
				float3 u = q.xyz;
				float s = q.w;
				return 2.0 * dot(u, v) * u
				+ (s * s - dot(u, u)) * v
				+ 2.0 * s * cross(u, v);
			}
			float4 SlerpQuaternion(float4 qa, float4 qb, float t)
			{
				float cosHalfTheta = dot(qa, qb);
				if (cosHalfTheta < 0.0)
				{
					qb = -qb;
					cosHalfTheta = -cosHalfTheta;
				}
				if (cosHalfTheta > 0.9995)
				{
					float4 qr = normalize(qa * (1 - t) + qb * t);
					return qr;
				}
				float halfTheta = acos(cosHalfTheta);
				float sinHalfTheta = sqrt(1.0 - cosHalfTheta * cosHalfTheta);
				float a = sin((1 - t) * halfTheta) / sinHalfTheta;
				float b = sin(t * halfTheta) / sinHalfTheta;
				return qa * a + qb * b;
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
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
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
				float3 res = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w);
				res.r += dot(PoiSHBr, vB);
				res.g += dot(PoiSHBg, vB);
				res.b += dot(PoiSHBb, vB);
				res += PoiSHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(PoiSHAr.rgb, N);
				l1.g = dot(PoiSHAg.rgb, N);
				l1.b = dot(PoiSHAb.rgb, N);
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
			float evalRamp4(float time, float4 ramp)
			{
				return lerp(ramp.x, ramp.y, smoothstep(ramp.z, ramp.w, time));
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
			void applyUnityFog(inout float3 col, float2 fogData)
			{
				float fogFactor = 1.0;
				float depth = UNITY_Z_0_FAR_FROM_CLIPSPACE(fogData.x);
				if (unity_FogParams.z != unity_FogParams.w)
				{
					fogFactor = depth * unity_FogParams.z + unity_FogParams.w;
				}
				else if (fogData.y)
				{
					float exponent_val = unity_FogParams.x * depth;
					fogFactor = exp2(-exponent_val * exponent_val);
				}
				else if (unity_FogParams.y != 0.0f)
				{
					float exponent = unity_FogParams.y * depth;
					fogFactor = exp2(-exponent);
				}
				fixed3 appliedFogColor = unity_FogColor.rgb;
				#if defined(UNITY_PASS_FORWARDADD)
				appliedFogColor = fixed3(0, 0, 0);
				#endif
				col.rgb = lerp(appliedFogColor, col.rgb, saturate(fogFactor));
			}
			#ifdef POI_UDIMDISCARD
			float shouldPerformUDIMDiscard(float2 udim, float4 UDIMDiscardRows[4])
			{
				float shouldDiscard = 0;
				float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
				(udim.x >= 1 && udim.x < 2),
				(udim.x >= 2 && udim.x < 3),
				(udim.x >= 3 && udim.x < 4));
				shouldDiscard += (udim.y >= 0 && udim.y < 1) * dot(UDIMDiscardRows[0], xMask);
				shouldDiscard += (udim.y >= 1 && udim.y < 2) * dot(UDIMDiscardRows[1], xMask);
				shouldDiscard += (udim.y >= 2 && udim.y < 3) * dot(UDIMDiscardRows[2], xMask);
				shouldDiscard += (udim.y >= 3 && udim.y < 4) * dot(UDIMDiscardRows[3], xMask);
				shouldDiscard *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
				const float threshold = 0.001;
				return threshold - shouldDiscard;
			}
			#endif
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
			#ifdef POI_UZUMORE
			inline float sdPlane(float3 p, float3 n, float h)
			{
				return dot(p, normalize(n)) + h;
			}
			float3 calcIntrudePos(float3 pos, float3 normalOS, float2 uv)
			{
				float3 wnormal = UnityObjectToWorldNormal(normalOS);
				float3 wpos = mul(unity_ObjectToWorld, float4(pos, 1.0)).xyz;
				float3 camDir = -UNITY_MATRIX_V._m20_m21_m22;
				float3 camPos = _WorldSpaceCameraPos;
				float near = _ProjectionParams.y;
				#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
				float uzumoreMask = _UzumoreMask.SampleLevel(sampler_point_clamp, uv, 0)[3.0];
				#else
				float uzumoreMask = 1;
				#endif
				float maxAmount = 0.1 * uzumoreMask;
				float maxBias = 0.001;
				float d = sdPlane(wpos - camPos, -camDir, (near + maxBias));
				float intrudeAmount = clamp(d, 0, maxAmount);
				if (intrudeAmount > 0.0f && dot(camDir, wnormal) < - 0.2)
				{
					float biasRate = min(1.0f, intrudeAmount / max(maxAmount, 0.00001));
					float bias = maxBias * biasRate;
					float3 extrude = (intrudeAmount - bias) * camDir;
					return mul(unity_WorldToObject, float4(wpos + extrude, 1.0)).xyz;
				}
				return pos;
			}
			#endif
			VertexOut vert(appdata v)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_AUDIOLINK
				float vertexAudioLink[5];
				vertexAudioLink[0] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 0))[0];
				vertexAudioLink[1] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 1))[0];
				vertexAudioLink[2] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 2))[0];
				vertexAudioLink[3] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 3))[0];
				vertexAudioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
				#endif
				#ifdef POI_UDIMDISCARD
				
				if(0.0 == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * (1.0 == 0));
					udim += (v.uv1.xy * (1.0 == 1));
					udim += (v.uv2.xy * (1.0 == 2));
					udim += (v.uv3.xy * (1.0 == 3));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					if(shouldDiscard < 0) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				#ifdef POI_UZUMORE
				if (_UzumoreEnabled)
				{
					v.vertex.xyz = calcIntrudePos(v.vertex.xyz, v.normal, vertexUV(v, 3.0));
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
				float4 outlineMaskTex = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, 0.0), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0));
				float outlineMask = outlineMaskTex[1.0];
				float outLineZOffset = abs(lerp(1, outlineMaskTex[0.0], 1.0) - 0.0);
				if (0.0 > 0)
				{
					outlineMask *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				if (0.0)
				{
					outLineZOffset *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				float3 outlineNormal = 0.0 ? o.normal : v.normal;
				if (0.0)
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if (0.0) // 0 Local, 1 World
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
				if (1.0)
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, 1.0), 0.5);
				}
				float lineWidth = 0.08;
				#ifdef POI_AUDIOLINK
				if (1.0)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, 0.0)));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * 1.0 / 100) * outlineMask * distanceOffset;
				if (1.0 == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + PoiSHAr.xyz + PoiSHAg.xyz + PoiSHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if (0.0 == 0)
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
				o.fogData.x = o.pos.z; // This is used for fog calculations, so we need to ensure it's in clip space
				#ifdef FOG_EXP2
				o.fogData.y = 1;
				#else
				o.fogData.y = 0;
				#endif
				#ifdef POI_PASS_OUTLINE
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += 0.0 * outLineZOffset * - 0.0001;
				#else
				o.pos.z += 0.0 * outLineZOffset * 0.0001;
				#endif
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
				o.worldDir = dot(o.pos, CalculateFrustumCorrection());
				if (_RenderingReduceClipDistance)
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
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D(float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1, 311.7)), dot(s, float2(269.5, 183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
				}
			}
			inline half Dither8x8Bayer(int x, int y)
			{
				const half dither[ 64 ] = {
					0.015625, 0.765625, 0.203125, 0.953125, 0.06250, 0.81250, 0.25000, 1.00000,
					0.515625, 0.265625, 0.703125, 0.453125, 0.56250, 0.31250, 0.75000, 0.50000,
					0.140625, 0.890625, 0.078125, 0.828125, 0.18750, 0.93750, 0.12500, 0.87500,
					0.640625, 0.390625, 0.578125, 0.328125, 0.68750, 0.43750, 0.62500, 0.37500,
					0.046875, 0.796875, 0.234375, 0.984375, 0.03125, 0.78125, 0.21875, 0.96875,
					0.546875, 0.296875, 0.734375, 0.484375, 0.53125, 0.28125, 0.71875, 0.46875,
					0.171875, 0.921875, 0.109375, 0.859375, 0.15625, 0.90625, 0.09375, 0.84375,
					0.671875, 0.421875, 0.609375, 0.359375, 0.65625, 0.40625, 0.59375, 0.34375
				};
				int r = y * 8 + x;
				return dither[r];
			}
			half calcDither(half2 grabPos)
			{
				return Dither8x8Bayer(glsl_mod(grabPos.x, 8), glsl_mod(grabPos.y, 8));
			}
			void applyDithering(inout PoiFragData poiFragData, in PoiCam poiCam)
			{
				if (1.0)
				{
					float dither = calcDither(poiCam.posScreenPixels) - 0.0;
					poiFragData.alpha = saturate(poiFragData.alpha - (dither * (1 - poiFragData.alpha) * 0.1));
				}
			}
			void ApplyAlphaToCoverage(inout PoiFragData poiFragData, in PoiMesh poiMesh)
			{
				
				if (1.0 == 1)
				{
					
					if (1.0 && 1.0)
					{
						poiFragData.alpha *= 1 + max(0, CalcMipLevel(poiMesh.uv[0] * float4(0.0004882813,0.0004882813,2048,2048).zw)) * 0.05;
						poiFragData.alpha = (poiFragData.alpha - 0.5) / max(fwidth(poiFragData.alpha), 0.0001) + 0.5;
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
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
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.w), float4(1,1,1,1).a);
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
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
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
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
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i, in uint facing)
			{
				if(0.0 == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, 1.0));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				if(0.0 && saturate(facing) == 0.0) // Run if Face Discard enabled & this is the face to discard
				{
					float2 faceUdim = floor(vertexUV(i, 0.0));
					float4 UDIMFaceDiscardRows[4];
					UDIMFaceDiscardRows[0] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[1] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[2] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(faceUdim, UDIMFaceDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				return;
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
			sampler2D_float unity_NHxRoughness;
			half3 BRDF3_Direct(half3 diffColor, half3 specColor, half rlPow4, half smoothness)
			{
				half LUT_RANGE = 16.0; // must match range in NHxRoughness() function in GeneratedTextures.cpp
				half specular = tex2D(unity_NHxRoughness, half2(rlPow4, 1 - smoothness)).r * LUT_RANGE;
				#if defined(_SPECULARHIGHLIGHTS_OFF)
				specular = 0.0;
				#endif
				return diffColor + specular * specColor;
			}
			half3 BRDF3_Indirect(half3 diffColor, half3 specColor, UnityIndirect indirect, half grazingTerm, half fresnelTerm)
			{
				half3 c = indirect.diffuse * diffColor;
				c += indirect.specular * lerp(specColor, grazingTerm, fresnelTerm);
				return c;
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
				if (3.0 == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if (3.0 == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if (3.0 == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = 0.35;
					#endif
					float2 ToonAddGradient = float2(0.43, 0.82);
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
				shadowStrength = lerp(0, shadowStrength, 1.0);
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, 0.0);
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, 0.0);
				float4 shadowBorderMask = 1;
				if (0.0)
				{
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
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
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[0.0], float4(1,1,0,0));
					if (0.0)
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow(0.0, 4)), max(abs(ddy(shadowBorderMaskUV)), pow(0.0, 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = 0.0 ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
					#endif
				}
				if (0.0 == 4)
				{
					lightMap.xyz = poiLight.lightMap;
				}
				if (1.0)
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, 0.5, 0.3 * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, 0.25, 0.1 * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r, 0.0);
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, 0.5, 0.3 * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, 0.25, 0.1 * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r, 0.0);
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = 0.0 ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
				float4 shadowStrengthMask = POI2D_SAMPLER_PAN(_ShadowStrengthMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 shadowStrengthMask = 1;
				#endif
				if (0.0 == 1)
				{
					float3 flatN = normalize(mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.25, 1.0)));//normalize(LIL_MATRIX_M._m02_m12_m22);
					float lnFlat = saturate((dot(flatN, poiLight.direction) + 1.0) / 1.0);
					lns = lerp(lnFlat, lns, shadowStrengthMask.r);
				}
				else if (0.0 == 0)
				{
					shadowStrength *= shadowStrengthMask.r;
				}
				float3 indirectColor = 1;
				if (float4(0.5775805,0.6653873,0.7835379,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.5775805,0.6653873,0.7835379,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, 1.0);
				#ifndef POI_PASS_ADD
				indirectColor = lerp(indirectColor, poiLight.directColor, poiLight.indirectColor * 0.0);
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
						float lightingMode = 3.0;
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
							float2 ToonAddGradient = float2(0.43, 0.82);
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * 0.35, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
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
				float4 specMap = POI2D_SAMPLER_PAN(_AnisoColorMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 specMap = float4(1, 1, 1, 0);
				#endif
				float shadowMask = lerp(1, poiMax(poiLight.rampedLightMap), 0.9);
				#ifdef POI_PASS_ADD
				shadowMask *= poiLight.additiveShadow;
				#endif
				if (0.0 > 0)
				{
					shadowMask = customBlend(shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				float spec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 1.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, 0.04 * 1000, 0.15, shadowMask);
				float spec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 0.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.direction, 0.167 * 1000, 1.0, shadowMask);
				spec0 = lerp(spec0, aaEdgeFeather(spec0, 0.5, 0.0), 0.0);
				spec1 = lerp(spec1, aaEdgeFeather(spec1, 0.5, 0.0), 0.0);
				float3 spec0Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				float3 spec1Color = specMap.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				float3 finalSpec = saturate(saturate(spec0 * spec0Color) + saturate(spec1 * spec1Color)) * lerp(1, poiFragData.baseColor, 0.85) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, 1.0);
				float3 baseColor = poiFragData.baseColor;
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec1Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, 1.0), 0.0 * spec1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, spec0Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), poiLight.directColor, 1.0), 0.0 * spec0);
				poiLight.finalLightAdd += max(0, finalSpec * _AnisoAdd);
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						float vSpec0 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 1.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], 0.04 * 1000, 0.15, poiLight.vSaturatedDotNL[index]);
						float vSpec1 = calculateAnisotropics(lerp(poiMesh.binormal[1], poiMesh.tangent[1], 0.0), 0.0 +0.0 * specMap.a, poiMesh.normals[1], poiCam.viewDir, poiLight.vDirection[index], 0.167 * 1000, 1.0, poiLight.vSaturatedDotNL[index]);
						vSpec0 = lerp(vSpec0, aaEdgeFeather(vSpec0, 0.5, 0.0), 0.0);
						vSpec1 = lerp(vSpec1, aaEdgeFeather(vSpec1, 0.5, 0.0), 0.0);
						float3 vSpec0Color = spec0Color;
						float3 vSpec1Color = spec1Color;
						poiLight.finalLightAdd += max(0, saturate(saturate(vSpec0 * vSpec0Color) + saturate(vSpec1 * vSpec1Color)) * lerp(1, poiFragData.baseColor, 0.85) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], 1.0) * _AnisoAdd);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec1Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], 1.0), 0.0 * vSpec1);
						poiFragData.baseColor = lerp(poiFragData.baseColor, vSpec0Color * lerp(1, baseColor, 0.85) * lerp(dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), poiLight.vColor[index], 1.0), 0.0 * vSpec0);
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
					case 4:
					{
						float3 worldUp = float3(0, 1, 0);
						float3 tangent = normalize(cross(normal, worldUp));
						float3 bitangent = normalize(cross(normal, tangent));
						float2 projection;
						projection.x = dot(poiLight.halfDir, tangent);
						projection.y = dot(poiLight.halfDir, bitangent);
						matcapUV = projection * matcapBorder + 0.5;
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
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal0 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.43, normal0, poiCam, poiLight, poiMesh, 1.0, matcapALD);
				matcapUV = TRANSFORM_TEX(matcapUV, _Matcap);
				float mipCount0 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 8192) mipCount0 = 13;
				if (float4(0.0078125,0.0078125,128,128).z == 4096) mipCount0 = 12;
				if (float4(0.0078125,0.0078125,128,128).z == 2048) mipCount0 = 11;
				if (float4(0.0078125,0.0078125,128,128).z == 1024) mipCount0 = 10;
				if (float4(0.0078125,0.0078125,128,128).z == 512) mipCount0 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 256) mipCount0 = 8;
				if (float4(0.0078125,0.0078125,128,128).z == 128) mipCount0 = 7;
				if (float4(0.0078125,0.0078125,128,128).z == 64) mipCount0 = 6;
				if (float4(0.0078125,0.0078125,128,128).z == 32) mipCount0 = 5;
				float matcapSmoothness = 1.0;
				if (0.0)
				{
					#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
					matcapSmoothness *= POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
					#endif
				}
				matcapSmoothness = (1 - matcapSmoothness) * mipCount0;
				matcap = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap, _trilinear_repeat, matcapUV, matcapSmoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#else
				matcap = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcap.rgb *= lerp(1, poiLight.directColor, 0.0);
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap.rgb *= matcapIntensity;
				#ifndef POI_GRABPASS
				matcap.rgb = lerp(matcap.rgb, matcap.rgb * poiFragData.baseColor.rgb, 0.76);
				#endif
				if (0.0)
				{
					matcap.rgb = hueShift(matcap.rgb, 0.0 + _Time.x * 0.0, 0.0, 1.0);
				}
				#if defined(PROP_MATCAPMASK) || !defined(OPTIMIZER_ENABLED)
				matcapMask = POI2D_SAMPLER_PAN(_MatcapMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				#else
				matcapMask = 1;
				#endif
				if (0.0)
				{
					matcapMask = 1 - matcapMask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcapMask = lerp(0, matcapMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				if(0.0)
				{
					matcapMask *= 1-poiEdgeNonLinear(distance(float2(0.5,0.5), matcapUV), 0.45, 0.1);
				}
				poiFragData.alpha *= lerp(1, matcap.a, matcapMask * 0.0);
				if (0)
				{
					float matcapAlphaApplyValue = dot(matcap.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcapAlphaApplyValue = poiMax(matcap.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcapAlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcapAlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, 0.49, 0.0, 0.0, 0.0, 0.0, 0.0, matcap, matcapMask, 0.0, 0.0, 0.0, 2.0, matcapALD);
				#endif
				#ifdef COLOR_GRADING_HDR_3D
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal1 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP2) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.5, normal1, poiCam, poiLight, poiMesh, 1.0, matcapALD);
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
				float matcap2Smoothness = 1.0;
				if (0.0)
				{
					#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
					matcap2Smoothness *= POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
					#endif
				}
				matcap2Smoothness = (1 - matcap2Smoothness) * mipCount2;
				matcap2 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap2, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap2), matcap2Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#else
				matcap2 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcap2.rgb *= lerp(1, poiLight.directColor, 0.0);
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap2.rgb *= matcapIntensity;
				#ifndef POI_GRABPASS
				matcap2.rgb = lerp(matcap2.rgb, matcap2.rgb * poiFragData.baseColor.rgb, 0.0);
				#endif
				#if defined(PROP_MATCAP2MASK) || !defined(OPTIMIZER_ENABLED)
				matcap2Mask = POI2D_SAMPLER_PAN(_Matcap2Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[1.0];
				#else
				matcap2Mask = 1;
				#endif
				if (0.0)
				{
					matcap2Mask = 1 - matcap2Mask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcap2Mask = lerp(0, matcap2Mask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				poiFragData.alpha *= lerp(1, matcap2.a, matcap2Mask * 0.0);
				if (0.0)
				{
					matcap2.rgb = hueShift(matcap2.rgb, 0.0 + _Time.x * 0.0, 0.0, 1.0);
				}
				if (0)
				{
					float matcap2AlphaApplyValue = dot(matcap2.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcap2AlphaApplyValue = poiMax(matcap2.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap2AlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap2AlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, matcap2, matcap2Mask, 0.0, 0.0, 0.0, 2.0, matcapALD);
				#endif
				#ifdef POI_MATCAP2
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal2 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.5, normal2, poiCam, poiLight, poiMesh, 1.0, matcapALD);
				float mipCount3 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 8192) mipCount3 = 13;
				if (float4(0.0078125,0.0078125,128,128).z == 4096) mipCount3 = 12;
				if (float4(0.0078125,0.0078125,128,128).z == 2048) mipCount3 = 11;
				if (float4(0.0078125,0.0078125,128,128).z == 1024) mipCount3 = 10;
				if (float4(0.0078125,0.0078125,128,128).z == 512) mipCount3 = 9;
				if (float4(0.0078125,0.0078125,128,128).z == 256) mipCount3 = 8;
				if (float4(0.0078125,0.0078125,128,128).z == 128) mipCount3 = 7;
				if (float4(0.0078125,0.0078125,128,128).z == 64) mipCount3 = 6;
				if (float4(0.0078125,0.0078125,128,128).z == 32) mipCount3 = 5;
				float matcap3Smoothness = 1.0;
				if (0.0)
				{
					#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
					matcap3Smoothness *= POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
					#endif
				}
				matcap3Smoothness = (1 - matcap3Smoothness) * mipCount3;
				matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap3, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap3), matcap3Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#else
				matcap3 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcap3.rgb *= lerp(1, poiLight.directColor, 0.0);
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap3.rgb *= matcapIntensity;
				#ifndef POI_GRABPASS
				matcap3.rgb = lerp(matcap3.rgb, matcap3.rgb * poiFragData.baseColor.rgb, 0.0);
				#endif
				#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
				matcap3Mask = POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				#else
				matcap3Mask = 1;
				#endif
				if (0.0)
				{
					matcap3Mask = 1 - matcap3Mask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcap3Mask = lerp(0, matcap3Mask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				poiFragData.alpha *= lerp(1, matcap3.a, matcap3Mask * 0.0);
				if (0.0)
				{
					matcap3.rgb = hueShift(matcap3.rgb, 0.0 + _Time.x * 0.0, 0.0, 1.0);
				}
				if (0)
				{
					float matcap3AlphaApplyValue = dot(matcap3.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcap3AlphaApplyValue = poiMax(matcap3.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap3AlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap3AlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, 0.2, 0.0, 0.0, 0.0, 1.0, 0.0, matcap3, matcap3Mask, 0.0, 0.0, 0.0, 2.0, matcapALD);
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
				#ifdef POI_GRABPASS
				float3 finalRimColor = rimColor.rgb;
				#else
				float3 finalRimColor = rimColor.rgb * lerp(1, poiFragData.baseColor, RimBaseColorMix);
				#endif
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
			void ApplyLiltoonRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float4 RimColor, float4 RimIndirColor, float4 RimColorTex, float RimMainStrength, float RimNormalStrength, float RimDirRange, float RimIndirRange, float RimFresnelPower, float RimBackfaceMask, float RimDirStrength, float RimBorder, float RimBlur, float RimIndirBorder, float RimIndirBlur, float RimShadowMask, float RimEnableLighting, float RimVRParallaxStrength, float RimGlobalMask, float RimGlobalMaskBlendType, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueSelectOrShift, float RimHueShiftSpeed, int RimBlendMode, float RimTexMaskOnly, float RimLightColorThemeIndex)
			{
				RimColor.rgb = float3(poiThemeColor(poiMods, RimColor.rgb, RimLightColorThemeIndex));
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
			float3 GetReflections(in PoiCam poiCam, in PoiLight pl, in PoiMesh poiMesh, float roughness, float ForceFallback, float LightFallback, TextureCube reflectionCube, float4 hdrData, float3 reflectionDir)
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
						float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
						reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
						#endif
						#ifdef POI_PASS_ADD
						if (LightFallback)
						{
							float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
							reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
							reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
						}
						#endif
					}
				}
				else
				{
					#ifdef UNITY_PASS_FORWARDBASE
					float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
					reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
					reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
					#endif
					#ifdef POI_PASS_ADD
					if (LightFallback)
					{
						float mipLevel = roughness * UNITY_SPECCUBE_LOD_STEPS;
						reflections = reflectionCube.SampleLevel(sampler_linear_clamp, reflectionDir, mipLevel);
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
					}
					#endif
				}
				reflections *= pl.occlusion;
				return reflections;
			}
			#ifdef GGX_ANISOTROPICS
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness, float tDotV, float bDotV, float tDotL, float bDotL, float tDotH, float bDotH, float2 adjustedAnisotropy)
			{
				float pbrAnistropics = lerp(roughness, 1, (1 - 1.0) * adjustedAnisotropy.y);
				float at = max(pbrAnistropics * ((1 + (roughness * adjustedAnisotropy.y)) + adjustedAnisotropy.x), 0.005);
				float ab = max(pbrAnistropics * ((1 + (roughness * adjustedAnisotropy.y)) - adjustedAnisotropy.x), 0.005);
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float a2 = at * ab;
					float lambdaV = nDotL * length(float3(at * tDotV, ab * bDotV, nDotV));
					float lambdaL = nDotV * length(float3(at * tDotL, ab * bDotL, nDotL));
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float3 v = float3(ab * tDotH, at * bDotH, a2 * nDotH);
					float v2 = dot(v, v);
					float w2 = a2 / (v2+ 1e-5f);
					float dotTerm = a2 * (w2 * w2 * UNITY_INV_PI);
					visibilityTerm *= dotTerm;
				}
				return visibilityTerm;
			}
			#endif
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness)
			{
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float lambdaV = nDotL * (nDotV * (1 - roughness) + roughness);
					float lambdaL = nDotV * (nDotL * (1 - roughness) + roughness);
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float a = nDotH * roughness;
					float k = roughness / (1.0 - nDotH * nDotH + a * a+ 1e-5f);
					float dotTerm = k * k * UNITY_INV_PI;
					visibilityTerm *= dotTerm;
				}
				return visibilityTerm;
			}
			#ifdef GGX_ANISOTROPICS
			void GetSpecFresTerm(float nDotL, float nDotV, float nDotH, float lDotH, inout float3 specularTerm, inout float3 fresnelTerm, float3 specCol, float roughness, float tDotV, float bDotV, float tDotL, float bDotL, float tDotH, float bDotH, float2 adjustedAnisotropy)
			{
				specularTerm = GetGGXTerm(nDotL, nDotV, nDotH, roughness, tDotV, bDotV, tDotL, bDotL, tDotH, bDotH, adjustedAnisotropy);
				fresnelTerm = FresnelTerm(specCol, lDotH);
				specularTerm = max(0, specularTerm * max(0.00001, nDotL));
			}
			#endif
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
			float SFVisibility(float brdfRoughness, float3 directColor, float NDotV, float ExposureOcclusion)
			{
				float Visibility = saturate(length(directColor + EPSILON) * (1.0/(ExposureOcclusion))); //Using direct color because I think it should be generally more forgiving
				return saturate(pow(NDotV + Visibility, exp2(-16.0 * brdfRoughness - 1.0)) - 1.0 + Visibility);
			}
			#endif
			#ifdef POI_CLEARCOAT
			void poiClearCoat(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float clearCoatMask = _ClearCoatStrength;
				float smoothness = 0.833;
				float reflectionMask = 0.276;
				float specularMask = 0.878;
				#if defined(PROP_CLEARCOATMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 PBRMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_ClearCoatMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0);
				if (1.0 < 4)
				{
					clearCoatMask *= PBRMaps[1.0];
				}
				if (4.0 < 4)
				{
					smoothness *= PBRMaps[4.0];
				}
				if (4.0 < 4)
				{
					reflectionMask *= PBRMaps[4.0];
				}
				if (4.0 < 4)
				{
					specularMask *= PBRMaps[4.0];
				}
				#endif
				if (0.0 > 0)
				{
					clearCoatMask = customBlend(clearCoatMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					smoothness = customBlend(smoothness, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					reflectionMask = customBlend(reflectionMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					specularMask = customBlend(specularMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0)
				{
					clearCoatMask = 1 - clearCoatMask;
				}
				if (0.0)
				{
					smoothness = 1 - smoothness;
				}
				if (0.0)
				{
					reflectionMask = 1 - reflectionMask;
				}
				if (0.0)
				{
					specularMask = 1 - specularMask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					clearCoatMask = lerp(0, clearCoatMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				float roughness = GetRoughness(smoothness);
				float3 specCol = 0.220916301;
				float omr = unity_ColorSpaceDielectricSpec.a;
				float percepRough = 1 - smoothness;
				
				if (1.0)
				{
					percepRough = GSAA_Filament(poiMesh.normals[1.0], percepRough, 0.15, 0.1);
				}
				float brdfRoughness = percepRough * percepRough;
				brdfRoughness = max(brdfRoughness, 0.002);
				float3 diffuse = 0;
				float3 specular = 0;
				float3 vSpecular = 0;
				float3 reflections = 0;
				float3 environment = 0;
				float attenuation = min(poiLight.nDotLSaturated, lerp(poiLight.attenuation, 1, 0.0));
				float3 fresnelTerm = 1;
				float3 specularTerm = 1;
				float clearcoatNDotL = lerp(poiLight.vertexNDotL, poiLight.nDotL, 1.0);
				float clearcoatNDotV = lerp(poiLight.vertexNDotV, poiLight.nDotV, 1.0);
				float clearcoatNDotH = lerp(poiLight.vertexNDotH, poiLight.nDotH, 1.0);
				float3 clearcoatReflectionDir = lerp(poiCam.vertexReflectionDir, poiCam.reflectionDir, 1.0);
				GetSpecFresTerm(clearcoatNDotL, clearcoatNDotV, clearcoatNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness);
				specular = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), 0.0) * poiLight.occlusion * attenuation;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						fresnelTerm = 1;
						specularTerm = 1;
						float clearcoatVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], 1.0);
						float clearcoatVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], 1.0);
						GetSpecFresTerm(clearcoatVDotNL, clearcoatNDotV, clearcoatVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness);
						vSpecular += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), 0.0) * poiLight.occlusion;
					}
					#endif
				}
				float surfaceReduction = (1.0 / (brdfRoughness * brdfRoughness + 1.0));
				float grazingTerm = saturate(smoothness + (1 - omr));
				float3 reflCol = GetReflections(poiCam, poiLight, poiMesh, roughness, 0.0, 1.0, _ClearCoatFallback, _ClearCoatFallback_HDR, clearcoatReflectionDir);
				reflections = surfaceReduction * reflCol * FresnelLerp(specCol, specCol + lerp(specCol, 1, 0.5) * 0.5, clearcoatNDotV) * SFVisibility(brdfRoughness, poiLight.directColor, clearcoatNDotV, 0.0);
				reflections *= poiThemeColor(poiMods, float4(1,1,1,1), 0.0) * reflectionMask;
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
				float nDotH = dot(lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0), poiLight.halfDir);
				float specArea = 0.5 * nDotH + 0.5;
				#if defined(PROP_HIGHCOLOR_TEX) || !defined(OPTIMIZER_ENABLED)
				float3 specularMap = POI2D_SAMPLER_PAN(_HighColor_Tex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float3 specularMap = 1;
				#endif
				float specMask1 = 0;
				float specMask2 = 0;
				if (1.0)
				{
					specMask1 += pow(specArea, exp2(lerp(11, 1, 0.252))) * 0.07;
					specMask2 += pow(specArea, exp2(lerp(11, 1, 0.538))) * 0.18;
				}
				else
				{
					specMask1 += poiEdgeNonLinear(specArea, (1.0 - pow(0.252, 5)), 0.0) * 0.07;
					specMask2 += poiEdgeNonLinear(specArea, (1.0 - pow(0.538, 5)), 0.0) * 0.18;
				}
				#if defined(PROP_SET_HIGHCOLORMASK) || !defined(OPTIMIZER_ENABLED)
				float specularMask = POI2D_SAMPLER_PAN(_Set_HighColorMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[1.0];
				#else
				float specularMask = 1;
				#endif
				if (0.0)
				{
					specularMask = 1 - specularMask;
				}
				specularMask = saturate(specularMask + 0.0);
				float specMask = saturate(specMask1 + specMask2) * specularMask * lerp(poiLight.rampedLightMap, 1, 0.0);
				float attenuation = min(lerp(poiLight.nDotLSaturated, 1, 0.0), lerp(lerp(poiLight.attenuation, 1, 0.0), 1, 0.0));
				#ifdef POI_PASS_ADD
				attenuation *= lerp(poiLight.additiveShadow, 1, 0.0);
				#endif
				float finalSpecMask = min(min(specMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
				switch(1.0)
				{
					case 0:
					poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0), finalSpecMask);
					break;
					case 1:
					poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0) * finalSpecMask);
					break;
					case 2:
					poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0)), finalSpecMask);
					break;
					case 3:
					poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.directColor, 1.0), finalSpecMask);
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
						if (1.0)
						{
							vSpecMask = pow(specArea, exp2(lerp(11, 1, 0.252))) * 0.07 * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, pow(specArea, exp2(lerp(11, 1, 0.538))) * 0.18 * poiLight.vAttenuation[index]);
						}
						else
						{
							vSpecMask = poiEdgeNonLinear(specArea, (1.0 - pow(0.252, 5)), 0.0) * 0.07 * poiLight.vAttenuation[index];
							vSpecMask = max(vSpecMask, poiEdgeNonLinear(specArea, (1.0 - pow(0.538, 5)), 0.0) * 0.18 * poiLight.vAttenuation[index]);
						}
						vSpecMask *= specularMask;
						float finalSpecMask = min(min(vSpecMask, poiLight.occlusion), attenuation) * _StylizedSpecularStrength;
						switch(1.0)
						{
							case 0:
							poiFragData.baseColor = lerp(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0), finalSpecMask);
							break;
							case 1:
							poiLight.finalLightAdd += max(0, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0) * finalSpecMask);
							break;
							case 2:
							poiFragData.baseColor = lerp(poiFragData.baseColor, blendScreen(poiFragData.baseColor, specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0)), finalSpecMask);
							break;
							case 3:
							poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * specularMap * poiThemeColor(poiMods, float4(0.1056116,0.1056116,0.1056116,1), 0.0) * lerp(1, poiLight.vColor[index], 1.0), finalSpecMask);
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
				float3 N = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				float3 H = normalize(poiCam.viewDir + L);
				float nh = saturate(dot(N, H));
				if (1.0)
				return poiEdgeLinear(pow(nh, 1.0 / max(roughness,.0001)), 0.5, 0.0);
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
				if (1.0) return poiEdgeLinear(specularTerm, 0.5);
				#endif
				return specularTerm * lilFresnelTerm(specular, lh);
			}
			void lilReflection(inout PoiFragData poiFragData, PoiCam poiCam, PoiLight poiLight, PoiMesh poiMesh, PoiMods poiMods)
			{
				float perceptualRoughness = 1.0;
				float roughness = 1.0;
				float smoothness = 1.0;
				#if defined(POI_PASS_ADD)
				if (0.0 && 1.0 && 1.0)
				#else
				if (0.0)
				#endif
				{
					float3 reflectCol = 0;
					#if defined(POI_PASS_BASE) || defined(POI_PASS_ADD)
					smoothness = 1.0;
					#if defined(PROP_SMOOTHNESSTEX) || !defined(OPTIMIZER_ENABLED)
					smoothness *= POI2D_SAMPLER(_SmoothnessTex, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					smoothness = GSAAForSmoothness(smoothness, poiMesh.normals[1], 0.0);
					perceptualRoughness = perceptualRoughness - smoothness * perceptualRoughness;
					float roughness = perceptualRoughness * perceptualRoughness;
					#endif
					float metallic = pow(0.0, 2.2);
					#if defined(LIL_FEATURE_MetallicGlossMap)
					metallic *= POI2D_SAMPLER(_MetallicGlossMap, _linear_repeat, poiMesh.uv[0]).r; // fix uv
					#endif
					poiFragData.finalColor = poiFragData.finalColor - metallic * poiFragData.finalColor;
					float3 specular = lerp(pow(0.04, 2.2), poiFragData.baseColor, metallic);
					float4 reflectionColor = float4(1,1,1,1);
					#if defined(PROP_REFLECTIONCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					reflectionColor *= POI2D_SAMPLER(_ReflectionColorTex, _linear_repeat, poiMesh.uv[0]); // fix uv
					#endif
					if (1.0) reflectionColor.a *= poiFragData.alpha; // could be an issuue here
					#if !defined(POI_PASS_ADD)
					if (1.0)
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
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb * lightColorSpc, reflectCol * reflectionColor.a, 1.0);
					}
					#if !defined(POI_PASS_ADD)
					if (0.0)
					{
						float3 N = poiMesh.normals[1]; // this was potentially a reflection direction and not just the straight up normal
						float3 envReflectionColor = 0;
						if (!SceneHasReflections() || 0.0)
						{
							#if defined(PROP_REFLECTIONCUBETEX) || !defined(OPTIMIZER_ENABLED)
							envReflectionColor = lilCustomReflection(_ReflectionCubeTex, _ReflectionCubeTex_HDR, poiCam.viewDir, N, perceptualRoughness);
							#else
							envReflectionColor = float4(0, 0, 0, 1);
							#endif
							envReflectionColor *= float4(0,0,0,1).rgb * lerp(1.0, poiLight.directColor, 1.0);
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
						poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, reflectionColor.rgb, reflectCol * reflectionColor.a, 1.0);
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
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, 5.0));
				float backlightLN = dot(normalize(-headDir * 1.0 + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if (1) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if (1) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, 0.52, 0.05);
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && 1 ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, 0.0);
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiSHAr = unity_SHAr;
				PoiSHAg = unity_SHAg;
				PoiSHAb = unity_SHAb;
				PoiSHBr = unity_SHBr;
				PoiSHBg = unity_SHBg;
				PoiSHBb = unity_SHBb;
				PoiSHC =  unity_SHC;
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
				applyUDIMDiscard(i, facing);
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
				if (!poiMesh.isFrontFace && 1)
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
				float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
				float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
				poiMesh.uv[9] = float2(dot(worldViewRight, poiMesh.normals[0]), dot(worldViewUp, poiMesh.normals[0])) * 0.5 + 0.5;
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
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				mainTexture.a = max(mainTexture.a, 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.0);
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
				poiCam.worldDirection.w = i.worldDir;
				calculateGlobalThemes(poiMods);
				if (_UdonForceSceneLighting)
				{
					_LightingMinLightBrightness = 0;
					_LightingCapEnabled = 0;
					_LightingMonochromatic = 0;
				}
				poiLight.finalLightAdd = 0;
				#ifdef UNITY_PASS_FORWARDBASE
				float3 L0 = float3(0, 0, 0);
				float3 L1r = float3(0, 0, 0);
				float3 L1g = float3(0, 0, 0);
				float3 L1b = float3(0, 0, 0);
				if (_UdonLightVolumeEnabled && 1.0)
				{
					LightVolumeSH(poiMesh.worldPos, L0, L1r, L1g, L1b);
					PoiSHAr = float4(L1r, L0.r);
					PoiSHAg = float4(L1g, L0.g);
					PoiSHAb = float4(L1b, L0.b);
					PoiSHBr = 0;
					PoiSHBg = 0;
					PoiSHBb = 0;
					PoiSHC = 0;
				}
				#endif
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, 1.0), lerp(1, AOMaps.g, 0.0)), lerp(1, AOMaps.b, 0.0)), lerp(1, AOMaps.a, 0.0));
				#else
				poiLight.occlusion = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, 1.0) * lerp(1, ShadowMasks.g, 0.0) * lerp(1, ShadowMasks.b, 0.0) * lerp(1, ShadowMasks.a, 0.0);
				#else
				poiLight.shadowMask = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if (1.0)
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && 1.0 == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if (1.0)
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
						poiLight.vColor[index] = 1.0 ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], _LightingAdditiveLimit) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), 0.0);
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if (0.0 == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(PoiSHAr + PoiSHAg + PoiSHAb)), 0);
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
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], 1.0), 1));
				}
				if (0.0 == 1) // More standard approach to light color
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
				if (0.0 == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * 1.0, max(PoiShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), PoiShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * 1.0));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if (0.0 == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = 0.0;
				if (0.0 == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * PoiSHAr.xyz + 0.333333 * PoiSHAg.xyz + 0.333333 * PoiSHAb.xyz + 0.333333;
				}
				if (0.0 == 1 || 0.0 == 2)
				{
					if (0.0 == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if (0.0 == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode = 1;
					}
				}
				if (0.0 == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if (0.0 == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if (0.0 == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - 0.0 : 0.0);
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? 0.0 : - 0.0);
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
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if (0.0 == 0)
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
				poiLight.nDotVCentered = abs(dot(poiMesh.normals[1], normalize(getCameraPosition() - i.worldPos.xyz)));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
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
					if (0.0 > 0)
					{
						float sdfLod = pow(0.0, 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= 1.0;
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= 1.0;
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
				if (0.0 == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				if (_LightingCapEnabled)
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if (0.0)
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), 0.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * _PPLightingMultiplier, 0);
				poiLight.directColor = max(poiLight.directColor + 0.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor * _PPLightingMultiplier, 0);
				poiLight.indirectColor = max(poiLight.indirectColor + 0.0, 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if (1.0)
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
				poiLight.directColor = 1.0 ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, _LightingAdditiveLimit) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, 0.35);
				poiLight.indirectColor = 1.0 ? MaxLuminance(poiLight.indirectColor, _LightingAdditiveLimit) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), 0.0);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), 0.0);
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
				if (0.0 == 0 || 0.0 == 1 || 0.0 == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if (0.0 == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb;
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#else
				poiFragData.baseColor *= poiThemeColor(poiMods, _TwoPassColor.rgb, _TwoPassColorThemeIndex);
				poiFragData.alpha = mainTexture.a * _TwoPassColor.a;
				#endif
				if (2.0)
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ? 0.0 * - 1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if (1.0)
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
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, poiLight.rampedLightMap);
				}
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#ifdef POI_GRABPASS
				poiLight.finalLighting = max(poiLight.finalLighting, 0.0001);
				#endif
				#ifdef POI_ANISOTROPICS
				applyAnisotropics(poiFragData, poiLight, poiCam, poiMesh, poiMods);
				#endif
				#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
				applyMatcap(poiFragData, poiCam, poiMesh, poiLight, poiMods);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				#ifdef _RIMSTYLE_POIYOMI
				#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
				float4 rimMaskAndBias = POI2D_SAMPLER_PAN(_RimMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float rimMask = rimMaskAndBias[1.0];
				float rimBias = rimMaskAndBias.a;
				#else
				float rimMask = 1;
				float rimBias = 1;
				#endif
				if (0.0)
				{
					rimMask = 1 - rimMask;
				}
				#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
				float4 rimColor = POI2D_SAMPLER_PAN(_RimTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 rimColor = 1;
				#endif
				half AudioLinkRimWidthBand = 0;
				float2 AudioLinkRimWidthAdd = 0;
				half AudioLinkRimEmissionBand = 0;
				float2 AudioLinkRimEmissionAdd = 0;
				half AudioLinkRimBrightnessBand = 0;
				float2 AudioLinkRimBrightnessAdd = 0;
				#ifdef POI_AUDIOLINK
				AudioLinkRimWidthBand = 0.0;
				AudioLinkRimWidthAdd = float4(0,0,0,0);
				AudioLinkRimEmissionBand = 0.0;
				AudioLinkRimEmissionAdd = float4(0,0,0,0);
				AudioLinkRimBrightnessBand = 0.0;
				AudioLinkRimBrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, 1.0, 0.0, 1.0, 0.0, 1.0, 1.0, 0.68, 1.0, rimMask, 0.0, 2.0, rimColor, float4(1,0.6866854,0.3049874,1), 0.0, 0.0, 0.0, 0.0, 1.0, 0.0,  0.15, 0.0, 0.0, 1.0, float4(0,0,0,1), 0.0, 2.0, 0.62, 1.0, 0.0, AudioLinkRimWidthBand, AudioLinkRimWidthAdd, AudioLinkRimEmissionBand, AudioLinkRimEmissionAdd, AudioLinkRimBrightnessBand, AudioLinkRimBrightnessAdd, rimBias, 0.0, 0, 1.0);
				#endif
				#endif
				#ifdef POI_RIM2
				#ifdef _RIM2STYLE_POIYOMI
				#if defined(PROP_RIM2MASK) || !defined(OPTIMIZER_ENABLED)
				float4 rim2MaskAndBias = POI2D_SAMPLER_PAN(_Rim2Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float rim2Mask = rim2MaskAndBias[0.0];
				float rim2Bias = rim2MaskAndBias.a;
				#else
				float rim2Mask = 1;
				float rim2Bias = 1;
				#endif
				if (0.0)
				{
					rim2Mask = 1 - rim2Mask;
				}
				#if defined(PROP_RIM2TEX) || !defined(OPTIMIZER_ENABLED)
				float4 rim2Color = POI2D_SAMPLER_PAN(_Rim2Tex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				AudioLinkRim2WidthBand = 0.0;
				AudioLinkRim2WidthAdd = float4(0,0,0,0);
				AudioLinkRim2EmissionBand = 0.0;
				AudioLinkRim2EmissionAdd = float4(0,0,0,0);
				AudioLinkRim2BrightnessBand = 0.0;
				AudioLinkRim2BrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, _Rim2BlendStrength, rim2Mask, 0.0, 2.0, rim2Color, float4(0.2158605,0.1980693,0.1980693,0.7490196), 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.315, 0.0, 0.0, 1.0, float4(0,0,0,1), 0.0, 2.0, 1.0, 0.0, 1.0, AudioLinkRim2WidthBand, AudioLinkRim2WidthAdd, AudioLinkRim2EmissionBand, AudioLinkRim2EmissionAdd, AudioLinkRim2BrightnessBand, AudioLinkRim2BrightnessAdd, rim2Bias, 0.0, 0, 1.0);
				#endif
				#endif
				#ifdef POI_STYLIZED_StylizedSpecular
				if (0.0 == 0)
				{
					CalculateUTSSpecular(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				if (0.0)
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef POI_CLEARCOAT
				poiClearCoat(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				#endif
				#ifdef POI_STYLIZED_StylizedSpecular
				if (0.0 == 1)
				{
					lilReflection(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				}
				#endif
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				#endif
				#ifdef POI_RIM2
				#endif
				if (1.0)
				{
					float3 position = 1.0 ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.finalColor *= lerp(poiThemeColor(poiMods, float4(0.2788943,0.2788943,0.2788943,1).rgb, 0.0), poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), smoothstep(0.009, 0.07, distance(position, poiCam.worldPos)));
					if (0.0)
					{
						poiFragData.finalColor = lerp(poiFragData.finalColor * float4(0.2788943,0.2788943,0.2788943,1).rgb, poiFragData.finalColor, saturate(poiMesh.isFrontFace));
					}
				}
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.alpha = 0.0 ? 1 : poiFragData.alpha;
				#else
				poiFragData.alpha = _AlphaForceOpaque2 ? 1 : poiFragData.alpha;
				#endif
				ApplyAlphaToCoverage(poiFragData, poiMesh);
				applyDithering(poiFragData, poiCam);
				poiFragData.finalColor += poiLight.finalLightAdd;
				if (1.0 == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - 0.5);
				if (1.0 == POI_MODE_CUTOUT && !1.0)
				{
					poiFragData.alpha = 1;
				}
				if (0.0 == 4)
				{
					poiFragData.alpha = saturate(poiFragData.alpha * 10.0);
				}
				if (1.0 != POI_MODE_TRANSPARENT)
				{
					poiFragData.finalColor *= poiFragData.alpha;
				}
				applyUnityFog(poiFragData.finalColor, i.fogData);
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
			Cull Front
			BlendOp [_OutlineBlendOp], [_OutlineBlendOpAlpha]
			Blend [_OutlineSrcBlend] [_OutlineDstBlend], [_OutlineSrcBlendAlpha] [_OutlineDstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define POI_UZUMORE 
 #define VIGNETTE_MASKED 
 #define _GLOSSYREFLECTIONS_OFF 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_RIMMASK 
 #define PROP_CLEARCOATMAPS 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_vertex _ FOG_EXP2
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_OUTLINE
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			#include "AutoLight.cginc"
			#ifndef VRC_LIGHT_VOLUMES_INCLUDED
			#define VRC_LIGHT_VOLUMES_INCLUDED
			#define VRCLV_VERSION 2
			#define VRCLV_MAX_VOLUMES_COUNT 32
			#define VRCLV_MAX_LIGHTS_COUNT 128
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			cbuffer LightVolumeUniforms {
				#endif
				uniform float _UdonLightVolumeEnabled;
				uniform float _UdonLightVolumeVersion;
				uniform float _UdonLightVolumeCount;
				uniform float _UdonLightVolumeAdditiveMaxOverdraw;
				uniform float _UdonLightVolumeAdditiveCount;
				uniform float _UdonLightVolumeProbesBlend;
				uniform float _UdonLightVolumeSharpBounds;
				uniform float4x4 _UdonLightVolumeInvWorldMatrix[VRCLV_MAX_VOLUMES_COUNT];
				uniform float4 _UdonLightVolumeRotation[VRCLV_MAX_VOLUMES_COUNT * 2]; // Legacy! Used in this version to have back compatibility with older worlds. Array commented above will be used in future releases! Legacy!
				uniform float3 _UdonLightVolumeInvLocalEdgeSmooth[VRCLV_MAX_VOLUMES_COUNT];
				uniform float3 _UdonLightVolumeUvw[VRCLV_MAX_VOLUMES_COUNT * 6]; // Legacy! AABB Bounds of islands on the 3D Texture atlas. Array commented above will be used in future releases! Legacy!
				uniform float4 _UdonLightVolumeOcclusionUvw[VRCLV_MAX_VOLUMES_COUNT];
				uniform float4 _UdonLightVolumeColor[VRCLV_MAX_VOLUMES_COUNT];
				uniform float _UdonPointLightVolumeCount;
				uniform float _UdonPointLightVolumeCubeCount;
				uniform float4 _UdonPointLightVolumePosition[VRCLV_MAX_LIGHTS_COUNT];
				uniform float4 _UdonPointLightVolumeColor[VRCLV_MAX_LIGHTS_COUNT];
				uniform float4 _UdonPointLightVolumeDirection[VRCLV_MAX_LIGHTS_COUNT];
				uniform float3 _UdonPointLightVolumeCustomID[VRCLV_MAX_LIGHTS_COUNT];
				uniform float _UdonLightBrightnessCutoff;
				uniform float _UdonLightVolumeOcclusionCount;
				#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			}
			#endif
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			uniform Texture3D _UdonLightVolume;
			uniform SamplerState sampler_UdonLightVolume;
			uniform Texture2DArray _UdonPointLightVolumeTexture;
			#define LV_SAMPLE(tex, uvw) tex.SampleLevel(sampler_UdonLightVolume, uvw, 0)
			#else
			#define LV_SAMPLE(tex, uvw) float4(0,0,0,0)
			#endif
			#define LV_PI 3.141592653589793f
			#define LV_PI2 6.283185307179586f
			float LV_Smoothstep01(float x) {
				return x * x * (3 - 2 * x);
			}
			float3 LV_MultiplyVectorByQuaternion(float3 v, float4 q) {
				float3 t = 2.0 * cross(q.xyz, v);
				return v + q.w * t + cross(q.xyz, t);
			}
			float3 LV_MultiplyVectorByMatrix2x3(float3 v, float3 r0, float3 r1) {
				float3 r2 = cross(r0, r1);
				return float3(dot(v, r0), dot(v, r1), dot(v, r2));
			}
			float LV_FastAcos(float x) {
				float absX = abs(x);
				float res = -0.156583f * absX + LV_PI * 0.5f;
				res *= sqrt(1.0f - absX);
				return (x >= 0) ? res : (LV_PI - res);
			}
			float LV_DistributionGGX(float NoH, float roughness) {
				float f = (roughness - 1) * ((roughness + 1) * (NoH * NoH)) + 1;
				return (roughness * roughness) / ((float) LV_PI * f * f);
			}
			bool LV_PointLocalAABB(float3 localUVW) {
				return all(abs(localUVW) <= 0.5);
			}
			float3 LV_LocalFromVolume(uint volumeID, float3 worldPos) {
				return mul(_UdonLightVolumeInvWorldMatrix[volumeID], float4(worldPos, 1.0)).xyz;
			}
			float LV_EvaluateSH(float L0, float3 L1, float3 n) {
				return L0 + dot(L1, n);
			}
			float4 LV_SampleCubemapArray(uint id, float3 dir) {
				float3 absDir = abs(dir);
				float2 uv;
				uint face;
				if (absDir.x >= absDir.y && absDir.x >= absDir.z) {
					face = dir.x > 0 ? 0 : 1;
					uv = float2((dir.x > 0 ? -dir.z : dir.z), -dir.y) * rcp(absDir.x);
				} else if (absDir.y >= absDir.z) {
					face = dir.y > 0 ? 2 : 3;
					uv = float2(dir.x, (dir.y > 0 ? dir.z : -dir.z)) * rcp(absDir.y);
				} else {
					face = dir.z > 0 ? 4 : 5;
					uv = float2((dir.z > 0 ? dir.x : -dir.x), -dir.y) * rcp(absDir.z);
				}
				float3 uvid = float3(uv * 0.5 + 0.5, id * 6 + face);
				return LV_SAMPLE(_UdonPointLightVolumeTexture, uvid);
			}
			float4 LV_ProjectQuadLightIrradianceSH(float3 shadingPosition, float3 lightVertices[4]) {
				[unroll] for (uint edge0 = 0; edge0 < 4; edge0++) {
					lightVertices[edge0] = normalize(lightVertices[edge0] - shadingPosition);
				}
				const float3 zhDir0 = float3(0.866025, -0.500001, -0.000004);
				const float3 zhDir1 = float3(-0.759553, 0.438522, -0.480394);
				const float3 zhDir2 = float3(-0.000002, 0.638694,  0.769461);
				const float3 zhWeightL1y = float3(2.1995339f, 2.50785367f, 1.56572711f);
				const float3 zhWeightL1z = float3(-1.82572523f, -2.08165037f, 0.00000000f);
				const float3 zhWeightL1x = float3(2.42459869f, 1.44790525f, 0.90397552f);
				float solidAngle = 0.0;
				float3 surfaceIntegral = 0.0;
				[loop] for (uint edge1 = 0; edge1 < 4; edge1++) {
					uint next = (edge1 + 1) % 4;
					uint prev = (edge1 + 4 - 1) % 4;
					float3 prevVert = lightVertices[prev];
					float3 thisVert = lightVertices[edge1];
					float3 nextVert = lightVertices[next];
					float3 a = cross(thisVert, prevVert);
					float3 b = cross(thisVert, nextVert);
					float lenA = length(a);
					float lenB = length(b);
					solidAngle += LV_FastAcos(clamp(dot(a, b) / (lenA * lenB), -1, 1));
					float3 mu = b * rcp(lenB);
					float cosGamma = dot(thisVert, nextVert);
					float gamma = LV_FastAcos(clamp(cosGamma, -1, 1));
					surfaceIntegral.x += gamma * dot(zhDir0, mu);
					surfaceIntegral.y += gamma * dot(zhDir1, mu);
					surfaceIntegral.z += gamma * dot(zhDir2, mu);
				}
				solidAngle = solidAngle - LV_PI2;
				surfaceIntegral *= 0.5;
				const float normalizationL0 = 0.5f * sqrt(1.0f / LV_PI);
				float l0 = normalizationL0 * solidAngle;
				float l1y = dot(zhWeightL1y, surfaceIntegral);
				float l1z = dot(zhWeightL1z, surfaceIntegral);
				float l1x = dot(zhWeightL1x, surfaceIntegral);
				const float cosineKernelL0 = LV_PI; // (1)
				const float cosineKernelL1 = LV_PI2 / 3.0f; // (1)
				const float oneOverPi = 1.0f / LV_PI; // (2)
				const float normalizationL1 = 0.5f * sqrt(3.0f / LV_PI); // (3)
				const float weightL0 = cosineKernelL0 * normalizationL0 * oneOverPi; // (1), (2), (3)
				const float weightL1 = cosineKernelL1 * normalizationL1 * oneOverPi; // (1), (2), (3)
				l0  *= weightL0;
				l1y *= weightL1;
				l1z *= weightL1;
				l1x *= weightL1;
				return float4(l1x, l1y, l1z, l0);
			}
			void LV_QuadLight(float3 worldPos, float3 centroidPos, float4 rotationQuat, float2 size, float3 color, float sqMaxDist, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 lightToWorldPos = worldPos - centroidPos;
				float3 normal = LV_MultiplyVectorByQuaternion(float3(0, 0, 1), rotationQuat);
				 if (dot(normal, lightToWorldPos) < 0.0) return;
				float sqCutoffDist = sqMaxDist - dot(lightToWorldPos, lightToWorldPos);
				color.rgb *= saturate(sqCutoffDist / sqMaxDist) * LV_PI * occlusion;
				float2 halfSize = size * 0.5f;
				float3 xAxis = LV_MultiplyVectorByQuaternion(float3(1, 0, 0), rotationQuat);
				float3 yAxis = cross(normal, xAxis);
				float3 verts[4];
				verts[0] = centroidPos + (-halfSize.x * xAxis) + ( halfSize.y * yAxis);
				verts[1] = centroidPos + ( halfSize.x * xAxis) + ( halfSize.y * yAxis);
				verts[2] = centroidPos + ( halfSize.x * xAxis) + (-halfSize.y * yAxis);
				verts[3] = centroidPos + (-halfSize.x * xAxis) + (-halfSize.y * yAxis);
				float4 areaLightSH = LV_ProjectQuadLightIrradianceSH(worldPos, verts);
				float lenL1 = length(areaLightSH.xyz);
				if (lenL1 > areaLightSH.w) areaLightSH.xyz *= areaLightSH.w / lenL1;
				L0  += areaLightSH.w * color.rgb;
				L1r += areaLightSH.xyz * color.r;
				L1g += areaLightSH.xyz * color.g;
				L1b += areaLightSH.xyz * color.b;
				count++;
			}
			float3 LV_PointLightAttenuation(float sqdist, float sqlightSize, float3 color, float brightnessCutoff, float sqMaxDist) {
				float mask = saturate(1 - sqdist / sqMaxDist);
				return mask * mask * color * sqlightSize / (sqdist + sqlightSize);
			}
			float LV_PointLightSolidAngle(float sqdist, float sqlightSize) {
				return saturate(sqrt(sqdist / (sqlightSize + sqdist)));
			}
			void LV_SphereLight(float sqdist, float3 dirN, float sqlightSize, float3 color, float occlusion, float sqMaxDist, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 att = LV_PointLightAttenuation(sqdist, sqlightSize, color, _UdonLightBrightnessCutoff, sqMaxDist);
				float3 l0 = att * occlusion;
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize);
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLight(float sqdist, float3 dirN, float sqlightSize, float3 att, float spotMask, float cosAngle, float coneFalloff, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float smoothedCone = LV_Smoothstep01(saturate(spotMask * coneFalloff));
				float3 l0 = att * (occlusion * smoothedCone);
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize * saturate(1 - cosAngle));
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLightCookie(float sqdist, float3 dirN, float sqlightSize, float3 att, float4 lightRot, float tanAngle, uint customId, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 localDir = LV_MultiplyVectorByQuaternion(-dirN, lightRot);
				float2 uv = localDir.xy * rcp(localDir.z * tanAngle);
				 if (
				localDir.z <= 0.0 || // Culling by direction
				abs(uv.x) > 1.0 || abs(uv.y) > 1.0 // Culling by UV
				) return;
				uint id = (uint) _UdonPointLightVolumeCubeCount * 5 - customId - 1;
				float3 uvid = float3(uv * 0.5 + 0.5, id);
				float angleSize = saturate(rsqrt(1 + tanAngle * tanAngle));
				float4 cookie = LV_SAMPLE(_UdonPointLightVolumeTexture, uvid);
				float3 l0 = att * cookie.rgb * (cookie.a * occlusion);
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize * (1 - angleSize));
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLightAttenuationLUT(float sqdist, float3 dirN, float sqlightSize, float3 color, float spotMask, float cosAngle, uint customId, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float dirRadius = sqdist * abs(sqlightSize);
				float spot = 1 - saturate(spotMask * rcp(1 - cosAngle));
				uint id = (uint) _UdonPointLightVolumeCubeCount * 5 + customId - 1;
				float3 uvid = float3(sqrt(float2(spot, dirRadius)), id);
				float3 att = color.rgb * LV_SAMPLE(_UdonPointLightVolumeTexture, uvid).xyz * occlusion;
				L0 += att;
				L1r += dirN * att.r;
				L1g += dirN * att.g;
				L1b += dirN * att.b;
				count++;
			}
			void LV_PointLight(uint id, float3 worldPos, float4 occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 customID_data = _UdonPointLightVolumeCustomID[id];
				int shadowId = (int) customID_data.y; // Shadowmask id
				int customId = (int) customID_data.x; // Custom Texture ID
				float sqrRange = customID_data.z; // Squared culling distance
				float4 pos = _UdonPointLightVolumePosition[id]; // Light position and inversed squared range
				float3 dir = pos.xyz - worldPos;
				float sqlen = max(dot(dir, dir), 1e-6);
				 if (sqlen > sqrRange) return; // Early distance based culling
				float3 dirN = dir * rsqrt(sqlen);
				float lightOcclusion = 1;
				if (_UdonLightVolumeOcclusionCount != 0 && shadowId >= 0) {
					lightOcclusion = dot(occlusion, float4(shadowId == 0, shadowId == 1, shadowId == 2, shadowId == 3));
				}
				float4 color = _UdonPointLightVolumeColor[id]; // Color, angle
				float4 ldir = _UdonPointLightVolumeDirection[id]; // Dir + falloff or Rotation
				 if (pos.w < 0) { // It is a spot light
					float angle = color.w;
					float spotMask = dot(ldir, -dirN) - angle;
					 if(customId >= 0 && spotMask < 0) return; // Spot cone based culling
					 if (customId > 0) {  // If it uses Attenuation LUT
						LV_SphereSpotLightAttenuationLUT(sqlen, dirN, -pos.w, color.rgb, spotMask, angle, customId, lightOcclusion, L0, L1r, L1g, L1b, count);
					} else { // If it uses default parametric attenuation
						float3 att = LV_PointLightAttenuation(sqlen, -pos.w, color, _UdonLightBrightnessCutoff, sqrRange);
						 if (customId < 0) { // If uses cookie
							LV_SphereSpotLightCookie(sqlen, dirN, -pos.w, att, ldir, angle, customId, lightOcclusion, L0, L1r, L1g, L1b, count);
						} else { // If it uses default parametric attenuation
							LV_SphereSpotLight(sqlen, dirN, -pos.w, att, spotMask, angle, ldir.w, lightOcclusion, L0, L1r, L1g, L1b, count);
						}
					}
				} else if (color.w <= 1.5f) { // It is a point light
					 if (customId > 0) { // Using LUT
						float invSqRange = abs(pos.w); // Sign of range defines if it's point light (positive) or a spot light (negative)
						float dirRadius = sqlen * invSqRange;
						uint id = (uint) _UdonPointLightVolumeCubeCount * 5 + customId;
						float3 uvid = float3(sqrt(float2(0, dirRadius)), id);
						float3 att = color.rgb * LV_SAMPLE(_UdonPointLightVolumeTexture, uvid).xyz * lightOcclusion;
						L0 += att;
						L1r += dirN * att.r;
						L1g += dirN * att.g;
						L1b += dirN * att.b;
						count++;
					} else { // If it uses default parametric attenuation
						float3 l0 = 0, l1r = 0, l1g = 0, l1b = 0;
						LV_SphereLight(sqlen, dirN, pos.w, color.rgb, lightOcclusion, sqrRange, l0, l1r, l1g, l1b, count);
						float3 cubeColor = 1;
						 if (customId < 0) { // If it uses a cubemap
							uint id = -customId - 1; // Cubemap ID starts from zero and should not take in count texture array slices count.
							cubeColor = LV_SampleCubemapArray(id, LV_MultiplyVectorByQuaternion(dirN, ldir)).xyz;
						}
						L0 += l0 * cubeColor;
						L1r += l1r * cubeColor.r;
						L1g += l1g * cubeColor.g;
						L1b += l1b * cubeColor.b;
					}
				} else { // It is an area light
					LV_QuadLight(worldPos, pos.xyz, ldir, float2(pos.w, color.w - 2.0f), color.rgb, sqrRange, lightOcclusion, L0, L1r, L1g, L1b, count);
				}
			}
			void LV_SampleLightVolumeTex(float3 uvw0, float3 uvw1, float3 uvw2, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b) {
				float4 tex0 = LV_SAMPLE(_UdonLightVolume, uvw0);
				float4 tex1 = LV_SAMPLE(_UdonLightVolume, uvw1);
				float4 tex2 = LV_SAMPLE(_UdonLightVolume, uvw2);
				L0 = tex0.rgb;
				L1r = float3(tex1.r, tex2.r, tex0.a);
				L1g = float3(tex1.g, tex2.g, tex1.a);
				L1b = float3(tex1.b, tex2.b, tex2.a);
			}
			float LV_BoundsMask(float3 localUVW, float3 invLocalEdgeSmooth) {
				float3 distToMin = (localUVW + 0.5) * invLocalEdgeSmooth;
				float3 distToMax = (0.5 - localUVW) * invLocalEdgeSmooth;
				float3 fade = saturate(min(distToMin, distToMax));
				return fade.x * fade.y * fade.z;
			}
			void LV_SampleLightProbe(inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				L0 += float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				L1r += unity_SHAr.xyz;
				L1g += unity_SHAg.xyz;
				L1b += unity_SHAb.xyz;
			}
			void LV_SampleLightProbeDering(inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				L0 += float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				L1r += unity_SHAr.xyz * 0.565f;
				L1g += unity_SHAg.xyz * 0.565f;
				L1b += unity_SHAb.xyz * 0.565f;
			}
			void LV_SampleVolume(uint id, float3 localUVW, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				uint uvwID = id * 6;
				float3 uvwScaled = saturate(localUVW + 0.5) * (_UdonLightVolumeUvw[uvwID + 1].xyz - _UdonLightVolumeUvw[uvwID].xyz);
				float3 uvw0 = uvwScaled + _UdonLightVolumeUvw[uvwID].xyz;
				float3 uvw1 = uvwScaled + _UdonLightVolumeUvw[uvwID + 2].xyz;
				float3 uvw2 = uvwScaled + _UdonLightVolumeUvw[uvwID + 4].xyz;
				float3 l0, l1r, l1g, l1b;
				LV_SampleLightVolumeTex(uvw0, uvw1, uvw2, l0, l1r, l1g, l1b);
				float4 uvwOcclusion = _UdonLightVolumeOcclusionUvw[id];
				 if (uvwOcclusion.x >= 0) {
					occlusion = 1.0f - LV_SAMPLE(_UdonLightVolume, uvwOcclusion.xyz + uvwScaled * uvwOcclusion.w);
				} else {
					occlusion = 1;
				}
				float4 color = _UdonLightVolumeColor[id];
				L0 += l0 * color.rgb;
				l1r *= color.r;
				l1g *= color.g;
				l1b *= color.b;
				if (color.a != 0) {
					float3 r0 = _UdonLightVolumeRotation[id * 2].xyz;
					float3 r1 = _UdonLightVolumeRotation[id * 2 + 1].xyz;
					L1r += LV_MultiplyVectorByMatrix2x3(l1r, r0, r1);
					L1g += LV_MultiplyVectorByMatrix2x3(l1g, r0, r1);
					L1b += LV_MultiplyVectorByMatrix2x3(l1b, r0, r1);
				} else {
					L1r += l1r;
					L1g += l1g;
					L1b += l1b;
				}
			}
			float4 LV_SampleVolumeOcclusion(uint id, float3 localUVW) {
				float4 uvwOcclusion = _UdonLightVolumeOcclusionUvw[id];
				 if (uvwOcclusion.x >= 0) {
					uint uvwID = id * 6;
					float3 uvwScaled = saturate(localUVW + 0.5) * (_UdonLightVolumeUvw[uvwID + 1].xyz - _UdonLightVolumeUvw[uvwID].xyz);
					return 1.0f - LV_SAMPLE(_UdonLightVolume, uvwOcclusion.xyz + uvwScaled * uvwOcclusion.w);
				} else {
					return 1;
				}
			}
			void LV_PointLightVolumeSH(float3 worldPos, float4 occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				uint pointCount = min((uint) _UdonPointLightVolumeCount, VRCLV_MAX_LIGHTS_COUNT);
				 if (pointCount == 0) return;
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_LIGHTS_COUNT);
				uint pcount = 0; // Point lights counter
				[loop] for (uint pid = 0; pid < pointCount && pcount < maxOverdraw; pid++) {
					LV_PointLight(pid, worldPos, occlusion, L0, L1r, L1g, L1b, pcount);
				}
			}
			void LV_LightVolumeSH(float3 worldPos, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				occlusion = 1;
				float4 mOcclusion = 1; // Multiplicative occlusion. Applies on top of regular occlusion
				uint volumesCount = min((uint) _UdonLightVolumeCount, VRCLV_MAX_VOLUMES_COUNT);
				 if (volumesCount == 0) { // Legacy! Fallback to default light probes if Light Volume are not enabled or a version is too old to have a support. Legacy!
					LV_SampleLightProbe(L0, L1r, L1g, L1b);
					return;
				}
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_VOLUMES_COUNT);
				uint additiveCount = min((uint) _UdonLightVolumeAdditiveCount, VRCLV_MAX_VOLUMES_COUNT);
				bool lightProbesBlend = _UdonLightVolumeProbesBlend;
				uint volumeID_A = -1; // Main, dominant volume ID
				uint volumeID_B = -1; // Secondary volume ID to blend main with
				float3 localUVW   = 0; // Last local UVW to use in disabled Light Probes mode
				float3 localUVW_A = 0; // Main local UVW
				float3 localUVW_B = 0; // Secondary local UVW
				bool isNoA = true;
				bool isNoB = true;
				uint addVolumesCount = 0;
				[loop] for (uint id = 0; id < volumesCount; id++) {
					localUVW = LV_LocalFromVolume(id, worldPos);
					 if (LV_PointLocalAABB(localUVW)) { // Intersection test
						 if (id < additiveCount) { // Sampling additive volumes
							 if (addVolumesCount < maxOverdraw) {
								float4 occ; // Multiplicative occlusion
								LV_SampleVolume(id, localUVW, L0, L1r, L1g, L1b, occ);
								mOcclusion *= occ;
								addVolumesCount++;
							}
						} else if (isNoA) { // First, searching for volume A
							volumeID_A = id;
							localUVW_A = localUVW;
							isNoA = false;
						} else { // Next, searching for volume B if A found
							volumeID_B = id;
							localUVW_B = localUVW;
							isNoB = false;
							break;
						}
					}
				}
				 if (isNoA && lightProbesBlend) {
					LV_SampleLightProbe(L0, L1r, L1g, L1b);
					occlusion *= mOcclusion;
					return;
				}
				localUVW_A = isNoA ? localUVW : localUVW_A;
				volumeID_A = isNoA ? volumesCount - 1 : volumeID_A;
				float3 L0_A  = 0;
				float3 L1r_A = 0;
				float3 L1g_A = 0;
				float3 L1b_A = 0;
				float4 occlusion_A = 1;
				LV_SampleVolume(volumeID_A, localUVW_A, L0_A, L1r_A, L1g_A, L1b_A, occlusion_A);
				float mask = LV_BoundsMask(localUVW_A, _UdonLightVolumeInvLocalEdgeSmooth[volumeID_A]);
				 if (mask == 1 || isNoA || (_UdonLightVolumeSharpBounds && isNoB)) { // Returning SH A result if it's the center of mask or out of bounds
					L0  += L0_A;
					L1r += L1r_A;
					L1g += L1g_A;
					L1b += L1b_A;
					occlusion = occlusion_A;
					occlusion *= mOcclusion;
					return;
				}
				float3 L0_B  = 0;
				float3 L1r_B = 0;
				float3 L1g_B = 0;
				float3 L1b_B = 0;
				float4 occlusion_B = 1;
				 if (isNoB && lightProbesBlend) { // No Volume found and light volumes blending enabled
					LV_SampleLightProbe(L0_B, L1r_B, L1g_B, L1b_B);
				} else { // Blending Volume A and Volume B
					localUVW_B = isNoB ? localUVW : localUVW_B;
					volumeID_B = isNoB ? volumesCount - 1 : volumeID_B;
					LV_SampleVolume(volumeID_B, localUVW_B, L0_B, L1r_B, L1g_B, L1b_B, occlusion_B);
				}
				occlusion = lerp(occlusion_B, occlusion_A, mask);
				occlusion *= mOcclusion;
				L0  += lerp(L0_B,  L0_A,  mask);
				L1r += lerp(L1r_B, L1r_A, mask);
				L1g += lerp(L1g_B, L1g_A, mask);
				L1b += lerp(L1b_B, L1b_A, mask);
			}
			void LV_LightVolumeAdditiveSH(float3 worldPos, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				occlusion = 1;
				float4 mOcclusion = 1; // Multiplicative occlusion. Applies on top of regular occlusion
				uint additiveCount = min((uint) _UdonLightVolumeAdditiveCount, VRCLV_MAX_VOLUMES_COUNT);
				 if (additiveCount == 0 && (uint) _UdonPointLightVolumeCount == 0) return; // Legacy!
				uint volumesCount = min((uint) _UdonLightVolumeCount, VRCLV_MAX_VOLUMES_COUNT);
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_VOLUMES_COUNT);
				uint volumeID_A = -1; // Main, dominant volume ID
				uint volumeID_B = -1; // Secondary volume ID to blend main with
				float3 localUVW   = 0; // Last local UVW to use in disabled Light Probes mode
				float3 localUVW_A = 0; // Main local UVW for Y Axis and Free rotations
				float3 localUVW_B = 0; // Secondary local UVW
				bool isNoA = true;
				bool isNoB = true;
				uint addVolumesCount = 0;
				uint count = min(_UdonLightVolumeOcclusionCount == 0 ? additiveCount : volumesCount, VRCLV_MAX_VOLUMES_COUNT); // Only use all volumes if occlusion volumes are enabled
				[loop] for (uint id = 0; id < count; id++) {
					localUVW = LV_LocalFromVolume(id, worldPos);
					 if (LV_PointLocalAABB(localUVW)) { // Intersection test
						 if (id < additiveCount) { // Sampling additive volumes
							 if (addVolumesCount < maxOverdraw) {
								float4 occ; // Multiplicative occlusion
								LV_SampleVolume(id, localUVW, L0, L1r, L1g, L1b, occ);
								mOcclusion *= occ;
								addVolumesCount++;
							}
						} else if (isNoA) { // First, searching for volume A
							volumeID_A = id;
							localUVW_A = localUVW;
							isNoA = false;
						} else { // Next, searching for volume B if A found
							volumeID_B = id;
							localUVW_B = localUVW;
							isNoB = false;
							break;
						}
					}
				}
				 if (isNoA || _UdonLightVolumeOcclusionCount == 0) {
					occlusion *= mOcclusion;
					return;
				}
				localUVW_A = isNoA ? localUVW : localUVW_A;
				volumeID_A = isNoA ? volumesCount - 1 : volumeID_A;
				occlusion = LV_SampleVolumeOcclusion(volumeID_A, localUVW_A);
				float mask = LV_BoundsMask(localUVW_A, _UdonLightVolumeInvLocalEdgeSmooth[volumeID_A]);
				 if (mask == 1 || (_UdonLightVolumeSharpBounds && isNoB)) {
					occlusion *= mOcclusion;
					return; // Returning A result if it's the center of mask or out of bounds
				}
				 if (isNoB) occlusion = lerp(1, occlusion, mask);
				else occlusion = lerp(LV_SampleVolumeOcclusion(volumeID_B, localUVW_B), occlusion, mask);
				occlusion *= mOcclusion;
			}
			float3 LightVolumeSpecular(float3 f0, float smoothness, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specColor = max(float3(dot(reflect(-L1r, worldNormal), viewDir), dot(reflect(-L1g, worldNormal), viewDir), dot(reflect(-L1b, worldNormal), viewDir)), 0);
				float3 rDir = normalize(normalize(L1r) + viewDir);
				float3 gDir = normalize(normalize(L1g) + viewDir);
				float3 bDir = normalize(normalize(L1b) + viewDir);
				float rNh = saturate(dot(worldNormal, rDir));
				float gNh = saturate(dot(worldNormal, gDir));
				float bNh = saturate(dot(worldNormal, bDir));
				float roughness = 1 - smoothness * 0.9f;
				float roughExp = roughness * roughness;
				float rSpec = LV_DistributionGGX(rNh, roughExp);
				float gSpec = LV_DistributionGGX(gNh, roughExp);
				float bSpec = LV_DistributionGGX(bNh, roughExp);
				float3 specs = (rSpec + gSpec + bSpec) * f0;
				float3 coloredSpecs = specs * specColor;
				float3 a = coloredSpecs + specs * L0;
				float3 b = coloredSpecs * 3;
				return max(lerp(a, b, smoothness) * 0.5f, 0.0);
			}
			float3 LightVolumeSpecular(float3 albedo, float smoothness, float metallic, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specularf0 = lerp(0.04f, albedo, metallic);
				return LightVolumeSpecular(specularf0, smoothness, worldNormal, viewDir, L0, L1r, L1g, L1b);
			}
			float3 LightVolumeSpecularDominant(float3 f0, float smoothness, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 dominantDir = L1r + L1g + L1b;
				float3 dir = normalize(normalize(dominantDir) + viewDir);
				float nh = saturate(dot(worldNormal, dir));
				float roughness = 1 - smoothness * 0.9f;
				float roughExp = roughness * roughness;
				float spec = LV_DistributionGGX(nh, roughExp);
				return max(spec * L0 * f0, 0.0) * 1.5f;
			}
			float3 LightVolumeSpecularDominant(float3 albedo, float smoothness, float metallic, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specularf0 = lerp(0.04f, albedo, metallic);
				return LightVolumeSpecularDominant(specularf0, smoothness, worldNormal, viewDir, L0, L1r, L1g, L1b);
			}
			float3 LightVolumeEvaluate(float3 worldNormal, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				return float3(LV_EvaluateSH(L0.r, L1r, worldNormal), LV_EvaluateSH(L0.g, L1g, worldNormal), LV_EvaluateSH(L0.b, L1b, worldNormal));
			}
			void LightVolumeSH(float3 worldPos, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b, float3 worldPosOffset = 0) {
				L0 = 0; L1r = 0; L1g = 0; L1b = 0;
				if (_UdonLightVolumeEnabled == 0) {
					LV_SampleLightProbeDering(L0, L1r, L1g, L1b);
				} else {
					float4 occlusion = 1;
					LV_LightVolumeSH(worldPos + worldPosOffset, L0, L1r, L1g, L1b, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, L1r, L1g, L1b);
				}
			}
			void LightVolumeAdditiveSH(float3 worldPos, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b, float3 worldPosOffset = 0) {
				L0 = 0; L1r = 0; L1g = 0; L1b = 0;
				if (_UdonLightVolumeEnabled != 0) {
					float4 occlusion = 1;
					LV_LightVolumeAdditiveSH(worldPos + worldPosOffset, L0, L1r, L1g, L1b, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, L1r, L1g, L1b);
				}
			}
			float3 LightVolumeSH_L0(float3 worldPos, float3 worldPosOffset = 0) {
				if (_UdonLightVolumeEnabled == 0) {
					return float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				} else {
					float3 L0 = 0; float4 occlusion = 1;
					float3 unused_L1; // Let's just pray that compiler will strip everything x.x
					LV_LightVolumeSH(worldPos + worldPosOffset, L0, unused_L1, unused_L1, unused_L1, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, unused_L1, unused_L1, unused_L1);
					return L0;
				}
			}
			float3 LightVolumeAdditiveSH_L0(float3 worldPos, float3 worldPosOffset = 0) {
				if (_UdonLightVolumeEnabled == 0) {
					return 0;
				} else {
					float3 L0 = 0; float4 occlusion = 1;
					float3 unused_L1; // Let's just pray that compiler will strip everything x.x
					LV_LightVolumeAdditiveSH(worldPos + worldPosOffset, L0, unused_L1, unused_L1, unused_L1, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, unused_L1, unused_L1, unused_L1);
					return L0;
				}
			}
			float LightVolumesEnabled() {
				return _UdonLightVolumeEnabled;
			}
			float LightVolumesVersion() {
				return _UdonLightVolumeVersion == 0 ? _UdonLightVolumeEnabled : _UdonLightVolumeVersion;
			}
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_clamp;
			SamplerState sampler_trilinear_repeat;
			SamplerState sampler_point_clamp;
			SamplerState sampler_point_repeat;
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define HALF_PI float(1.5707964)
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
			#ifndef UNITY_SPECCUBE_LOD_STEPS
			#define UNITY_SPECCUBE_LOD_STEPS (6)
			#endif
			#ifndef UNITY_LIGHTING_COMMON_INCLUDED
			#define UNITY_LIGHTING_COMMON_INCLUDED
			fixed4 _LightColor0;
			fixed4 _SpecColor;
			struct UnityLight
			{
				half3 color;
				half3 dir;
				half ndotl;
			};
			struct UnityIndirect
			{
				half3 diffuse;
				half3 specular;
			};
			struct UnityGI
			{
				UnityLight light;
				UnityIndirect indirect;
			};
			struct UnityGIInput
			{
				UnityLight light;
				float3 worldPos;
				half3 worldViewDir;
				half atten;
				half3 ambient;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION) || defined(UNITY_ENABLE_REFLECTION_BUFFERS)
				float4 boxMin[2];
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				float4 boxMax[2];
				float4 probePosition[2];
				#endif
				float4 probeHDR[2];
			};
			#endif
			float _GrabMode;
			float _Mode;
			struct Unity_GlossyEnvironmentData
			{
				half roughness;
				half3 reflUVW;
			};
			#ifndef _STOCHASTICMODE_NONE
			#ifdef _STOCHASTICMODE_DELIOT_HEITZ
			float _StochasticDeliotHeitzDensity;
			#endif
			#endif
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
			float _LightingEnableLightVolumes;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			uint _UdonForceSceneLighting;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
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
				return _CameraDepthTexture.SampleLevel(sampler_point_clamp, STEREO_UV(uv), 0);
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
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaToCoverage;
			float _AlphaSharpenedA2C;
			float _AlphaMipScale;
			float _AlphaDithering;
			float _AlphaDitherGradient;
			float _AlphaDitherBias;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			#ifdef POI_PASS_OUTLINE
			float _OutlineExpansionMode;
			float4 _OutlinePersonaDirection;
			float4 _OutlineDropShadowOffset;
			float _OutlineUseVertexColorNormals;
			float _OutlineVertexColorMask;
			float _OutlineVertexColorMaskStrength;
			float _OutlineZOffsetVertexColor;
			float _OutlineZOffsetVertexColorStrength;
			float _OutlineZOffsetChannel;
			float _OutlineZOffsetMaskStrength;
			float _OutlineZOffsetInvertMaskChannel;
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
			float _EnableUDIMFaceDiscardOptions;
			float _UDIMFaceDiscardFace;
			float _UDIMFaceDiscardUV;
			float _UDIMFaceDiscardRow3_0;
			float _UDIMFaceDiscardRow3_1;
			float _UDIMFaceDiscardRow3_2;
			float _UDIMFaceDiscardRow3_3;
			float _UDIMFaceDiscardRow2_0;
			float _UDIMFaceDiscardRow2_1;
			float _UDIMFaceDiscardRow2_2;
			float _UDIMFaceDiscardRow2_3;
			float _UDIMFaceDiscardRow1_0;
			float _UDIMFaceDiscardRow1_1;
			float _UDIMFaceDiscardRow1_2;
			float _UDIMFaceDiscardRow1_3;
			float _UDIMFaceDiscardRow0_0;
			float _UDIMFaceDiscardRow0_1;
			float _UDIMFaceDiscardRow0_2;
			float _UDIMFaceDiscardRow0_3;
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
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float _ShadowBorderMapToggle;
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
			#ifdef POI_UZUMORE
			float _UzumoreEnabled;
			float _UzumoreAmount;
			float _UzumoreBias;
			#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _UzumoreMask;
			#endif
			float _UzumoreMaskUV;
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
				uint vertexId : TEXCOORD4;
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
				float worldDir : TEXCOORD8;
				float2 fogData: TEXCOORD10;
				UNITY_SHADOW_COORDS(12)
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
				float2 uv[10];
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
				float nDotVCentered;
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
			static float4 PoiSHAr = 0;
			static float4 PoiSHAg = 0;
			static float4 PoiSHAb = 0;
			static float4 PoiSHBr = 0;
			static float4 PoiSHBg = 0;
			static float4 PoiSHBb = 0;
			static float4 PoiSHC  = 0;
			half3 PoiSHEval_L0L1(half4 normal)
			{
				half3 x;
				x.r = dot(PoiSHAr, normal);
				x.g = dot(PoiSHAg, normal);
				x.b = dot(PoiSHAb, normal);
				return x;
			}
			half3 PoiSHEval_L2(half4 normal)
			{
				half3 x1, x2;
				half4 vB = normal.xyzz * normal.yzzx;
				x1.r = dot(PoiSHBr, vB);
				x1.g = dot(PoiSHBg, vB);
				x1.b = dot(PoiSHBb, vB);
				half  vC = normal.x*normal.x - normal.y*normal.y;
				x2    = PoiSHC.rgb * vC;
				return x1 + x2;
			}
			half3 PoiShadeSH9 (half4 normal)
			{
				half3 res = PoiSHEval_L0L1(normal);
				res += PoiSHEval_L2(normal);
				#ifdef UNITY_COLORSPACE_GAMMA
				res = LinearToGammaSpace(res);
				#endif
				return res;
			}
			inline half4 Pow5(half4 x)
			{
				return x * x * x * x * x;
			}
			inline half3 FresnelLerp(half3 F0, half3 F90, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return lerp(F0, F90, t);
			}
			inline half3 FresnelTerm(half3 F0, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return F0 + (1 - F0) * t;
			}
			half perceptualRoughnessToMipmapLevel(half perceptualRoughness)
			{
				return perceptualRoughness * UNITY_SPECCUBE_LOD_STEPS;
			}
			half3 Unity_GlossyEnvironment(UNITY_ARGS_TEXCUBE(tex), half4 hdr, Unity_GlossyEnvironmentData glossIn)
			{
				half perceptualRoughness = glossIn.roughness /* perceptualRoughness */ ;
				#if 0
				float m = PerceptualRoughnessToRoughness(perceptualRoughness); // m is the real roughness parameter
				const float fEps = 1.192092896e-07F;        // smallest such that 1.0+FLT_EPSILON != 1.0  (+1e-4h is NOT good here. is visibly very wrong)
				float n = (2.0 / max(fEps, m * m)) - 2.0;        // remap to spec power. See eq. 21 in --> https://dl.dropboxusercontent.com/u/55891920/papers/mm_brdf.pdf
				n /= 4;                                     // remap from n_dot_h formulatino to n_dot_r. See section "Pre-convolved Cube Maps vs Path Tracers" --> https://s3.amazonaws.com/docs.knaldtech.com/knald/1.0.0/lys_power_drops.html
				perceptualRoughness = pow(2 / (n + 2), 0.25);      // remap back to square root of real roughness (0.25 include both the sqrt root of the conversion and sqrt for going from roughness to perceptualRoughness)
				#else
				perceptualRoughness = perceptualRoughness * (1.7 - 0.7 * perceptualRoughness);
				#endif
				half mip = perceptualRoughnessToMipmapLevel(perceptualRoughness);
				half3 R = glossIn.reflUVW;
				half4 rgbm = UNITY_SAMPLE_TEXCUBE_LOD(tex, R, mip);
				return DecodeHDR(rgbm, hdr);
			}
			half3 UnpackScaleNormalDXT5nm(half4 packednormal, half bumpScale)
			{
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
			}
			half3 LerpWhiteTo(half3 b, half t)
			{
				half oneMinusT = 1 - t;
				return half3(oneMinusT, oneMinusT, oneMinusT) + b * t;
			}
			inline float GGXTerm(float NdotH, float roughness)
			{
				float a2 = roughness * roughness;
				float d = (NdotH * a2 - NdotH) * NdotH + 1.0f; // 2 mad
				return UNITY_INV_PI * a2 / (d * d + 1e-7f); // This function is not intended to be running on Mobile,
			}
			Unity_GlossyEnvironmentData UnityGlossyEnvironmentSetup(half Smoothness, half3 worldViewDir, half3 Normal, half3 fresnel0)
			{
				Unity_GlossyEnvironmentData g;
				g.roughness /* perceptualRoughness */ = 1 - Smoothness;
				g.reflUVW = reflect(-worldViewDir, Normal);
				return g;
			}
			half3 UnpackScaleNormalRGorAG(half4 packednormal, half bumpScale)
			{
				#if defined(UNITY_NO_DXT5nm)
				half3 normal = packednormal.xyz * 2 - 1;
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				return normal;
				#elif defined(UNITY_ASTC_NORMALMAP_ENCODING)
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				normal.xy *= bumpScale;
				return normal;
				#else
				packednormal.x *= packednormal.w;
				half3 normal;
				normal.xy = (packednormal.xy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
				#endif
			}
			half3 UnpackScaleNormal(half4 packednormal, half bumpScale)
			{
				return UnpackScaleNormalRGorAG(packednormal, bumpScale);
			}
			half3 BlendNormals(half3 n1, half3 n2)
			{
				return normalize(half3(n1.xy + n2.xy, n1.z * n2.z));
			}
			inline float2 Pow4(float2 x)
			{
				return x * x * x * x;
			}
			inline float3 Unity_SafeNormalize(float3 inVec)
			{
				float dp3 = max(0.001f, dot(inVec, inVec));
				return inVec * rsqrt(dp3);
			}
			inline float3 BoxProjectedCubemapDirection(float3 worldRefl, float3 worldPos, float4 cubemapCenter, float4 boxMin, float4 boxMax)
			{
				
				if (cubemapCenter.w > 0.0)
				{
					float3 nrdir = normalize(worldRefl);
					#if 1
					float3 rbmax = (boxMax.xyz - worldPos) / nrdir;
					float3 rbmin = (boxMin.xyz - worldPos) / nrdir;
					float3 rbminmax = (nrdir > 0.0f) ? rbmax : rbmin;
					#else // Optimized version
					float3 rbmax = (boxMax.xyz - worldPos);
					float3 rbmin = (boxMin.xyz - worldPos);
					float3 select = step(float3(0, 0, 0), nrdir);
					float3 rbminmax = lerp(rbmax, rbmin, select);
					rbminmax /= nrdir;
					#endif
					float fa = min(min(rbminmax.x, rbminmax.y), rbminmax.z);
					worldPos -= cubemapCenter.xyz;
					worldRefl = worldPos + nrdir * fa;
				}
				return worldRefl;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, Unity_GlossyEnvironmentData glossIn)
			{
				half3 specular;
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				half3 originalReflUVW = glossIn.reflUVW;
				glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[0], data.boxMin[0], data.boxMax[0]);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				specular = unity_IndirectSpecColor.rgb;
				#else
				half3 env0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), data.probeHDR[0], glossIn);
				#ifdef UNITY_SPECCUBE_BLENDING
				const float kBlendFactor = 0.99999;
				float blendLerp = data.boxMin[0].w;
				
				if (blendLerp < kBlendFactor)
				{
					#ifdef UNITY_SPECCUBE_BOX_PROJECTION
					glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[1], data.boxMin[1], data.boxMax[1]);
					#endif
					half3 env1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), data.probeHDR[1], glossIn);
					specular = lerp(env1, env0, blendLerp);
				}
				else
				{
					specular = env0;
				}
				#else
				specular = env0;
				#endif
				#endif
				return specular * occlusion;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, half3 normalWorld, Unity_GlossyEnvironmentData glossIn)
			{
				return UnityGI_IndirectSpecular(data, occlusion, glossIn);
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
			float dotToDegrees(float dot)
			{
				dot = clamp(dot, -1.0, 1.0);
				return degrees(acos(dot));
			}
			float dotToDegrees(float3 a, float3 b)
			{
				return dotToDegrees(dot(normalize(a), normalize(b)));
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
				float3 L0 = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, PoiSHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, PoiSHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, PoiSHAb.xyz, normal.xyz);
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
				x.r = length(PoiSHAr);
				x.g = length(PoiSHAg);
				x.b = length(PoiSHAb);
				x1.r = length(PoiSHBr);
				x1.g = length(PoiSHBg);
				x1.b = length(PoiSHBb);
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
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
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
			inline float poiRand(float2 co)
			{
				uint2 p = (uint2)(co * 1000.0);
				p = p * 1664525u + 1013904223u;
				p.x += p.y * 1664525u;
				p.y += p.x * 1664525u;
				p ^= p >> 16u;
				return (float)p.x * (1.0 / 4294967296.0);
			}
			inline float4 poiRand4(float2 seed)
			{
				uint4 p = (uint4)(seed.xyxy * float4(1000.0, 1337.0, 2341.0, 3571.0));
				p = p * 1664525u + 1013904223u;
				p.xyzw += p.yzwx * 1664525u;
				p.xyzw += p.zwxy * 1664525u;
				p ^= p >> 16u;
				return (float4)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float2 seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float poiRand3(float seed)
			{
				uint p = (uint)(seed * 1000.0);
				p = p * 1664525u + 1013904223u;
				p += (p >> 16u);
				p ^= p >> 16u;
				return (float)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float2 seed)
			{
				uint3 p = (uint3)(seed.xyxy * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float3 seed)
			{
				uint3 p = (uint3)(seed * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3Range(float2 Seed, float Range)
			{
				float3 r = poiRand3(Seed);
				return (r * 2.0 - 1.0) * Range;
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
			float3 _VRChatMirrorCameraPos;
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return unity_StereoWorldSpaceCameraPos[0] * .5 + unity_StereoWorldSpaceCameraPos[1] * .5;
				#endif
				return _VRChatMirrorMode == 1 ? _VRChatMirrorCameraPos : _WorldSpaceCameraPos;
			}
			#ifdef POI_AUDIOLINK
			inline int poiALBandPass(int bandIdx)
			{
				bandIdx = clamp(bandIdx, 0, 3);
				return bandIdx == 0 ? ALPASS_AUDIOBASS : bandIdx == 1 ? ALPASS_AUDIOLOWMIDS : bandIdx == 2 ? ALPASS_AUDIOHIGHMIDS : ALPASS_AUDIOTREBLE;
			}
			#endif
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
			float4 QuaternionFromMatrix(
			float m00, float m01, float m02,
			float m10, float m11, float m12,
			float m20, float m21, float m22)
			{
				float4 q;
				float trace = m00 + m11 + m22;
				if (trace > 0)
				{
					float s = sqrt(trace + 1) * 2;
					q.w = 0.25 * s;
					q.x = (m21 - m12) / s;
					q.y = (m02 - m20) / s;
					q.z = (m10 - m01) / s;
				}
				else if (m00 > m11 && m00 > m22)
				{
					float s = sqrt(1 + m00 - m11 - m22) * 2;
					q.w = (m21 - m12) / s;
					q.x = 0.25 * s;
					q.y = (m01 + m10) / s;
					q.z = (m02 + m20) / s;
				}
				else if (m11 > m22)
				{
					float s = sqrt(1 + m11 - m00 - m22) * 2;
					q.w = (m02 - m20) / s;
					q.x = (m01 + m10) / s;
					q.y = 0.25 * s;
					q.z = (m12 + m21) / s;
				}
				else
				{
					float s = sqrt(1 + m22 - m00 - m11) * 2;
					q.w = (m10 - m01) / s;
					q.x = (m02 + m20) / s;
					q.y = (m12 + m21) / s;
					q.z = 0.25 * s;
				}
				return q;
			}
			float4 MulQuat(float4 a, float4 b)
			{
				return float4(
				a.w * b.x + a.x * b.w + a.y * b.z - a.z * b.y,
				a.w * b.y - a.x * b.z + a.y * b.w + a.z * b.x,
				a.w * b.z + a.x * b.y - a.y * b.x + a.z * b.w,
				a.w * b.w - a.x * b.x - a.y * b.y - a.z * b.z
				);
			}
			float4 QuaternionFromBasis(float3 sx, float3 sy, float3 sz)
			{
				return QuaternionFromMatrix(
				sx.x, sy.x, sz.x,
				sx.y, sy.y, sz.y,
				sx.z, sy.z, sz.z
				);
			}
			float4 BuildQuatFromForwardUp(float3 forward, float3 up)
			{
				float3 f = normalize(forward);
				float3 u = normalize(up);
				float3 x = normalize(cross(u, f));
				float3 y = cross(f, x);
				return QuaternionFromBasis(x, y, f);
			}
			float3 QuaternionToEuler(float4 q)
			{
				float3 euler;
				float sinr_cosp = 2 * (q.w * q.z + q.x * q.y);
				float cosr_cosp = 1 - 2 * (q.z * q.z + q.x * q.x);
				euler.z = atan2(sinr_cosp, cosr_cosp) * 57.2958;
				float sinp = 2 * (q.w * q.x - q.y * q.z);
				if (abs(sinp) >= 1)
				euler.x = (sinp >= 0 ? 1 : - 1) * 90;
				else
				euler.x = asin(sinp) * 57.2958;
				float siny_cosp = 2 * (q.w * q.y + q.z * q.x);
				float cosy_cosp = 1 - 2 * (q.x * q.x + q.y * q.y);
				euler.y = atan2(siny_cosp, cosy_cosp) * 57.2958;
				return euler;
			}
			float4 EulerToQuaternion(float3 euler)
			{
				float3 eulerRad = euler * 0.0174533;
				float cx = cos(eulerRad.x * 0.5);
				float sx = sin(eulerRad.x * 0.5);
				float cy = cos(eulerRad.y * 0.5);
				float sy = sin(eulerRad.y * 0.5);
				float cz = cos(eulerRad.z * 0.5);
				float sz = sin(eulerRad.z * 0.5);
				float4 q;
				q.w = cx * cy * cz + sx * sy * sz;
				q.x = sx * cy * cz - cx * sy * sz;
				q.y = cx * sy * cz + sx * cy * sz;
				q.z = cx * cy * sz - sx * sy * cz;
				return q;
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
			float3 RotateByQuaternion(float4 q, float3 v)
			{
				float3 u = q.xyz;
				float s = q.w;
				return 2.0 * dot(u, v) * u
				+ (s * s - dot(u, u)) * v
				+ 2.0 * s * cross(u, v);
			}
			float4 SlerpQuaternion(float4 qa, float4 qb, float t)
			{
				float cosHalfTheta = dot(qa, qb);
				if (cosHalfTheta < 0.0)
				{
					qb = -qb;
					cosHalfTheta = -cosHalfTheta;
				}
				if (cosHalfTheta > 0.9995)
				{
					float4 qr = normalize(qa * (1 - t) + qb * t);
					return qr;
				}
				float halfTheta = acos(cosHalfTheta);
				float sinHalfTheta = sqrt(1.0 - cosHalfTheta * cosHalfTheta);
				float a = sin((1 - t) * halfTheta) / sinHalfTheta;
				float b = sin(t * halfTheta) / sinHalfTheta;
				return qa * a + qb * b;
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
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
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
				float3 res = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w);
				res.r += dot(PoiSHBr, vB);
				res.g += dot(PoiSHBg, vB);
				res.b += dot(PoiSHBb, vB);
				res += PoiSHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(PoiSHAr.rgb, N);
				l1.g = dot(PoiSHAg.rgb, N);
				l1.b = dot(PoiSHAb.rgb, N);
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
			float evalRamp4(float time, float4 ramp)
			{
				return lerp(ramp.x, ramp.y, smoothstep(ramp.z, ramp.w, time));
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
			void applyUnityFog(inout float3 col, float2 fogData)
			{
				float fogFactor = 1.0;
				float depth = UNITY_Z_0_FAR_FROM_CLIPSPACE(fogData.x);
				if (unity_FogParams.z != unity_FogParams.w)
				{
					fogFactor = depth * unity_FogParams.z + unity_FogParams.w;
				}
				else if (fogData.y)
				{
					float exponent_val = unity_FogParams.x * depth;
					fogFactor = exp2(-exponent_val * exponent_val);
				}
				else if (unity_FogParams.y != 0.0f)
				{
					float exponent = unity_FogParams.y * depth;
					fogFactor = exp2(-exponent);
				}
				fixed3 appliedFogColor = unity_FogColor.rgb;
				#if defined(UNITY_PASS_FORWARDADD)
				appliedFogColor = fixed3(0, 0, 0);
				#endif
				col.rgb = lerp(appliedFogColor, col.rgb, saturate(fogFactor));
			}
			#ifdef POI_UDIMDISCARD
			float shouldPerformUDIMDiscard(float2 udim, float4 UDIMDiscardRows[4])
			{
				float shouldDiscard = 0;
				float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
				(udim.x >= 1 && udim.x < 2),
				(udim.x >= 2 && udim.x < 3),
				(udim.x >= 3 && udim.x < 4));
				shouldDiscard += (udim.y >= 0 && udim.y < 1) * dot(UDIMDiscardRows[0], xMask);
				shouldDiscard += (udim.y >= 1 && udim.y < 2) * dot(UDIMDiscardRows[1], xMask);
				shouldDiscard += (udim.y >= 2 && udim.y < 3) * dot(UDIMDiscardRows[2], xMask);
				shouldDiscard += (udim.y >= 3 && udim.y < 4) * dot(UDIMDiscardRows[3], xMask);
				shouldDiscard *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
				const float threshold = 0.001;
				return threshold - shouldDiscard;
			}
			#endif
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
			#ifdef POI_UZUMORE
			inline float sdPlane(float3 p, float3 n, float h)
			{
				return dot(p, normalize(n)) + h;
			}
			float3 calcIntrudePos(float3 pos, float3 normalOS, float2 uv)
			{
				float3 wnormal = UnityObjectToWorldNormal(normalOS);
				float3 wpos = mul(unity_ObjectToWorld, float4(pos, 1.0)).xyz;
				float3 camDir = -UNITY_MATRIX_V._m20_m21_m22;
				float3 camPos = _WorldSpaceCameraPos;
				float near = _ProjectionParams.y;
				#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
				float uzumoreMask = _UzumoreMask.SampleLevel(sampler_point_clamp, uv, 0)[3.0];
				#else
				float uzumoreMask = 1;
				#endif
				float maxAmount = 0.1 * uzumoreMask;
				float maxBias = 0.001;
				float d = sdPlane(wpos - camPos, -camDir, (near + maxBias));
				float intrudeAmount = clamp(d, 0, maxAmount);
				if (intrudeAmount > 0.0f && dot(camDir, wnormal) < - 0.2)
				{
					float biasRate = min(1.0f, intrudeAmount / max(maxAmount, 0.00001));
					float bias = maxBias * biasRate;
					float3 extrude = (intrudeAmount - bias) * camDir;
					return mul(unity_WorldToObject, float4(wpos + extrude, 1.0)).xyz;
				}
				return pos;
			}
			#endif
			VertexOut vert(appdata v)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_AUDIOLINK
				float vertexAudioLink[5];
				vertexAudioLink[0] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 0))[0];
				vertexAudioLink[1] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 1))[0];
				vertexAudioLink[2] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 2))[0];
				vertexAudioLink[3] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 3))[0];
				vertexAudioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
				#endif
				#ifdef POI_UDIMDISCARD
				
				if(0.0 == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * (1.0 == 0));
					udim += (v.uv1.xy * (1.0 == 1));
					udim += (v.uv2.xy * (1.0 == 2));
					udim += (v.uv3.xy * (1.0 == 3));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					if(shouldDiscard < 0) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				#ifdef POI_UZUMORE
				if (_UzumoreEnabled)
				{
					v.vertex.xyz = calcIntrudePos(v.vertex.xyz, v.normal, vertexUV(v, 3.0));
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
				float4 outlineMaskTex = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, 0.0), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0));
				float outlineMask = outlineMaskTex[1.0];
				float outLineZOffset = abs(lerp(1, outlineMaskTex[0.0], 1.0) - 0.0);
				if (0.0 > 0)
				{
					outlineMask *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				if (0.0)
				{
					outLineZOffset *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				float3 outlineNormal = 0.0 ? o.normal : v.normal;
				if (0.0)
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if (0.0) // 0 Local, 1 World
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
				if (1.0)
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, 1.0), 0.5);
				}
				float lineWidth = 0.08;
				#ifdef POI_AUDIOLINK
				if (1.0)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, 0.0)));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * 1.0 / 100) * outlineMask * distanceOffset;
				if (1.0 == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + PoiSHAr.xyz + PoiSHAg.xyz + PoiSHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if (0.0 == 0)
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
				o.fogData.x = o.pos.z; // This is used for fog calculations, so we need to ensure it's in clip space
				#ifdef FOG_EXP2
				o.fogData.y = 1;
				#else
				o.fogData.y = 0;
				#endif
				#ifdef POI_PASS_OUTLINE
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += 0.0 * outLineZOffset * - 0.0001;
				#else
				o.pos.z += 0.0 * outLineZOffset * 0.0001;
				#endif
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
				o.worldDir = dot(o.pos, CalculateFrustumCorrection());
				if (_RenderingReduceClipDistance)
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
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D(float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1, 311.7)), dot(s, float2(269.5, 183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
				}
			}
			inline half Dither8x8Bayer(int x, int y)
			{
				const half dither[ 64 ] = {
					0.015625, 0.765625, 0.203125, 0.953125, 0.06250, 0.81250, 0.25000, 1.00000,
					0.515625, 0.265625, 0.703125, 0.453125, 0.56250, 0.31250, 0.75000, 0.50000,
					0.140625, 0.890625, 0.078125, 0.828125, 0.18750, 0.93750, 0.12500, 0.87500,
					0.640625, 0.390625, 0.578125, 0.328125, 0.68750, 0.43750, 0.62500, 0.37500,
					0.046875, 0.796875, 0.234375, 0.984375, 0.03125, 0.78125, 0.21875, 0.96875,
					0.546875, 0.296875, 0.734375, 0.484375, 0.53125, 0.28125, 0.71875, 0.46875,
					0.171875, 0.921875, 0.109375, 0.859375, 0.15625, 0.90625, 0.09375, 0.84375,
					0.671875, 0.421875, 0.609375, 0.359375, 0.65625, 0.40625, 0.59375, 0.34375
				};
				int r = y * 8 + x;
				return dither[r];
			}
			half calcDither(half2 grabPos)
			{
				return Dither8x8Bayer(glsl_mod(grabPos.x, 8), glsl_mod(grabPos.y, 8));
			}
			void applyDithering(inout PoiFragData poiFragData, in PoiCam poiCam)
			{
				if (1.0)
				{
					float dither = calcDither(poiCam.posScreenPixels) - 0.0;
					poiFragData.alpha = saturate(poiFragData.alpha - (dither * (1 - poiFragData.alpha) * 0.1));
				}
			}
			void ApplyAlphaToCoverage(inout PoiFragData poiFragData, in PoiMesh poiMesh)
			{
				
				if (1.0 == 1)
				{
					
					if (1.0 && 1.0)
					{
						poiFragData.alpha *= 1 + max(0, CalcMipLevel(poiMesh.uv[0] * float4(0.0004882813,0.0004882813,2048,2048).zw)) * 0.05;
						poiFragData.alpha = (poiFragData.alpha - 0.5) / max(fwidth(poiFragData.alpha), 0.0001) + 0.5;
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
				}
			}
			#ifdef POI_PASS_OUTLINE
			void applyOutlineColor(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiLight poiLight, in PoiMods poiMods, in PoiCam poiCam)
			{
				clip(1.0 - 0.01);
				float OutlineMask = tex2D(_OutlineMask, TRANSFORM_TEX(poiMesh.uv[0.0], _OutlineMask) + _Time.x * float4(0,0,0,0))[1.0];
				if (0.0 > 0)
				{
					OutlineMask *= lerp(1, poiMesh.vertexColor[0.0 - 1], 1.0);
				}
				if (1.0)
				{
					float lineWidth = 0.08;
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]);
					}
					#endif
					clip(OutlineMask * lineWidth - 0.001);
				}
				float4 col = POI2D_SAMPLER_PAN(_OutlineTexture, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiFragData.baseColor = lerp(col, col * poiFragData.baseColor * lerp(1, poiFragData.baseColor, 0.0), 0.0);
				float4 outlineColor = float4(0,0,0,1);
				#ifdef POI_AUDIOLINK
				if (0.0 && poiMods.audioLinkAvailable)
				{
					outlineColor = lerp(outlineColor, float4(1,1,1,1), smoothstep(float4(0,1,0,0).x, float4(0,1,0,0).y, poiMods.audioLink[0.0]));
				}
				#endif
				poiFragData.baseColor *= poiThemeColor(poiMods, outlineColor.rgb, 0.0);
				col.a *= outlineColor.a;
				if (0.0)
				{
					float4 hsvg = float4(0.0, 1.0, 1.0, 1.0);
					hsvg.r += 0.0 * _Time.x;
					poiFragData.baseColor.rgb = lilToneCorrection(poiFragData.baseColor.rgb, hsvg);
				}
				if (1.0 == 2)
				{
					poiFragData.baseColor = lerp(poiFragData.baseColor, poiLight.directColor, 0.0);
				}
				if (0.0)
				{
					poiFragData.alpha = col.a;
				}
				else
				{
					poiFragData.alpha *= col.a;
				}
				if (0.0)
				{
					float3 position = 1.0 ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.alpha *= lerp(0.0, 1.0, smoothstep(0.0, 0.0, distance(position, poiCam.worldPos)));
				}
				float emission = 0.0;
				#ifdef POI_AUDIOLINK
				if (poiMods.audioLinkAvailable)
				{
					emission += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]);
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
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.w), float4(1,1,1,1).a);
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
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
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
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
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i, in uint facing)
			{
				if(0.0 == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, 1.0));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				if(0.0 && saturate(facing) == 0.0) // Run if Face Discard enabled & this is the face to discard
				{
					float2 faceUdim = floor(vertexUV(i, 0.0));
					float4 UDIMFaceDiscardRows[4];
					UDIMFaceDiscardRows[0] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[1] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[2] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(faceUdim, UDIMFaceDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				return;
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
			sampler2D_float unity_NHxRoughness;
			half3 BRDF3_Direct(half3 diffColor, half3 specColor, half rlPow4, half smoothness)
			{
				half LUT_RANGE = 16.0; // must match range in NHxRoughness() function in GeneratedTextures.cpp
				half specular = tex2D(unity_NHxRoughness, half2(rlPow4, 1 - smoothness)).r * LUT_RANGE;
				#if defined(_SPECULARHIGHLIGHTS_OFF)
				specular = 0.0;
				#endif
				return diffColor + specular * specColor;
			}
			half3 BRDF3_Indirect(half3 diffColor, half3 specColor, UnityIndirect indirect, half grazingTerm, half fresnelTerm)
			{
				half3 c = indirect.diffuse * diffColor;
				c += indirect.specular * lerp(specColor, grazingTerm, fresnelTerm);
				return c;
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
				if (3.0 == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if (3.0 == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if (3.0 == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = 0.35;
					#endif
					float2 ToonAddGradient = float2(0.43, 0.82);
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
				shadowStrength = lerp(0, shadowStrength, 1.0);
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, 0.0);
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, 0.0);
				float4 shadowBorderMask = 1;
				if (0.0)
				{
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
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
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[0.0], float4(1,1,0,0));
					if (0.0)
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow(0.0, 4)), max(abs(ddy(shadowBorderMaskUV)), pow(0.0, 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = 0.0 ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
					#endif
				}
				if (0.0 == 4)
				{
					lightMap.xyz = poiLight.lightMap;
				}
				if (1.0)
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, 0.5, 0.3 * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, 0.25, 0.1 * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r, 0.0);
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, 0.5, 0.3 * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, 0.25, 0.1 * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, 0.5, 0.15 * blurMap.r, 0.0);
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = 0.0 ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				#if defined(PROP_SHADOWSTRENGTHMASK) || !defined(OPTIMIZER_ENABLED)
				float4 shadowStrengthMask = POI2D_SAMPLER_PAN(_ShadowStrengthMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 shadowStrengthMask = 1;
				#endif
				if (0.0 == 1)
				{
					float3 flatN = normalize(mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.25, 1.0)));//normalize(LIL_MATRIX_M._m02_m12_m22);
					float lnFlat = saturate((dot(flatN, poiLight.direction) + 1.0) / 1.0);
					lns = lerp(lnFlat, lns, shadowStrengthMask.r);
				}
				else if (0.0 == 0)
				{
					shadowStrength *= shadowStrengthMask.r;
				}
				float3 indirectColor = 1;
				if (float4(0.5775805,0.6653873,0.7835379,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.5775805,0.6653873,0.7835379,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
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
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, 1.0);
				#ifndef POI_PASS_ADD
				indirectColor = lerp(indirectColor, poiLight.directColor, poiLight.indirectColor * 0.0);
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
						float lightingMode = 3.0;
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
							float2 ToonAddGradient = float2(0.43, 0.82);
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * 0.35, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
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
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, 5.0));
				float backlightLN = dot(normalize(-headDir * 1.0 + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if (1) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if (1) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, 0.52, 0.05);
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && 1 ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, 0.0);
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiSHAr = unity_SHAr;
				PoiSHAg = unity_SHAg;
				PoiSHAb = unity_SHAb;
				PoiSHBr = unity_SHBr;
				PoiSHBg = unity_SHBg;
				PoiSHBb = unity_SHBb;
				PoiSHC =  unity_SHC;
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
				applyUDIMDiscard(i, facing);
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
				if (!poiMesh.isFrontFace && 1)
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
				float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
				float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
				poiMesh.uv[9] = float2(dot(worldViewRight, poiMesh.normals[0]), dot(worldViewUp, poiMesh.normals[0])) * 0.5 + 0.5;
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
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				mainTexture.a = max(mainTexture.a, 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.0);
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
				poiCam.worldDirection.w = i.worldDir;
				calculateGlobalThemes(poiMods);
				if (_UdonForceSceneLighting)
				{
					_LightingMinLightBrightness = 0;
					_LightingCapEnabled = 0;
					_LightingMonochromatic = 0;
				}
				poiLight.finalLightAdd = 0;
				#ifdef UNITY_PASS_FORWARDBASE
				float3 L0 = float3(0, 0, 0);
				float3 L1r = float3(0, 0, 0);
				float3 L1g = float3(0, 0, 0);
				float3 L1b = float3(0, 0, 0);
				if (_UdonLightVolumeEnabled && 1.0)
				{
					LightVolumeSH(poiMesh.worldPos, L0, L1r, L1g, L1b);
					PoiSHAr = float4(L1r, L0.r);
					PoiSHAg = float4(L1g, L0.g);
					PoiSHAb = float4(L1b, L0.b);
					PoiSHBr = 0;
					PoiSHBg = 0;
					PoiSHBb = 0;
					PoiSHC = 0;
				}
				#endif
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, 1.0), lerp(1, AOMaps.g, 0.0)), lerp(1, AOMaps.b, 0.0)), lerp(1, AOMaps.a, 0.0));
				#else
				poiLight.occlusion = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, 1.0) * lerp(1, ShadowMasks.g, 0.0) * lerp(1, ShadowMasks.b, 0.0) * lerp(1, ShadowMasks.a, 0.0);
				#else
				poiLight.shadowMask = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if (1.0)
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && 1.0 == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if (1.0)
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
						poiLight.vColor[index] = 1.0 ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], _LightingAdditiveLimit) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), 0.0);
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if (0.0 == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(PoiSHAr + PoiSHAg + PoiSHAb)), 0);
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
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], 1.0), 1));
				}
				if (0.0 == 1) // More standard approach to light color
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
				if (0.0 == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * 1.0, max(PoiShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), PoiShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * 1.0));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if (0.0 == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = 0.0;
				if (0.0 == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * PoiSHAr.xyz + 0.333333 * PoiSHAg.xyz + 0.333333 * PoiSHAb.xyz + 0.333333;
				}
				if (0.0 == 1 || 0.0 == 2)
				{
					if (0.0 == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if (0.0 == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode = 1;
					}
				}
				if (0.0 == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if (0.0 == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if (0.0 == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - 0.0 : 0.0);
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? 0.0 : - 0.0);
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
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if (0.0 == 0)
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
				poiLight.nDotVCentered = abs(dot(poiMesh.normals[1], normalize(getCameraPosition() - i.worldPos.xyz)));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
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
					if (0.0 > 0)
					{
						float sdfLod = pow(0.0, 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= 1.0;
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= 1.0;
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
				if (0.0 == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				if (_LightingCapEnabled)
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if (0.0)
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), 0.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * _PPLightingMultiplier, 0);
				poiLight.directColor = max(poiLight.directColor + 0.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor * _PPLightingMultiplier, 0);
				poiLight.indirectColor = max(poiLight.indirectColor + 0.0, 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if (1.0)
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
				poiLight.directColor = 1.0 ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, _LightingAdditiveLimit) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, 0.35);
				poiLight.indirectColor = 1.0 ? MaxLuminance(poiLight.indirectColor, _LightingAdditiveLimit) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), 0.0);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), 0.0);
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
				if (0.0 == 0 || 0.0 == 1 || 0.0 == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if (0.0 == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb;
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#else
				poiFragData.baseColor *= poiThemeColor(poiMods, _TwoPassColor.rgb, _TwoPassColorThemeIndex);
				poiFragData.alpha = mainTexture.a * _TwoPassColor.a;
				#endif
				if (2.0)
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ? 0.0 * - 1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if (1.0)
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
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, poiLight.rampedLightMap);
				}
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#ifdef POI_GRABPASS
				poiLight.finalLighting = max(poiLight.finalLighting, 0.0001);
				#endif
				#ifdef POI_PASS_OUTLINE
				applyOutlineColor(poiFragData, poiMesh, poiLight, poiMods, poiCam);
				#endif
				
				if (0.0)
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				if (1.0)
				{
					float3 position = 1.0 ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.finalColor *= lerp(poiThemeColor(poiMods, float4(0.2788943,0.2788943,0.2788943,1).rgb, 0.0), poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), smoothstep(0.009, 0.07, distance(position, poiCam.worldPos)));
					if (0.0)
					{
						poiFragData.finalColor = lerp(poiFragData.finalColor * float4(0.2788943,0.2788943,0.2788943,1).rgb, poiFragData.finalColor, saturate(poiMesh.isFrontFace));
					}
				}
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.alpha = 0.0 ? 1 : poiFragData.alpha;
				#else
				poiFragData.alpha = _AlphaForceOpaque2 ? 1 : poiFragData.alpha;
				#endif
				ApplyAlphaToCoverage(poiFragData, poiMesh);
				applyDithering(poiFragData, poiCam);
				if (1.0 == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - 0.5);
				poiFragData.finalColor += poiFragData.emission * poiMods.globalEmission;
				applyUnityFog(poiFragData.finalColor, i.fogData);
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
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
			Cull Back
			AlphaToMask Off
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define COLOR_GRADING_HDR_3D 
 #define POI_ANISOTROPICS 
 #define POI_BACKLIGHT 
 #define POI_CLEARCOAT 
 #define POI_ENVIRORIM 
 #define POI_LTCGI 
 #define POI_MATCAP0 
 #define POI_MATCAP2 
 #define POI_RIM2 
 #define POI_STYLIZED_StylizedSpecular 
 #define POI_UDIMDISCARD 
 #define POI_UZUMORE 
 #define VIGNETTE_MASKED 
 #define _GLOSSYREFLECTIONS_OFF 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_MATCAP 
 #define PROP_MATCAP2 
 #define PROP_MATCAP2MASK 
 #define PROP_MATCAP3 
 #define PROP_RIMMASK 
 #define PROP_CLEARCOATMAPS 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma multi_compile_instancing
			#pragma multi_compile_shadowcaster
			#pragma multi_compile_vertex _ FOG_EXP2
			#define POI_PASS_SHADOW
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			#include "AutoLight.cginc"
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_clamp;
			SamplerState sampler_trilinear_repeat;
			SamplerState sampler_point_clamp;
			SamplerState sampler_point_repeat;
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define HALF_PI float(1.5707964)
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
			#ifndef UNITY_SPECCUBE_LOD_STEPS
			#define UNITY_SPECCUBE_LOD_STEPS (6)
			#endif
			#ifndef UNITY_LIGHTING_COMMON_INCLUDED
			#define UNITY_LIGHTING_COMMON_INCLUDED
			fixed4 _LightColor0;
			fixed4 _SpecColor;
			struct UnityLight
			{
				half3 color;
				half3 dir;
				half ndotl;
			};
			struct UnityIndirect
			{
				half3 diffuse;
				half3 specular;
			};
			struct UnityGI
			{
				UnityLight light;
				UnityIndirect indirect;
			};
			struct UnityGIInput
			{
				UnityLight light;
				float3 worldPos;
				half3 worldViewDir;
				half atten;
				half3 ambient;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION) || defined(UNITY_ENABLE_REFLECTION_BUFFERS)
				float4 boxMin[2];
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				float4 boxMax[2];
				float4 probePosition[2];
				#endif
				float4 probeHDR[2];
			};
			#endif
			float _GrabMode;
			float _Mode;
			struct Unity_GlossyEnvironmentData
			{
				half roughness;
				half3 reflUVW;
			};
			#ifndef _STOCHASTICMODE_NONE
			#ifdef _STOCHASTICMODE_DELIOT_HEITZ
			float _StochasticDeliotHeitzDensity;
			#endif
			#endif
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
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
				return _CameraDepthTexture.SampleLevel(sampler_point_clamp, STEREO_UV(uv), 0);
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
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaToCoverage;
			float _AlphaSharpenedA2C;
			float _AlphaMipScale;
			float _AlphaDithering;
			float _AlphaDitherGradient;
			float _AlphaDitherBias;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			int _GlobalMaskVertexColorLinearSpace;
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
			float _EnableUDIMFaceDiscardOptions;
			float _UDIMFaceDiscardFace;
			float _UDIMFaceDiscardUV;
			float _UDIMFaceDiscardRow3_0;
			float _UDIMFaceDiscardRow3_1;
			float _UDIMFaceDiscardRow3_2;
			float _UDIMFaceDiscardRow3_3;
			float _UDIMFaceDiscardRow2_0;
			float _UDIMFaceDiscardRow2_1;
			float _UDIMFaceDiscardRow2_2;
			float _UDIMFaceDiscardRow2_3;
			float _UDIMFaceDiscardRow1_0;
			float _UDIMFaceDiscardRow1_1;
			float _UDIMFaceDiscardRow1_2;
			float _UDIMFaceDiscardRow1_3;
			float _UDIMFaceDiscardRow0_0;
			float _UDIMFaceDiscardRow0_1;
			float _UDIMFaceDiscardRow0_2;
			float _UDIMFaceDiscardRow0_3;
			#endif
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
			#ifdef POI_UZUMORE
			float _UzumoreEnabled;
			float _UzumoreAmount;
			float _UzumoreBias;
			#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _UzumoreMask;
			#endif
			float _UzumoreMaskUV;
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
				uint vertexId : TEXCOORD4;
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
				float worldDir : TEXCOORD8;
				float2 fogData: TEXCOORD10;
				UNITY_SHADOW_COORDS(12)
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
				float2 uv[10];
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
				float nDotVCentered;
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
			static float4 PoiSHAr = 0;
			static float4 PoiSHAg = 0;
			static float4 PoiSHAb = 0;
			static float4 PoiSHBr = 0;
			static float4 PoiSHBg = 0;
			static float4 PoiSHBb = 0;
			static float4 PoiSHC  = 0;
			half3 PoiSHEval_L0L1(half4 normal)
			{
				half3 x;
				x.r = dot(PoiSHAr, normal);
				x.g = dot(PoiSHAg, normal);
				x.b = dot(PoiSHAb, normal);
				return x;
			}
			half3 PoiSHEval_L2(half4 normal)
			{
				half3 x1, x2;
				half4 vB = normal.xyzz * normal.yzzx;
				x1.r = dot(PoiSHBr, vB);
				x1.g = dot(PoiSHBg, vB);
				x1.b = dot(PoiSHBb, vB);
				half  vC = normal.x*normal.x - normal.y*normal.y;
				x2    = PoiSHC.rgb * vC;
				return x1 + x2;
			}
			half3 PoiShadeSH9 (half4 normal)
			{
				half3 res = PoiSHEval_L0L1(normal);
				res += PoiSHEval_L2(normal);
				#ifdef UNITY_COLORSPACE_GAMMA
				res = LinearToGammaSpace(res);
				#endif
				return res;
			}
			inline half4 Pow5(half4 x)
			{
				return x * x * x * x * x;
			}
			inline half3 FresnelLerp(half3 F0, half3 F90, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return lerp(F0, F90, t);
			}
			inline half3 FresnelTerm(half3 F0, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return F0 + (1 - F0) * t;
			}
			half perceptualRoughnessToMipmapLevel(half perceptualRoughness)
			{
				return perceptualRoughness * UNITY_SPECCUBE_LOD_STEPS;
			}
			half3 Unity_GlossyEnvironment(UNITY_ARGS_TEXCUBE(tex), half4 hdr, Unity_GlossyEnvironmentData glossIn)
			{
				half perceptualRoughness = glossIn.roughness /* perceptualRoughness */ ;
				#if 0
				float m = PerceptualRoughnessToRoughness(perceptualRoughness); // m is the real roughness parameter
				const float fEps = 1.192092896e-07F;        // smallest such that 1.0+FLT_EPSILON != 1.0  (+1e-4h is NOT good here. is visibly very wrong)
				float n = (2.0 / max(fEps, m * m)) - 2.0;        // remap to spec power. See eq. 21 in --> https://dl.dropboxusercontent.com/u/55891920/papers/mm_brdf.pdf
				n /= 4;                                     // remap from n_dot_h formulatino to n_dot_r. See section "Pre-convolved Cube Maps vs Path Tracers" --> https://s3.amazonaws.com/docs.knaldtech.com/knald/1.0.0/lys_power_drops.html
				perceptualRoughness = pow(2 / (n + 2), 0.25);      // remap back to square root of real roughness (0.25 include both the sqrt root of the conversion and sqrt for going from roughness to perceptualRoughness)
				#else
				perceptualRoughness = perceptualRoughness * (1.7 - 0.7 * perceptualRoughness);
				#endif
				half mip = perceptualRoughnessToMipmapLevel(perceptualRoughness);
				half3 R = glossIn.reflUVW;
				half4 rgbm = UNITY_SAMPLE_TEXCUBE_LOD(tex, R, mip);
				return DecodeHDR(rgbm, hdr);
			}
			half3 UnpackScaleNormalDXT5nm(half4 packednormal, half bumpScale)
			{
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
			}
			half3 LerpWhiteTo(half3 b, half t)
			{
				half oneMinusT = 1 - t;
				return half3(oneMinusT, oneMinusT, oneMinusT) + b * t;
			}
			inline float GGXTerm(float NdotH, float roughness)
			{
				float a2 = roughness * roughness;
				float d = (NdotH * a2 - NdotH) * NdotH + 1.0f; // 2 mad
				return UNITY_INV_PI * a2 / (d * d + 1e-7f); // This function is not intended to be running on Mobile,
			}
			Unity_GlossyEnvironmentData UnityGlossyEnvironmentSetup(half Smoothness, half3 worldViewDir, half3 Normal, half3 fresnel0)
			{
				Unity_GlossyEnvironmentData g;
				g.roughness /* perceptualRoughness */ = 1 - Smoothness;
				g.reflUVW = reflect(-worldViewDir, Normal);
				return g;
			}
			half3 UnpackScaleNormalRGorAG(half4 packednormal, half bumpScale)
			{
				#if defined(UNITY_NO_DXT5nm)
				half3 normal = packednormal.xyz * 2 - 1;
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				return normal;
				#elif defined(UNITY_ASTC_NORMALMAP_ENCODING)
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				normal.xy *= bumpScale;
				return normal;
				#else
				packednormal.x *= packednormal.w;
				half3 normal;
				normal.xy = (packednormal.xy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
				#endif
			}
			half3 UnpackScaleNormal(half4 packednormal, half bumpScale)
			{
				return UnpackScaleNormalRGorAG(packednormal, bumpScale);
			}
			half3 BlendNormals(half3 n1, half3 n2)
			{
				return normalize(half3(n1.xy + n2.xy, n1.z * n2.z));
			}
			inline float2 Pow4(float2 x)
			{
				return x * x * x * x;
			}
			inline float3 Unity_SafeNormalize(float3 inVec)
			{
				float dp3 = max(0.001f, dot(inVec, inVec));
				return inVec * rsqrt(dp3);
			}
			inline float3 BoxProjectedCubemapDirection(float3 worldRefl, float3 worldPos, float4 cubemapCenter, float4 boxMin, float4 boxMax)
			{
				
				if (cubemapCenter.w > 0.0)
				{
					float3 nrdir = normalize(worldRefl);
					#if 1
					float3 rbmax = (boxMax.xyz - worldPos) / nrdir;
					float3 rbmin = (boxMin.xyz - worldPos) / nrdir;
					float3 rbminmax = (nrdir > 0.0f) ? rbmax : rbmin;
					#else // Optimized version
					float3 rbmax = (boxMax.xyz - worldPos);
					float3 rbmin = (boxMin.xyz - worldPos);
					float3 select = step(float3(0, 0, 0), nrdir);
					float3 rbminmax = lerp(rbmax, rbmin, select);
					rbminmax /= nrdir;
					#endif
					float fa = min(min(rbminmax.x, rbminmax.y), rbminmax.z);
					worldPos -= cubemapCenter.xyz;
					worldRefl = worldPos + nrdir * fa;
				}
				return worldRefl;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, Unity_GlossyEnvironmentData glossIn)
			{
				half3 specular;
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				half3 originalReflUVW = glossIn.reflUVW;
				glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[0], data.boxMin[0], data.boxMax[0]);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				specular = unity_IndirectSpecColor.rgb;
				#else
				half3 env0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), data.probeHDR[0], glossIn);
				#ifdef UNITY_SPECCUBE_BLENDING
				const float kBlendFactor = 0.99999;
				float blendLerp = data.boxMin[0].w;
				
				if (blendLerp < kBlendFactor)
				{
					#ifdef UNITY_SPECCUBE_BOX_PROJECTION
					glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[1], data.boxMin[1], data.boxMax[1]);
					#endif
					half3 env1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), data.probeHDR[1], glossIn);
					specular = lerp(env1, env0, blendLerp);
				}
				else
				{
					specular = env0;
				}
				#else
				specular = env0;
				#endif
				#endif
				return specular * occlusion;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, half3 normalWorld, Unity_GlossyEnvironmentData glossIn)
			{
				return UnityGI_IndirectSpecular(data, occlusion, glossIn);
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
			float dotToDegrees(float dot)
			{
				dot = clamp(dot, -1.0, 1.0);
				return degrees(acos(dot));
			}
			float dotToDegrees(float3 a, float3 b)
			{
				return dotToDegrees(dot(normalize(a), normalize(b)));
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
				float3 L0 = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, PoiSHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, PoiSHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, PoiSHAb.xyz, normal.xyz);
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
				x.r = length(PoiSHAr);
				x.g = length(PoiSHAg);
				x.b = length(PoiSHAb);
				x1.r = length(PoiSHBr);
				x1.g = length(PoiSHBg);
				x1.b = length(PoiSHBb);
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
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
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
			inline float poiRand(float2 co)
			{
				uint2 p = (uint2)(co * 1000.0);
				p = p * 1664525u + 1013904223u;
				p.x += p.y * 1664525u;
				p.y += p.x * 1664525u;
				p ^= p >> 16u;
				return (float)p.x * (1.0 / 4294967296.0);
			}
			inline float4 poiRand4(float2 seed)
			{
				uint4 p = (uint4)(seed.xyxy * float4(1000.0, 1337.0, 2341.0, 3571.0));
				p = p * 1664525u + 1013904223u;
				p.xyzw += p.yzwx * 1664525u;
				p.xyzw += p.zwxy * 1664525u;
				p ^= p >> 16u;
				return (float4)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float2 poiRand2(float2 seed)
			{
				uint2 p = (uint2)(seed * float2(1000.0, 1337.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p ^= p >> 16u;
				return (float2)p * (1.0 / 4294967296.0);
			}
			inline float poiRand3(float seed)
			{
				uint p = (uint)(seed * 1000.0);
				p = p * 1664525u + 1013904223u;
				p += (p >> 16u);
				p ^= p >> 16u;
				return (float)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float2 seed)
			{
				uint3 p = (uint3)(seed.xyxy * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3(float3 seed)
			{
				uint3 p = (uint3)(seed * float3(1000.0, 1337.0, 2341.0));
				p = p * 1664525u + 1013904223u;
				p.xy += p.yx * 1664525u;
				p.z += p.x * 1664525u;
				p ^= p >> 16u;
				return (float3)p * (1.0 / 4294967296.0);
			}
			inline float3 poiRand3Range(float2 Seed, float Range)
			{
				float3 r = poiRand3(Seed);
				return (r * 2.0 - 1.0) * Range;
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
			float3 _VRChatMirrorCameraPos;
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return unity_StereoWorldSpaceCameraPos[0] * .5 + unity_StereoWorldSpaceCameraPos[1] * .5;
				#endif
				return _VRChatMirrorMode == 1 ? _VRChatMirrorCameraPos : _WorldSpaceCameraPos;
			}
			#ifdef POI_AUDIOLINK
			inline int poiALBandPass(int bandIdx)
			{
				bandIdx = clamp(bandIdx, 0, 3);
				return bandIdx == 0 ? ALPASS_AUDIOBASS : bandIdx == 1 ? ALPASS_AUDIOLOWMIDS : bandIdx == 2 ? ALPASS_AUDIOHIGHMIDS : ALPASS_AUDIOTREBLE;
			}
			#endif
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
			float4 QuaternionFromMatrix(
			float m00, float m01, float m02,
			float m10, float m11, float m12,
			float m20, float m21, float m22)
			{
				float4 q;
				float trace = m00 + m11 + m22;
				if (trace > 0)
				{
					float s = sqrt(trace + 1) * 2;
					q.w = 0.25 * s;
					q.x = (m21 - m12) / s;
					q.y = (m02 - m20) / s;
					q.z = (m10 - m01) / s;
				}
				else if (m00 > m11 && m00 > m22)
				{
					float s = sqrt(1 + m00 - m11 - m22) * 2;
					q.w = (m21 - m12) / s;
					q.x = 0.25 * s;
					q.y = (m01 + m10) / s;
					q.z = (m02 + m20) / s;
				}
				else if (m11 > m22)
				{
					float s = sqrt(1 + m11 - m00 - m22) * 2;
					q.w = (m02 - m20) / s;
					q.x = (m01 + m10) / s;
					q.y = 0.25 * s;
					q.z = (m12 + m21) / s;
				}
				else
				{
					float s = sqrt(1 + m22 - m00 - m11) * 2;
					q.w = (m10 - m01) / s;
					q.x = (m02 + m20) / s;
					q.y = (m12 + m21) / s;
					q.z = 0.25 * s;
				}
				return q;
			}
			float4 MulQuat(float4 a, float4 b)
			{
				return float4(
				a.w * b.x + a.x * b.w + a.y * b.z - a.z * b.y,
				a.w * b.y - a.x * b.z + a.y * b.w + a.z * b.x,
				a.w * b.z + a.x * b.y - a.y * b.x + a.z * b.w,
				a.w * b.w - a.x * b.x - a.y * b.y - a.z * b.z
				);
			}
			float4 QuaternionFromBasis(float3 sx, float3 sy, float3 sz)
			{
				return QuaternionFromMatrix(
				sx.x, sy.x, sz.x,
				sx.y, sy.y, sz.y,
				sx.z, sy.z, sz.z
				);
			}
			float4 BuildQuatFromForwardUp(float3 forward, float3 up)
			{
				float3 f = normalize(forward);
				float3 u = normalize(up);
				float3 x = normalize(cross(u, f));
				float3 y = cross(f, x);
				return QuaternionFromBasis(x, y, f);
			}
			float3 QuaternionToEuler(float4 q)
			{
				float3 euler;
				float sinr_cosp = 2 * (q.w * q.z + q.x * q.y);
				float cosr_cosp = 1 - 2 * (q.z * q.z + q.x * q.x);
				euler.z = atan2(sinr_cosp, cosr_cosp) * 57.2958;
				float sinp = 2 * (q.w * q.x - q.y * q.z);
				if (abs(sinp) >= 1)
				euler.x = (sinp >= 0 ? 1 : - 1) * 90;
				else
				euler.x = asin(sinp) * 57.2958;
				float siny_cosp = 2 * (q.w * q.y + q.z * q.x);
				float cosy_cosp = 1 - 2 * (q.x * q.x + q.y * q.y);
				euler.y = atan2(siny_cosp, cosy_cosp) * 57.2958;
				return euler;
			}
			float4 EulerToQuaternion(float3 euler)
			{
				float3 eulerRad = euler * 0.0174533;
				float cx = cos(eulerRad.x * 0.5);
				float sx = sin(eulerRad.x * 0.5);
				float cy = cos(eulerRad.y * 0.5);
				float sy = sin(eulerRad.y * 0.5);
				float cz = cos(eulerRad.z * 0.5);
				float sz = sin(eulerRad.z * 0.5);
				float4 q;
				q.w = cx * cy * cz + sx * sy * sz;
				q.x = sx * cy * cz - cx * sy * sz;
				q.y = cx * sy * cz + sx * cy * sz;
				q.z = cx * cy * sz - sx * sy * cz;
				return q;
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
			float3 RotateByQuaternion(float4 q, float3 v)
			{
				float3 u = q.xyz;
				float s = q.w;
				return 2.0 * dot(u, v) * u
				+ (s * s - dot(u, u)) * v
				+ 2.0 * s * cross(u, v);
			}
			float4 SlerpQuaternion(float4 qa, float4 qb, float t)
			{
				float cosHalfTheta = dot(qa, qb);
				if (cosHalfTheta < 0.0)
				{
					qb = -qb;
					cosHalfTheta = -cosHalfTheta;
				}
				if (cosHalfTheta > 0.9995)
				{
					float4 qr = normalize(qa * (1 - t) + qb * t);
					return qr;
				}
				float halfTheta = acos(cosHalfTheta);
				float sinHalfTheta = sqrt(1.0 - cosHalfTheta * cosHalfTheta);
				float a = sin((1 - t) * halfTheta) / sinHalfTheta;
				float b = sin(t * halfTheta) / sinHalfTheta;
				return qa * a + qb * b;
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
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
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
				float3 res = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w);
				res.r += dot(PoiSHBr, vB);
				res.g += dot(PoiSHBg, vB);
				res.b += dot(PoiSHBb, vB);
				res += PoiSHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(PoiSHAr.rgb, N);
				l1.g = dot(PoiSHAg.rgb, N);
				l1.b = dot(PoiSHAb.rgb, N);
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
			float evalRamp4(float time, float4 ramp)
			{
				return lerp(ramp.x, ramp.y, smoothstep(ramp.z, ramp.w, time));
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
			void applyUnityFog(inout float3 col, float2 fogData)
			{
				float fogFactor = 1.0;
				float depth = UNITY_Z_0_FAR_FROM_CLIPSPACE(fogData.x);
				if (unity_FogParams.z != unity_FogParams.w)
				{
					fogFactor = depth * unity_FogParams.z + unity_FogParams.w;
				}
				else if (fogData.y)
				{
					float exponent_val = unity_FogParams.x * depth;
					fogFactor = exp2(-exponent_val * exponent_val);
				}
				else if (unity_FogParams.y != 0.0f)
				{
					float exponent = unity_FogParams.y * depth;
					fogFactor = exp2(-exponent);
				}
				fixed3 appliedFogColor = unity_FogColor.rgb;
				#if defined(UNITY_PASS_FORWARDADD)
				appliedFogColor = fixed3(0, 0, 0);
				#endif
				col.rgb = lerp(appliedFogColor, col.rgb, saturate(fogFactor));
			}
			#ifdef POI_UDIMDISCARD
			float shouldPerformUDIMDiscard(float2 udim, float4 UDIMDiscardRows[4])
			{
				float shouldDiscard = 0;
				float4 xMask = float4(  (udim.x >= 0 && udim.x < 1),
				(udim.x >= 1 && udim.x < 2),
				(udim.x >= 2 && udim.x < 3),
				(udim.x >= 3 && udim.x < 4));
				shouldDiscard += (udim.y >= 0 && udim.y < 1) * dot(UDIMDiscardRows[0], xMask);
				shouldDiscard += (udim.y >= 1 && udim.y < 2) * dot(UDIMDiscardRows[1], xMask);
				shouldDiscard += (udim.y >= 2 && udim.y < 3) * dot(UDIMDiscardRows[2], xMask);
				shouldDiscard += (udim.y >= 3 && udim.y < 4) * dot(UDIMDiscardRows[3], xMask);
				shouldDiscard *= any(float4(udim.y >= 0, udim.y < 4, udim.x >= 0, udim.x < 4)); // never discard outside 4x4 grid in pos coords
				const float threshold = 0.001;
				return threshold - shouldDiscard;
			}
			#endif
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
			#ifdef POI_UZUMORE
			inline float sdPlane(float3 p, float3 n, float h)
			{
				return dot(p, normalize(n)) + h;
			}
			float3 calcIntrudePos(float3 pos, float3 normalOS, float2 uv)
			{
				float3 wnormal = UnityObjectToWorldNormal(normalOS);
				float3 wpos = mul(unity_ObjectToWorld, float4(pos, 1.0)).xyz;
				float3 camDir = -UNITY_MATRIX_V._m20_m21_m22;
				float3 camPos = _WorldSpaceCameraPos;
				float near = _ProjectionParams.y;
				#if defined(PROP_UZUMOREMASK) || !defined(OPTIMIZER_ENABLED)
				float uzumoreMask = _UzumoreMask.SampleLevel(sampler_point_clamp, uv, 0)[3.0];
				#else
				float uzumoreMask = 1;
				#endif
				float maxAmount = 0.1 * uzumoreMask;
				float maxBias = 0.001;
				float d = sdPlane(wpos - camPos, -camDir, (near + maxBias));
				float intrudeAmount = clamp(d, 0, maxAmount);
				if (intrudeAmount > 0.0f && dot(camDir, wnormal) < - 0.2)
				{
					float biasRate = min(1.0f, intrudeAmount / max(maxAmount, 0.00001));
					float bias = maxBias * biasRate;
					float3 extrude = (intrudeAmount - bias) * camDir;
					return mul(unity_WorldToObject, float4(wpos + extrude, 1.0)).xyz;
				}
				return pos;
			}
			#endif
			VertexOut vert(appdata v)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_AUDIOLINK
				float vertexAudioLink[5];
				vertexAudioLink[0] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 0))[0];
				vertexAudioLink[1] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 1))[0];
				vertexAudioLink[2] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 2))[0];
				vertexAudioLink[3] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 3))[0];
				vertexAudioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
				#endif
				#ifdef POI_UDIMDISCARD
				
				if(0.0 == 0) // Discard Vertices instead of just pixels
				{
					float2 udim = 0;
					udim += (v.uv0.xy * (1.0 == 0));
					udim += (v.uv1.xy * (1.0 == 1));
					udim += (v.uv2.xy * (1.0 == 2));
					udim += (v.uv3.xy * (1.0 == 3));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					if(shouldDiscard < 0) // Early Return skips rest of vertex shader
					{
						return (VertexOut)POI_NAN;
					}
				}
				#endif
				#ifdef POI_UZUMORE
				if (_UzumoreEnabled)
				{
					v.vertex.xyz = calcIntrudePos(v.vertex.xyz, v.normal, vertexUV(v, 3.0));
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
				float4 outlineMaskTex = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, 0.0), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0));
				float outlineMask = outlineMaskTex[1.0];
				float outLineZOffset = abs(lerp(1, outlineMaskTex[0.0], 1.0) - 0.0);
				if (0.0 > 0)
				{
					outlineMask *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				if (0.0)
				{
					outLineZOffset *= lerp(1, v.color[0.0 - 1], 1.0);
				}
				float3 outlineNormal = 0.0 ? o.normal : v.normal;
				if (0.0)
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if (0.0) // 0 Local, 1 World
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
				if (1.0)
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, 1.0), 0.5);
				}
				float lineWidth = 0.08;
				#ifdef POI_AUDIOLINK
				if (1.0)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, AudioLinkData(uint2(0, 0.0)));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * 1.0 / 100) * outlineMask * distanceOffset;
				if (1.0 == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + PoiSHAr.xyz + PoiSHAg.xyz + PoiSHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if (1.0 == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if (0.0 == 0)
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
				o.fogData.x = o.pos.z; // This is used for fog calculations, so we need to ensure it's in clip space
				#ifdef FOG_EXP2
				o.fogData.y = 1;
				#else
				o.fogData.y = 0;
				#endif
				#ifdef POI_PASS_OUTLINE
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += 0.0 * outLineZOffset * - 0.0001;
				#else
				o.pos.z += 0.0 * outLineZOffset * 0.0001;
				#endif
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
				o.worldDir = dot(o.pos, CalculateFrustumCorrection());
				if (_RenderingReduceClipDistance)
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
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D(float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1, 311.7)), dot(s, float2(269.5, 183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
				}
			}
			inline half Dither8x8Bayer(int x, int y)
			{
				const half dither[ 64 ] = {
					0.015625, 0.765625, 0.203125, 0.953125, 0.06250, 0.81250, 0.25000, 1.00000,
					0.515625, 0.265625, 0.703125, 0.453125, 0.56250, 0.31250, 0.75000, 0.50000,
					0.140625, 0.890625, 0.078125, 0.828125, 0.18750, 0.93750, 0.12500, 0.87500,
					0.640625, 0.390625, 0.578125, 0.328125, 0.68750, 0.43750, 0.62500, 0.37500,
					0.046875, 0.796875, 0.234375, 0.984375, 0.03125, 0.78125, 0.21875, 0.96875,
					0.546875, 0.296875, 0.734375, 0.484375, 0.53125, 0.28125, 0.71875, 0.46875,
					0.171875, 0.921875, 0.109375, 0.859375, 0.15625, 0.90625, 0.09375, 0.84375,
					0.671875, 0.421875, 0.609375, 0.359375, 0.65625, 0.40625, 0.59375, 0.34375
				};
				int r = y * 8 + x;
				return dither[r];
			}
			half calcDither(half2 grabPos)
			{
				return Dither8x8Bayer(glsl_mod(grabPos.x, 8), glsl_mod(grabPos.y, 8));
			}
			void applyDithering(inout PoiFragData poiFragData, in PoiCam poiCam)
			{
				if (1.0)
				{
					float dither = calcDither(poiCam.posScreenPixels) - 0.0;
					poiFragData.alpha = saturate(poiFragData.alpha - (dither * (1 - poiFragData.alpha) * 0.1));
				}
			}
			void ApplyAlphaToCoverage(inout PoiFragData poiFragData, in PoiMesh poiMesh)
			{
				
				if (1.0 == 1)
				{
					
					if (1.0 && 1.0)
					{
						poiFragData.alpha *= 1 + max(0, CalcMipLevel(poiMesh.uv[0] * float4(0.0004882813,0.0004882813,2048,2048).zw)) * 0.05;
						poiFragData.alpha = (poiFragData.alpha - 0.5) / max(fwidth(poiFragData.alpha), 0.0001) + 0.5;
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
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
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
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
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#ifdef POI_UDIMDISCARD
			void applyUDIMDiscard(in VertexOut i, in uint facing)
			{
				if(0.0 == 1) // Don't run if in vertex mode
				{
					float2 udim = floor(vertexUV(i, 1.0));
					float4 UDIMDiscardRows[4];
					UDIMDiscardRows[0] = float4(_UDIMDiscardRow0_0, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3);
					UDIMDiscardRows[1] = float4(_UDIMDiscardRow1_0, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3);
					UDIMDiscardRows[2] = float4(_UDIMDiscardRow2_0, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3);
					UDIMDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(udim, UDIMDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				if(0.0 && saturate(facing) == 0.0) // Run if Face Discard enabled & this is the face to discard
				{
					float2 faceUdim = floor(vertexUV(i, 0.0));
					float4 UDIMFaceDiscardRows[4];
					UDIMFaceDiscardRows[0] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[1] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[2] = float4(0.0, 0.0, 0.0, 0.0);
					UDIMFaceDiscardRows[3] = float4(0.0, 0.0, 0.0, 0.0);
					float shouldDiscard = shouldPerformUDIMDiscard(faceUdim, UDIMFaceDiscardRows);
					clip(shouldDiscard); // Clip if discarded
				}
				return;
			}
			#endif
			#ifdef POI_BACKLIGHT
			void ApplyBacklight(inout PoiFragData poiFragData, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiCam poiCam, inout PoiMods poiMods)
			{
				float3 backlightColor = float4(0.2538492,0.2251268,0.1712405,1).rgb;
				#if defined(PROP_BACKLIGHTCOLORTEX) || !defined(OPTIMIZER_ENABLED)
				backlightColor *= POI2D_SAMPLER_PAN(_BacklightColorTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
				#endif
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				float3 headDir = normalize(getCameraPosition() - poiMesh.worldPos.xyz);
				float headDotLight = dot(headDir, poiLight.direction);
				float backlightFactor = pow(saturate(-headDotLight * 0.5 + 0.5), max(0, 5.0));
				float backlightLN = dot(normalize(-headDir * 1.0 + poiLight.direction), normal) * 0.5 + 0.5;
				#if defined(POINT) || defined(SPOT)
				if (1) backlightLN *= saturate(poiLight.additiveShadow);
				#else
				if (1) backlightLN *= saturate(poiLight.attenuation);
				#endif
				backlightLN = poiEdgeLinear(backlightLN, 0.52, 0.05);
				float backlight = saturate(backlightFactor * backlightLN);
				backlight = !poiMesh.isFrontFace && 1 ? 0.0 : backlight;
				backlightColor = lerp(backlightColor, backlightColor * poiFragData.baseColor, 0.0);
				poiLight.finalLightAdd += backlight * backlightColor * poiLight.directColor;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiSHAr = unity_SHAr;
				PoiSHAg = unity_SHAg;
				PoiSHAb = unity_SHAb;
				PoiSHBr = unity_SHBr;
				PoiSHBg = unity_SHBg;
				PoiSHBb = unity_SHBb;
				PoiSHC =  unity_SHC;
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
				applyUDIMDiscard(i, facing);
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
				if (!poiMesh.isFrontFace && 1)
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
				float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
				float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
				poiMesh.uv[9] = float2(dot(worldViewRight, poiMesh.normals[0]), dot(worldViewUp, poiMesh.normals[0])) * 0.5 + 0.5;
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
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				mainTexture.a = max(mainTexture.a, 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.0);
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
				poiCam.worldDirection.w = i.worldDir;
				poiFragData.baseColor = mainTexture.rgb;
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#else
				poiFragData.baseColor *= poiThemeColor(poiMods, _TwoPassColor.rgb, _TwoPassColorThemeIndex);
				poiFragData.alpha = mainTexture.a * _TwoPassColor.a;
				#endif
				if (2.0)
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ? 0.0 * - 1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				poiFragData.finalColor = poiFragData.baseColor;
				#ifdef POI_BACKLIGHT
				ApplyBacklight(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.alpha = 0.0 ? 1 : poiFragData.alpha;
				#else
				poiFragData.alpha = _AlphaForceOpaque2 ? 1 : poiFragData.alpha;
				#endif
				ApplyAlphaToCoverage(poiFragData, poiMesh);
				applyDithering(poiFragData, poiCam);
				if (1.0 == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - 0.5);
				applyUnityFog(poiFragData.finalColor, i.fogData);
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
	}
	CustomEditor "Thry.ShaderEditor"
}
