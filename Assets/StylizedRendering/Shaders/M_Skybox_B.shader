// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:33162,y:32725,varname:node_3138,prsc:2|emission-5224-OUT;n:type:ShaderForge.SFN_TexCoord,id:9456,x:31402,y:32638,varname:node_9456,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:4954,x:31879,y:32566,varname:node_4954,prsc:2,spu:1,spv:1|UVIN-7523-OUT,DIST-6859-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7523,x:31621,y:32661,varname:node_7523,prsc:2,cc1:1,cc2:1,cc3:-1,cc4:-1|IN-9456-UVOUT;n:type:ShaderForge.SFN_Slider,id:6859,x:31477,y:32410,ptovrint:False,ptlb:Sun Gradient Offset,ptin:_SunGradientOffset,varname:node_6859,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_ComponentMask,id:3116,x:32095,y:32582,varname:node_3116,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4954-UVOUT;n:type:ShaderForge.SFN_Clamp01,id:509,x:32473,y:32611,varname:node_509,prsc:2|IN-3116-OUT;n:type:ShaderForge.SFN_Color,id:5007,x:32473,y:32389,ptovrint:False,ptlb:Sun gradient color,ptin:_Sungradientcolor,varname:node_5007,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:5224,x:32869,y:32828,varname:node_5224,prsc:2|A-1467-OUT,B-5007-RGB,T-509-OUT;n:type:ShaderForge.SFN_Color,id:5320,x:32362,y:32815,ptovrint:False,ptlb:Sky color,ptin:_Skycolor,varname:node_5320,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:1467,x:32680,y:32960,varname:node_1467,prsc:2|A-5320-RGB,B-457-RGB,T-7692-OUT;n:type:ShaderForge.SFN_Color,id:457,x:32362,y:32999,ptovrint:False,ptlb:Horizon COlor,ptin:_HorizonCOlor,varname:_Skycolor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Clamp01,id:7692,x:32351,y:33267,varname:node_7692,prsc:2|IN-2929-OUT;n:type:ShaderForge.SFN_Add,id:2929,x:32120,y:33267,varname:node_2929,prsc:2|A-9487-OUT,B-5705-OUT;n:type:ShaderForge.SFN_Slider,id:9521,x:30388,y:33115,ptovrint:False,ptlb:Smooth Gradient Radius__,ptin:_SmoothGradientRadius__,varname:_SunGradientOffset_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:365,x:30184,y:32892,varname:node_365,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:9430,x:31080,y:33086,varname:node_9430,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4771-OUT;n:type:ShaderForge.SFN_Slider,id:2260,x:31148,y:32838,ptovrint:False,ptlb:Smooth Gradient Lerp Low,ptin:_SmoothGradientLerpLow,varname:_SmoothGradientRadius_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:7991,x:31136,y:32947,ptovrint:False,ptlb:Smooth Gradient Lerp High,ptin:_SmoothGradientLerpHigh,varname:_SmoothGradientLerpLow_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:100;n:type:ShaderForge.SFN_Lerp,id:5669,x:31603,y:32944,varname:node_5669,prsc:2|A-2260-OUT,B-7991-OUT,T-9430-OUT;n:type:ShaderForge.SFN_Clamp01,id:9487,x:31857,y:32844,varname:node_9487,prsc:2|IN-5669-OUT;n:type:ShaderForge.SFN_Color,id:3991,x:29000,y:34294,ptovrint:False,ptlb:Colud tiling base,ptin:_Coludtilingbase,varname:node_3991,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:5656,x:29000,y:34509,ptovrint:False,ptlb:Cloud distortion tilling,ptin:_Clouddistortiontilling,varname:_Coludtilingbase_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ComponentMask,id:5099,x:29303,y:34135,varname:node_5099,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3991-RGB;n:type:ShaderForge.SFN_TexCoord,id:5897,x:29303,y:34335,varname:node_5897,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:7149,x:29315,y:34530,varname:node_7149,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5656-RGB;n:type:ShaderForge.SFN_Multiply,id:7798,x:29618,y:34240,varname:node_7798,prsc:2|A-5099-OUT,B-5897-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2209,x:29560,y:34433,varname:node_2209,prsc:2|A-5897-UVOUT,B-7149-OUT;n:type:ShaderForge.SFN_Tex2d,id:7789,x:29907,y:34189,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_7789,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6895dce98d3d1d8408ba7cb6785fa9a5,ntxv:3,isnm:True|UVIN-7798-OUT;n:type:ShaderForge.SFN_Tex2d,id:8612,x:29954,y:34485,ptovrint:False,ptlb:Normal_copy,ptin:_Normal_copy,varname:_Normal_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6895dce98d3d1d8408ba7cb6785fa9a5,ntxv:3,isnm:True|UVIN-7317-UVOUT;n:type:ShaderForge.SFN_Add,id:8720,x:30202,y:34292,varname:node_8720,prsc:2|A-7789-R,B-8612-R;n:type:ShaderForge.SFN_Slider,id:4662,x:30269,y:34539,ptovrint:False,ptlb:Cloud sharpness,ptin:_Cloudsharpness,varname:_CloudGradientRadius_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:36.75214,max:100;n:type:ShaderForge.SFN_Multiply,id:7036,x:30615,y:34310,varname:node_7036,prsc:2|A-8720-OUT,B-4662-OUT;n:type:ShaderForge.SFN_Clamp01,id:2824,x:30972,y:34276,varname:node_2824,prsc:2|IN-7036-OUT;n:type:ShaderForge.SFN_Slider,id:6621,x:30948,y:34566,ptovrint:False,ptlb:Cloud Transparentcy,ptin:_CloudTransparentcy,varname:_Cloudsharpness_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:100;n:type:ShaderForge.SFN_Lerp,id:1289,x:31206,y:34204,varname:node_1289,prsc:2|A-8449-OUT,B-2824-OUT,T-6621-OUT;n:type:ShaderForge.SFN_Vector1,id:8449,x:30951,y:34081,varname:node_8449,prsc:2,v1:0;n:type:ShaderForge.SFN_TexCoord,id:1443,x:29847,y:33720,varname:node_1443,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:3224,x:31206,y:33819,varname:node_3224,prsc:2|A-7032-OUT,B-1289-OUT;n:type:ShaderForge.SFN_Slider,id:248,x:31464,y:34034,ptovrint:False,ptlb:Cloud vertical offset,ptin:_Cloudverticaloffset,varname:_CloudTransparentcy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Panner,id:6318,x:31710,y:33751,varname:node_6318,prsc:2,spu:1,spv:1|UVIN-4269-OUT,DIST-248-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5705,x:31935,y:33751,varname:node_5705,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6318-UVOUT;n:type:ShaderForge.SFN_Slider,id:3071,x:30072,y:33555,ptovrint:False,ptlb:Cloud Gradient Radius,ptin:_CloudGradientRadius,varname:_SmoothGradientRadius___copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Panner,id:7317,x:29780,y:34615,varname:node_7317,prsc:2,spu:1,spv:1|UVIN-2209-OUT,DIST-6508-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4269,x:31413,y:33780,varname:node_4269,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-3224-OUT;n:type:ShaderForge.SFN_Time,id:5218,x:29386,y:34770,varname:node_5218,prsc:2;n:type:ShaderForge.SFN_Sin,id:6508,x:29629,y:34785,varname:node_6508,prsc:2|IN-5218-TSL;n:type:ShaderForge.SFN_Smoothstep,id:4771,x:30751,y:33207,varname:node_4771,prsc:2|A-7703-RGB,B-9521-OUT,V-8307-OUT;n:type:ShaderForge.SFN_Color,id:7703,x:30624,y:32857,ptovrint:False,ptlb:node_7703,ptin:_node_7703,varname:node_7703,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Smoothstep,id:7032,x:30530,y:33717,varname:node_7032,prsc:2|A-3511-RGB,B-3071-OUT,V-28-OUT;n:type:ShaderForge.SFN_Color,id:3511,x:30467,y:33443,ptovrint:False,ptlb:node_7703_copy,ptin:_node_7703_copy,varname:_node_7703_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_RemapRange,id:2406,x:30219,y:33149,varname:node_2406,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-365-UVOUT;n:type:ShaderForge.SFN_Length,id:8307,x:30467,y:33255,varname:node_8307,prsc:2|IN-2406-OUT;n:type:ShaderForge.SFN_RemapRange,id:9203,x:30013,y:33829,varname:node_9203,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1443-UVOUT;n:type:ShaderForge.SFN_Length,id:28,x:30194,y:33725,varname:node_28,prsc:2|IN-9203-OUT;proporder:6859-5007-5320-457-9521-2260-7991-3991-5656-7789-8612-4662-6621-248-3071-7703-3511;pass:END;sub:END;*/

Shader "Shader Forge/M_Skybox_B" {
    Properties {
        _SunGradientOffset ("Sun Gradient Offset", Range(-1, 1)) = 0
        _Sungradientcolor ("Sun gradient color", Color) = (0.5,0.5,0.5,1)
        _Skycolor ("Sky color", Color) = (0.5,0.5,0.5,1)
        _HorizonCOlor ("Horizon COlor", Color) = (0.5,0.5,0.5,1)
        _SmoothGradientRadius__ ("Smooth Gradient Radius__", Range(0, 1)) = 1
        _SmoothGradientLerpLow ("Smooth Gradient Lerp Low", Range(0, 100)) = 0
        _SmoothGradientLerpHigh ("Smooth Gradient Lerp High", Range(0, 100)) = 0
        _Coludtilingbase ("Colud tiling base", Color) = (0.5,0.5,0.5,1)
        _Clouddistortiontilling ("Cloud distortion tilling", Color) = (0.5,0.5,0.5,1)
        _Normal ("Normal", 2D) = "bump" {}
        _Normal_copy ("Normal_copy", 2D) = "bump" {}
        _Cloudsharpness ("Cloud sharpness", Range(-100, 100)) = 36.75214
        _CloudTransparentcy ("Cloud Transparentcy", Range(0, 100)) = 0.1
        _Cloudverticaloffset ("Cloud vertical offset", Range(-1, 1)) = 0
        _CloudGradientRadius ("Cloud Gradient Radius", Range(0, 1)) = 0
        _node_7703 ("node_7703", Color) = (0,0,0,1)
        _node_7703_copy ("node_7703_copy", Color) = (0,0,0,1)
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _SunGradientOffset;
            uniform float4 _Sungradientcolor;
            uniform float4 _Skycolor;
            uniform float4 _HorizonCOlor;
            uniform float _SmoothGradientRadius__;
            uniform float _SmoothGradientLerpLow;
            uniform float _SmoothGradientLerpHigh;
            uniform float4 _Coludtilingbase;
            uniform float4 _Clouddistortiontilling;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform sampler2D _Normal_copy; uniform float4 _Normal_copy_ST;
            uniform float _Cloudsharpness;
            uniform float _CloudTransparentcy;
            uniform float _Cloudverticaloffset;
            uniform float _CloudGradientRadius;
            uniform float4 _node_7703;
            uniform float4 _node_7703_copy;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float node_8307 = length((i.uv0*2.0+-1.0));
                float node_28 = length((i.uv0*2.0+-1.0));
                float2 node_7798 = (_Coludtilingbase.rgb.rg*i.uv0);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_7798, _Normal)));
                float4 node_5218 = _Time + _TimeEditor;
                float2 node_7317 = ((i.uv0*_Clouddistortiontilling.rgb.rg)+sin(node_5218.r)*float2(1,1));
                float3 _Normal_copy_var = UnpackNormal(tex2D(_Normal_copy,TRANSFORM_TEX(node_7317, _Normal_copy)));
                float3 emissive = lerp(lerp(_Skycolor.rgb,_HorizonCOlor.rgb,saturate((saturate(lerp(_SmoothGradientLerpLow,_SmoothGradientLerpHigh,smoothstep( _node_7703.rgb, float3(_SmoothGradientRadius__,_SmoothGradientRadius__,_SmoothGradientRadius__), float3(node_8307,node_8307,node_8307) ).r))+((smoothstep( _node_7703_copy.rgb, float3(_CloudGradientRadius,_CloudGradientRadius,_CloudGradientRadius), float3(node_28,node_28,node_28) )+lerp(0.0,saturate(((_Normal_var.r+_Normal_copy_var.r)*_Cloudsharpness)),_CloudTransparentcy)).rr+_Cloudverticaloffset*float2(1,1)).g))),_Sungradientcolor.rgb,saturate((i.uv0.gg+_SunGradientOffset*float2(1,1)).g));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
