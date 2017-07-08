// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:0,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32896,y:32744,varname:node_3138,prsc:2|spec-4136-OUT,emission-3097-OUT,olwid-3337-OUT;n:type:ShaderForge.SFN_Slider,id:3337,x:32532,y:33163,ptovrint:False,ptlb:OutLineWidth,ptin:_OutLineWidth,varname:node_3337,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_NormalVector,id:3324,x:31212,y:31764,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:4779,x:31215,y:31942,varname:node_4779,prsc:2;n:type:ShaderForge.SFN_Dot,id:7193,x:31462,y:31850,varname:node_7193,prsc:2,dt:0|A-3324-OUT,B-4779-OUT;n:type:ShaderForge.SFN_Add,id:4753,x:31626,y:31672,varname:node_4753,prsc:2|A-2760-OUT,B-7193-OUT;n:type:ShaderForge.SFN_Divide,id:8215,x:31763,y:31881,varname:node_8215,prsc:2|A-4753-OUT,B-4785-OUT;n:type:ShaderForge.SFN_Vector1,id:4785,x:31526,y:32076,varname:node_4785,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:2760,x:31212,y:31633,varname:node_2760,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:7934,x:31845,y:32102,varname:node_7934,prsc:2|IN-8215-OUT;n:type:ShaderForge.SFN_Color,id:4752,x:31238,y:32414,ptovrint:False,ptlb:blue,ptin:_blue,varname:node_4752,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:592,x:31634,y:32400,varname:node_592,prsc:2|A-4752-RGB,B-3817-OUT;n:type:ShaderForge.SFN_Slider,id:9358,x:31362,y:32680,ptovrint:False,ptlb:a,ptin:_a,varname:node_9358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:1838,x:31491,y:32820,ptovrint:False,ptlb:warm,ptin:_warm,varname:node_1838,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:3817,x:31960,y:32772,varname:node_3817,prsc:2|A-9358-OUT,B-1838-RGB;n:type:ShaderForge.SFN_Multiply,id:8757,x:32294,y:32019,varname:node_8757,prsc:2|A-8215-OUT,B-592-OUT;n:type:ShaderForge.SFN_Add,id:171,x:32595,y:32360,varname:node_171,prsc:2|A-8757-OUT,B-564-OUT;n:type:ShaderForge.SFN_Multiply,id:564,x:32089,y:32281,varname:node_564,prsc:2|A-7934-OUT,B-1838-RGB;n:type:ShaderForge.SFN_Slider,id:4136,x:32499,y:32839,ptovrint:False,ptlb:Speclar,ptin:_Speclar,varname:node_4136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:4712,x:32679,y:31706,ptovrint:False,ptlb:palette,ptin:_palette,varname:node_4712,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-7894-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7894,x:32169,y:31699,varname:node_7894,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-7193-OUT;n:type:ShaderForge.SFN_LightColor,id:1709,x:32679,y:31912,varname:node_1709,prsc:2;n:type:ShaderForge.SFN_Multiply,id:760,x:32976,y:31823,varname:node_760,prsc:2|A-4712-RGB,B-1709-RGB;n:type:ShaderForge.SFN_Multiply,id:3097,x:32947,y:32250,varname:node_3097,prsc:2|A-760-OUT,B-171-OUT;proporder:3337-4752-9358-1838-4136-4712;pass:END;sub:END;*/

Shader "Shader Forge/CarToonShader" {
    Properties {
        _OutLineWidth ("OutLineWidth", Range(0, 1)) = 0
        _blue ("blue", Color) = (0.5,0.5,0.5,1)
        _a ("a", Range(0, 1)) = 0
        _warm ("warm", Color) = (0.5,0.5,0.5,1)
        _Speclar ("Speclar", Range(0, 1)) = 1
        _palette ("palette", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _OutLineWidth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(float4(v.vertex.xyz + v.normal*_OutLineWidth,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                return fixed4(float3(0,0,0),0);
            }
            ENDCG
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
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _blue;
            uniform float _a;
            uniform float4 _warm;
            uniform float _Speclar;
            uniform sampler2D _palette; uniform float4 _palette_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Speclar,_Speclar,_Speclar);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
////// Emissive:
                float node_7193 = dot(i.normalDir,lightDirection);
                float2 node_7894 = node_7193.rr;
                float4 _palette_var = tex2D(_palette,TRANSFORM_TEX(node_7894, _palette));
                float node_8215 = ((1.0+node_7193)/2.0);
                float3 emissive = ((_palette_var.rgb*_LightColor0.rgb)*((node_8215*(_blue.rgb+(_a*_warm.rgb)))+((1.0 - node_8215)*_warm.rgb)));
/// Final Color:
                float3 finalColor = specular + emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
