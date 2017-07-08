// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4847,x:31655,y:32618,varname:node_4847,prsc:2|emission-4132-OUT;n:type:ShaderForge.SFN_Tex2d,id:5344,x:29979,y:32861,ptovrint:False,ptlb:Texture 2D,ptin:_Texture2D,varname:node_5344,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ec22553096ac4ad4dbab13adba597676,ntxv:0,isnm:False|UVIN-9769-UVOUT;n:type:ShaderForge.SFN_Time,id:4654,x:28634,y:33339,varname:node_4654,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7302,x:28988,y:33417,varname:node_7302,prsc:2|A-4654-T,B-7962-OUT;n:type:ShaderForge.SFN_Sin,id:1999,x:29221,y:33429,varname:node_1999,prsc:2|IN-7302-OUT;n:type:ShaderForge.SFN_OneMinus,id:6719,x:29548,y:33399,varname:node_6719,prsc:2|IN-1999-OUT;n:type:ShaderForge.SFN_Clamp,id:6356,x:30072,y:33059,varname:node_6356,prsc:2|IN-1999-OUT,MIN-5373-OUT,MAX-3707-OUT;n:type:ShaderForge.SFN_Clamp,id:1825,x:30100,y:33368,varname:node_1825,prsc:2|IN-6719-OUT,MIN-5373-OUT,MAX-6435-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5373,x:29658,y:33263,ptovrint:False,ptlb:All Tiling,ptin:_AllTiling,varname:node_5373,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:3707,x:29888,y:33226,varname:node_3707,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:6435,x:29618,y:33498,varname:node_6435,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4677,x:30332,y:33254,varname:node_4677,prsc:2|A-5344-G,B-1825-OUT;n:type:ShaderForge.SFN_Multiply,id:9579,x:30555,y:33219,varname:node_9579,prsc:2|A-4677-OUT,B-148-OUT;n:type:ShaderForge.SFN_ValueProperty,id:148,x:30289,y:33415,ptovrint:False,ptlb:G Tiling,ptin:_GTiling,varname:node_148,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:1241,x:30847,y:33100,varname:node_1241,prsc:2|A-3640-OUT,B-9579-OUT;n:type:ShaderForge.SFN_Multiply,id:4132,x:31268,y:32917,varname:node_4132,prsc:2|A-8687-RGB,B-4642-OUT;n:type:ShaderForge.SFN_Multiply,id:3640,x:30686,y:32932,varname:node_3640,prsc:2|A-606-OUT,B-6234-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6234,x:30433,y:33097,ptovrint:False,ptlb:R Tiling,ptin:_RTiling,varname:node_6234,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Add,id:4642,x:31038,y:33049,varname:node_4642,prsc:2|A-5344-B,B-1241-OUT;n:type:ShaderForge.SFN_Color,id:8687,x:30909,y:32753,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_8687,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.8896551,c3:0,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:7962,x:28772,y:33600,ptovrint:False,ptlb:Sin time,ptin:_Sintime,varname:node_7962,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:606,x:30387,y:32863,varname:node_606,prsc:2|A-5344-R,B-6356-OUT;n:type:ShaderForge.SFN_TexCoord,id:4394,x:29222,y:32765,varname:node_4394,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:9769,x:29638,y:32811,varname:node_9769,prsc:2|UVIN-4394-UVOUT,SPD-8045-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8045,x:29168,y:33025,ptovrint:False,ptlb:Rotator Speed,ptin:_RotatorSpeed,varname:node_8045,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:8687-5344-148-6234-5373-7962-8045;pass:END;sub:END;*/

Shader "Unlit/M_Sun_Sphere" {
    Properties {
        _BaseColor ("Base Color", Color) = (1,0.8896551,0,1)
        _Texture2D ("Texture 2D", 2D) = "white" {}
        _GTiling ("G Tiling", Float ) = 1
        _RTiling ("R Tiling", Float ) = 10
        _AllTiling ("All Tiling", Float ) = 1
        _Sintime ("Sin time", Float ) = 0
        _RotatorSpeed ("Rotator Speed", Float ) = 1
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 glcore gles3 metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _Texture2D; uniform float4 _Texture2D_ST;
            uniform float _AllTiling;
            uniform float _GTiling;
            uniform float _RTiling;
            uniform float4 _BaseColor;
            uniform float _Sintime;
            uniform float _RotatorSpeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_3927 = _Time + _TimeEditor;
                float node_9769_ang = node_3927.g;
                float node_9769_spd = _RotatorSpeed;
                float node_9769_cos = cos(node_9769_spd*node_9769_ang);
                float node_9769_sin = sin(node_9769_spd*node_9769_ang);
                float2 node_9769_piv = float2(0.5,0.5);
                float2 node_9769 = (mul(i.uv0-node_9769_piv,float2x2( node_9769_cos, -node_9769_sin, node_9769_sin, node_9769_cos))+node_9769_piv);
                float4 _Texture2D_var = tex2D(_Texture2D,TRANSFORM_TEX(node_9769, _Texture2D));
                float4 node_4654 = _Time + _TimeEditor;
                float node_1999 = sin((node_4654.g*_Sintime));
                float3 emissive = (_BaseColor.rgb*(_Texture2D_var.b+(((_Texture2D_var.r*clamp(node_1999,_AllTiling,1.0))*_RTiling)+((_Texture2D_var.g*clamp((1.0 - node_1999),_AllTiling,1.0))*_GTiling))));
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
