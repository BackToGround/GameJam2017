// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:1,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.698397,fgcg:0.622287,fgcb:0.7426471,fgca:1,fgde:0.002,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:30727,y:32272,varname:node_4013,prsc:2|diff-412-OUT,spec-3194-OUT,gloss-6761-OUT,emission-412-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3194,x:30166,y:32388,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_3194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:6761,x:30177,y:32473,ptovrint:False,ptlb:Roughness,ptin:_Roughness,varname:_node_3194_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ChannelBlend,id:4395,x:29594,y:31708,varname:node_4395,prsc:2,chbt:1|M-5208-OUT,R-4738-OUT,G-6333-OUT,B-5700-OUT,BTM-8297-RGB;n:type:ShaderForge.SFN_TexCoord,id:9116,x:29147,y:30725,varname:node_9116,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:1308,x:29353,y:30725,ptovrint:False,ptlb:Grass,ptin:_Grass,varname:node_1308,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:77c290c91da637e4dac8bda324e7ac6b,ntxv:0,isnm:False|UVIN-9116-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8203,x:29127,y:30977,varname:node_8203,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:5837,x:29341,y:30977,ptovrint:False,ptlb:Beach,ptin:_Beach,varname:_node_1308_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2562a34eb2199c644abf8ca00127cc0f,ntxv:0,isnm:False|UVIN-8203-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4214,x:29149,y:31254,varname:node_4214,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:1813,x:29383,y:31282,ptovrint:False,ptlb:Path,ptin:_Path,varname:_Grass_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:57bf6c44fb1e8294e9849a582ad7698b,ntxv:0,isnm:False|UVIN-4214-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:4085,x:29534,y:30977,varname:node_4085,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-5837-RGB;n:type:ShaderForge.SFN_ComponentMask,id:1114,x:29535,y:30725,varname:node_1114,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1308-RGB;n:type:ShaderForge.SFN_Append,id:5208,x:29912,y:31335,varname:node_5208,prsc:2|A-1114-OUT,B-4085-OUT,C-308-OUT;n:type:ShaderForge.SFN_ComponentMask,id:308,x:29601,y:31282,varname:node_308,prsc:2,cc1:2,cc2:-1,cc3:-1,cc4:-1|IN-1813-RGB;n:type:ShaderForge.SFN_Fresnel,id:6705,x:26345,y:29631,varname:node_6705,prsc:2|EXP-4837-OUT;n:type:ShaderForge.SFN_Slider,id:4837,x:25956,y:29651,ptovrint:False,ptlb:Freenel Power,ptin:_FreenelPower,varname:node_4837,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:100;n:type:ShaderForge.SFN_Clamp01,id:2040,x:26622,y:29705,varname:node_2040,prsc:2|IN-6705-OUT;n:type:ShaderForge.SFN_Color,id:5886,x:26357,y:29875,ptovrint:False,ptlb:Freenel Grass Color,ptin:_FreenelGrassColor,varname:node_5886,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5294118,c2:0.6431373,c3:0.5490196,c4:1;n:type:ShaderForge.SFN_Color,id:2454,x:25975,y:29914,ptovrint:False,ptlb:Grass Brush B,ptin:_GrassBrushB,varname:node_2454,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1764706,c2:0.4313726,c3:0.2627451,c4:1;n:type:ShaderForge.SFN_Color,id:4515,x:25975,y:30108,ptovrint:False,ptlb:Grass Brush A,ptin:_GrassBrushA,varname:_GrassBrushB_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3411765,c2:0.5411765,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:9432,x:26273,y:30253,varname:node_9432,prsc:2|A-6909-RGB,B-4515-RGB,T-8025-G;n:type:ShaderForge.SFN_Lerp,id:3209,x:26537,y:30197,varname:node_3209,prsc:2|A-9432-OUT,B-2454-RGB,T-8025-R;n:type:ShaderForge.SFN_TexCoord,id:2419,x:25609,y:30525,varname:node_2419,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:8025,x:26120,y:30547,ptovrint:False,ptlb:T_BrushStrokes_B,ptin:_T_BrushStrokes_B,varname:node_8025,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fd9c3cfc38884ca4ea04773e9edcefe2,ntxv:0,isnm:False|UVIN-5351-OUT;n:type:ShaderForge.SFN_Color,id:6909,x:25975,y:30323,ptovrint:False,ptlb:Grass Bursh Base,ptin:_GrassBurshBase,varname:node_6909,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5803922,c2:0.6745098,c3:0.3098039,c4:1;n:type:ShaderForge.SFN_Divide,id:5351,x:25797,y:30657,varname:node_5351,prsc:2|A-2419-UVOUT,B-3466-OUT;n:type:ShaderForge.SFN_Vector1,id:3466,x:25632,y:30831,varname:node_3466,prsc:2,v1:13;n:type:ShaderForge.SFN_Lerp,id:4917,x:26861,y:29943,varname:node_4917,prsc:2|A-3209-OUT,B-5886-RGB,T-2040-OUT;n:type:ShaderForge.SFN_TexCoord,id:5446,x:27523,y:29719,varname:node_5446,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Divide,id:745,x:27723,y:29909,varname:node_745,prsc:2|A-5446-UVOUT,B-3357-OUT;n:type:ShaderForge.SFN_Vector1,id:3357,x:27523,y:29909,varname:node_3357,prsc:2,v1:10;n:type:ShaderForge.SFN_Tex2d,id:750,x:27910,y:29760,ptovrint:False,ptlb:T_Rock_Cliff_D,ptin:_T_Rock_Cliff_D,varname:node_750,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:348bdef8d75d9f342b20a661621b4c2f,ntxv:0,isnm:False|UVIN-745-OUT;n:type:ShaderForge.SFN_Slider,id:4091,x:27807,y:30109,ptovrint:False,ptlb:Cliff Brightness,ptin:_CliffBrightness,varname:node_4091,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:6378,x:28288,y:29946,varname:node_6378,prsc:2|A-750-RGB,B-4091-OUT;n:type:ShaderForge.SFN_Color,id:229,x:28107,y:30213,ptovrint:False,ptlb:Fresnel Cliff Color,ptin:_FresnelCliffColor,varname:node_229,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.854902,c2:0.6745098,c3:0.3529412,c4:1;n:type:ShaderForge.SFN_Lerp,id:3379,x:28532,y:30423,varname:node_3379,prsc:2|A-6378-OUT,B-229-RGB,T-2040-OUT;n:type:ShaderForge.SFN_Color,id:5762,x:27353,y:30475,ptovrint:False,ptlb:Clif Outline Color,ptin:_ClifOutlineColor,varname:node_5762,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4313726,c2:0.3019608,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:1603,x:28076,y:30472,varname:node_1603,prsc:2|A-5762-RGB,B-4917-OUT,T-5054-OUT;n:type:ShaderForge.SFN_Lerp,id:4738,x:28463,y:30795,varname:node_4738,prsc:2|A-3379-OUT,B-1603-OUT,T-8017-OUT;n:type:ShaderForge.SFN_TexCoord,id:2362,x:25214,y:31646,varname:node_2362,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:2365,x:25153,y:31923,ptovrint:False,ptlb:Cliff Blend Texture Scale,ptin:_CliffBlendTextureScale,varname:node_2365,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:100;n:type:ShaderForge.SFN_Multiply,id:7619,x:25498,y:31707,varname:node_7619,prsc:2|A-2362-UVOUT,B-2365-OUT;n:type:ShaderForge.SFN_Tex2d,id:8490,x:25779,y:31636,ptovrint:False,ptlb:T_ShapeNormal,ptin:_T_ShapeNormal,varname:node_8490,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4ababeaf444f53f4ba03e958f03c828f,ntxv:0,isnm:True|UVIN-7619-OUT;n:type:ShaderForge.SFN_Vector3,id:180,x:25756,y:31876,varname:node_180,prsc:2,v1:2,v2:2,v3:1;n:type:ShaderForge.SFN_Multiply,id:8577,x:26008,y:31759,varname:node_8577,prsc:2|A-8490-RGB,B-180-OUT;n:type:ShaderForge.SFN_Color,id:9307,x:27791,y:31481,ptovrint:False,ptlb:Grass Brush B Sand,ptin:_GrassBrushBSand,varname:node_9307,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3970588,c2:0.3335437,c3:0.2309424,c4:1;n:type:ShaderForge.SFN_Color,id:7477,x:27791,y:31691,ptovrint:False,ptlb:Grass Brush A Sand,ptin:_GrassBrushASand,varname:node_7477,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5588235,c2:0.526428,c3:0.2834612,c4:1;n:type:ShaderForge.SFN_Color,id:3052,x:27791,y:31906,ptovrint:False,ptlb:Grass Brush Base Sand,ptin:_GrassBrushBaseSand,varname:node_3052,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6911765,c2:0.6167166,c3:0.3295144,c4:1;n:type:ShaderForge.SFN_Lerp,id:9732,x:28125,y:31773,varname:node_9732,prsc:2|A-3052-RGB,B-7477-RGB,T-8025-G;n:type:ShaderForge.SFN_Lerp,id:5700,x:28389,y:31639,varname:node_5700,prsc:2|A-9732-OUT,B-9307-RGB,T-8025-R;n:type:ShaderForge.SFN_TexCoord,id:3233,x:28460,y:31922,varname:node_3233,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Divide,id:9357,x:28689,y:32055,varname:node_9357,prsc:2|A-3233-UVOUT,B-3799-OUT;n:type:ShaderForge.SFN_Vector1,id:3799,x:28436,y:32200,varname:node_3799,prsc:2,v1:12;n:type:ShaderForge.SFN_Tex2d,id:3308,x:28934,y:31991,ptovrint:False,ptlb:T_BrushStrokes_A_copy,ptin:_T_BrushStrokes_A_copy,varname:_T_BrushStrokes_A_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ed01e4adfc613864c84b06262fae2187,ntxv:0,isnm:False|UVIN-9357-OUT;n:type:ShaderForge.SFN_Color,id:9595,x:28718,y:31841,ptovrint:False,ptlb:Beach Color,ptin:_BeachColor,varname:node_9595,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8455882,c2:0.7781674,c3:0.4288054,c4:1;n:type:ShaderForge.SFN_Lerp,id:6333,x:29239,y:31843,varname:node_6333,prsc:2|A-9595-RGB,B-5762-RGB,T-3308-R;n:type:ShaderForge.SFN_Color,id:8297,x:29412,y:31883,ptovrint:False,ptlb:node_8297,ptin:_node_8297,varname:node_8297,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_NormalVector,id:1052,x:26075,y:31483,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:7371,x:26266,y:31767,varname:node_7371,prsc:2,dt:3|A-1052-OUT,B-8577-OUT;n:type:ShaderForge.SFN_If,id:5054,x:26274,y:32236,varname:node_5054,prsc:2|A-4497-OUT,B-7371-OUT,GT-9541-OUT,EQ-3058-OUT,LT-3009-OUT;n:type:ShaderForge.SFN_Vector1,id:9541,x:25955,y:32298,varname:node_9541,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:3058,x:25977,y:32417,varname:node_3058,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3009,x:26014,y:32498,varname:node_3009,prsc:2,v1:0;n:type:ShaderForge.SFN_If,id:8017,x:26669,y:32444,varname:node_8017,prsc:2|A-3138-OUT,B-7371-OUT,GT-968-OUT,EQ-7484-OUT,LT-916-OUT;n:type:ShaderForge.SFN_Vector1,id:968,x:26350,y:32506,varname:node_968,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:7484,x:26372,y:32625,varname:node_7484,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:916,x:26409,y:32706,varname:node_916,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:4497,x:25836,y:32204,ptovrint:False,ptlb:RockValue,ptin:_RockValue,varname:node_4497,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2201183,max:1;n:type:ShaderForge.SFN_Slider,id:3138,x:26293,y:32406,ptovrint:False,ptlb:RockEdgeValue,ptin:_RockEdgeValue,varname:node_3138,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Depth,id:5806,x:29234,y:32208,varname:node_5806,prsc:2;n:type:ShaderForge.SFN_Add,id:890,x:29399,y:32334,varname:node_890,prsc:2|A-5806-OUT,B-3291-OUT;n:type:ShaderForge.SFN_Divide,id:8132,x:29536,y:32498,varname:node_8132,prsc:2|A-890-OUT,B-1213-OUT;n:type:ShaderForge.SFN_Clamp01,id:4697,x:29729,y:32350,varname:node_4697,prsc:2|IN-8132-OUT;n:type:ShaderForge.SFN_Slider,id:3291,x:28992,y:32402,ptovrint:False,ptlb:Fog Dark Blend Range,ptin:_FogDarkBlendRange,varname:node_3291,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:100;n:type:ShaderForge.SFN_Slider,id:1213,x:28992,y:32516,ptovrint:False,ptlb:Fog Dark Line Start Offset,ptin:_FogDarkLineStartOffset,varname:node_1213,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:500;n:type:ShaderForge.SFN_Vector3,id:2878,x:29464,y:32086,varname:node_2878,prsc:2,v1:0.01176471,v2:0.02352941,v3:0.01176471;n:type:ShaderForge.SFN_Lerp,id:857,x:29729,y:32164,varname:node_857,prsc:2|A-4395-OUT,B-2878-OUT,T-4697-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:412,x:30106,y:32007,ptovrint:False,ptlb:UseDistanceColor,ptin:_UseDistanceColor,varname:node_412,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4395-OUT,B-857-OUT;proporder:3194-6761-1308-5837-1813-2454-4515-8025-6909-4837-5886-750-4091-229-5762-2365-8490-9307-7477-3052-3308-9595-8297-4497-3138-3291-1213-412;pass:END;sub:END;*/

Shader "Shader Forge/M_Terrain_Ground" {
    Properties {
        _Metallic ("Metallic", Float ) = 0
        _Roughness ("Roughness", Float ) = 1
        _Grass ("Grass", 2D) = "white" {}
        _Beach ("Beach", 2D) = "white" {}
        _Path ("Path", 2D) = "white" {}
        _GrassBrushB ("Grass Brush B", Color) = (0.1764706,0.4313726,0.2627451,1)
        _GrassBrushA ("Grass Brush A", Color) = (0.3411765,0.5411765,0,1)
        _T_BrushStrokes_B ("T_BrushStrokes_B", 2D) = "white" {}
        _GrassBurshBase ("Grass Bursh Base", Color) = (0.5803922,0.6745098,0.3098039,1)
        _FreenelPower ("Freenel Power", Range(0, 100)) = 2
        _FreenelGrassColor ("Freenel Grass Color", Color) = (0.5294118,0.6431373,0.5490196,1)
        _T_Rock_Cliff_D ("T_Rock_Cliff_D", 2D) = "white" {}
        _CliffBrightness ("Cliff Brightness", Range(0, 10)) = 1
        _FresnelCliffColor ("Fresnel Cliff Color", Color) = (0.854902,0.6745098,0.3529412,1)
        _ClifOutlineColor ("Clif Outline Color", Color) = (0.4313726,0.3019608,0,1)
        _CliffBlendTextureScale ("Cliff Blend Texture Scale", Range(0, 100)) = 10
        _T_ShapeNormal ("T_ShapeNormal", 2D) = "white" {}
        _GrassBrushBSand ("Grass Brush B Sand", Color) = (0.3970588,0.3335437,0.2309424,1)
        _GrassBrushASand ("Grass Brush A Sand", Color) = (0.5588235,0.526428,0.2834612,1)
        _GrassBrushBaseSand ("Grass Brush Base Sand", Color) = (0.6911765,0.6167166,0.3295144,1)
        _T_BrushStrokes_A_copy ("T_BrushStrokes_A_copy", 2D) = "white" {}
        _BeachColor ("Beach Color", Color) = (0.8455882,0.7781674,0.4288054,1)
        _node_8297 ("node_8297", Color) = (0,0,0,1)
        _RockValue ("RockValue", Range(0, 1)) = 0.2201183
        _RockEdgeValue ("RockEdgeValue", Range(0, 1)) = 0
        _FogDarkBlendRange ("Fog Dark Blend Range", Range(0, 100)) = 1
        _FogDarkLineStartOffset ("Fog Dark Line Start Offset", Range(0, 500)) = 1
        [MaterialToggle] _UseDistanceColor ("UseDistanceColor", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Roughness;
            uniform sampler2D _Grass; uniform float4 _Grass_ST;
            uniform sampler2D _Beach; uniform float4 _Beach_ST;
            uniform sampler2D _Path; uniform float4 _Path_ST;
            uniform float _FreenelPower;
            uniform float4 _FreenelGrassColor;
            uniform float4 _GrassBrushB;
            uniform float4 _GrassBrushA;
            uniform sampler2D _T_BrushStrokes_B; uniform float4 _T_BrushStrokes_B_ST;
            uniform float4 _GrassBurshBase;
            uniform sampler2D _T_Rock_Cliff_D; uniform float4 _T_Rock_Cliff_D_ST;
            uniform float _CliffBrightness;
            uniform float4 _FresnelCliffColor;
            uniform float4 _ClifOutlineColor;
            uniform float _CliffBlendTextureScale;
            uniform sampler2D _T_ShapeNormal; uniform float4 _T_ShapeNormal_ST;
            uniform float4 _GrassBrushBSand;
            uniform float4 _GrassBrushASand;
            uniform float4 _GrassBrushBaseSand;
            uniform sampler2D _T_BrushStrokes_A_copy; uniform float4 _T_BrushStrokes_A_copy_ST;
            uniform float4 _BeachColor;
            uniform float4 _node_8297;
            uniform float _RockValue;
            uniform float _RockEdgeValue;
            uniform float _FogDarkBlendRange;
            uniform float _FogDarkLineStartOffset;
            uniform fixed _UseDistanceColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
////// Emissive:
                float4 _Grass_var = tex2D(_Grass,TRANSFORM_TEX(i.uv0, _Grass));
                float4 _Beach_var = tex2D(_Beach,TRANSFORM_TEX(i.uv0, _Beach));
                float4 _Path_var = tex2D(_Path,TRANSFORM_TEX(i.uv0, _Path));
                float3 node_5208 = float3(_Grass_var.rgb.r,_Beach_var.rgb.g,_Path_var.rgb.b);
                float2 node_745 = (i.uv0/10.0);
                float4 _T_Rock_Cliff_D_var = tex2D(_T_Rock_Cliff_D,TRANSFORM_TEX(node_745, _T_Rock_Cliff_D));
                float node_2040 = saturate(pow(1.0-max(0,dot(normalDirection, viewDirection)),_FreenelPower));
                float2 node_5351 = (i.uv0/13.0);
                float4 _T_BrushStrokes_B_var = tex2D(_T_BrushStrokes_B,TRANSFORM_TEX(node_5351, _T_BrushStrokes_B));
                float2 node_7619 = (i.uv0*_CliffBlendTextureScale);
                float3 _T_ShapeNormal_var = UnpackNormal(tex2D(_T_ShapeNormal,TRANSFORM_TEX(node_7619, _T_ShapeNormal)));
                float node_7371 = abs(dot(i.normalDir,(_T_ShapeNormal_var.rgb*float3(2,2,1))));
                float node_5054_if_leA = step(_RockValue,node_7371);
                float node_5054_if_leB = step(node_7371,_RockValue);
                float node_8017_if_leA = step(_RockEdgeValue,node_7371);
                float node_8017_if_leB = step(node_7371,_RockEdgeValue);
                float2 node_9357 = (i.uv0/12.0);
                float4 _T_BrushStrokes_A_copy_var = tex2D(_T_BrushStrokes_A_copy,TRANSFORM_TEX(node_9357, _T_BrushStrokes_A_copy));
                float3 node_4395 = (lerp( lerp( lerp( _node_8297.rgb, lerp(lerp((_T_Rock_Cliff_D_var.rgb*_CliffBrightness),_FresnelCliffColor.rgb,node_2040),lerp(_ClifOutlineColor.rgb,lerp(lerp(lerp(_GrassBurshBase.rgb,_GrassBrushA.rgb,_T_BrushStrokes_B_var.g),_GrassBrushB.rgb,_T_BrushStrokes_B_var.r),_FreenelGrassColor.rgb,node_2040),lerp((node_5054_if_leA*0.0)+(node_5054_if_leB*1.0),0.0,node_5054_if_leA*node_5054_if_leB)),lerp((node_8017_if_leA*0.0)+(node_8017_if_leB*1.0),0.0,node_8017_if_leA*node_8017_if_leB)), node_5208.r ), lerp(_BeachColor.rgb,_ClifOutlineColor.rgb,_T_BrushStrokes_A_copy_var.r), node_5208.g ), lerp(lerp(_GrassBrushBaseSand.rgb,_GrassBrushASand.rgb,_T_BrushStrokes_B_var.g),_GrassBrushBSand.rgb,_T_BrushStrokes_B_var.r), node_5208.b ));
                float3 _UseDistanceColor_var = lerp( node_4395, lerp(node_4395,float3(0.01176471,0.02352941,0.01176471),saturate(((partZ+_FogDarkBlendRange)/_FogDarkLineStartOffset))), _UseDistanceColor );
                float3 emissive = _UseDistanceColor_var;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
