// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:False,qofs:5000,qpre:1,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:1000,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:8194,x:33192,y:32658,varname:node_8194,prsc:2|diff-4671-OUT,spec-9811-OUT,gloss-612-OUT,alpha-9147-OUT,voffset-7601-OUT;n:type:ShaderForge.SFN_TexCoord,id:1638,x:30864,y:32455,varname:node_1638,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:2032,x:30758,y:32668,ptovrint:False,ptlb:Tiling,ptin:_Tiling,varname:node_2032,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5343316,max:5;n:type:ShaderForge.SFN_Multiply,id:3648,x:31077,y:32458,varname:node_3648,prsc:2|A-1638-UVOUT,B-2032-OUT;n:type:ShaderForge.SFN_Tex2d,id:8937,x:31260,y:32459,ptovrint:False,ptlb:Texture 2D,ptin:_Texture2D,varname:node_8937,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e376c6d9aa489724590e6b38b24d14e0,ntxv:2,isnm:False|UVIN-3648-OUT;n:type:ShaderForge.SFN_Color,id:9311,x:32572,y:31851,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_9311,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3655171,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Slider,id:9655,x:31661,y:32230,ptovrint:False,ptlb:Dissolve Emissive Amount,ptin:_DissolveEmissiveAmount,varname:node_9655,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:-1,max:1;n:type:ShaderForge.SFN_Vector1,id:9811,x:32639,y:32699,varname:node_9811,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:612,x:32714,y:32772,varname:node_612,prsc:2,v1:0;n:type:ShaderForge.SFN_Smoothstep,id:8436,x:31762,y:32529,varname:node_8436,prsc:2|A-5263-OUT,B-70-OUT,V-8937-R;n:type:ShaderForge.SFN_Vector1,id:70,x:31447,y:32654,varname:node_70,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:5263,x:31515,y:32393,ptovrint:False,ptlb:Dissolve,ptin:_Dissolve,varname:node_5263,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0.6657224,max:1;n:type:ShaderForge.SFN_Tex2d,id:3962,x:31636,y:31979,ptovrint:False,ptlb:Texture 2D 01,ptin:_Texture2D01,varname:node_3962,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e376c6d9aa489724590e6b38b24d14e0,ntxv:0,isnm:False|UVIN-4056-OUT;n:type:ShaderForge.SFN_Lerp,id:9147,x:31984,y:32190,varname:node_9147,prsc:2|A-3962-G,B-8436-OUT,T-9655-OUT;n:type:ShaderForge.SFN_TexCoord,id:4086,x:31172,y:31764,varname:node_4086,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:4056,x:31488,y:31760,varname:node_4056,prsc:2|A-4086-UVOUT,B-7793-OUT;n:type:ShaderForge.SFN_Vector1,id:7793,x:31339,y:32104,varname:node_7793,prsc:2,v1:0.5;n:type:ShaderForge.SFN_FragmentPosition,id:8199,x:30682,y:32963,varname:node_8199,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:9006,x:30665,y:33118,varname:node_9006,prsc:2;n:type:ShaderForge.SFN_Subtract,id:4677,x:30968,y:32985,varname:node_4677,prsc:2|A-8199-XYZ,B-9006-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:1177,x:31273,y:32987,varname:node_1177,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4677-OUT;n:type:ShaderForge.SFN_Divide,id:6992,x:31675,y:32989,varname:node_6992,prsc:2|A-1177-OUT,B-465-OUT;n:type:ShaderForge.SFN_Slider,id:465,x:31311,y:33334,ptovrint:False,ptlb:Wave Size,ptin:_WaveSize,varname:node_465,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4.689003,max:5;n:type:ShaderForge.SFN_ComponentMask,id:8515,x:32289,y:32907,varname:node_8515,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6992-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2942,x:32249,y:33074,varname:node_2942,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6992-OUT;n:type:ShaderForge.SFN_Multiply,id:8133,x:32431,y:33029,varname:node_8133,prsc:2|A-8515-OUT,B-2942-OUT;n:type:ShaderForge.SFN_Add,id:6977,x:32662,y:33040,varname:node_6977,prsc:2|A-8133-OUT,B-289-OUT;n:type:ShaderForge.SFN_Multiply,id:289,x:32514,y:33271,varname:node_289,prsc:2|A-5383-OUT,B-4257-OUT;n:type:ShaderForge.SFN_Time,id:119,x:31867,y:33318,varname:node_119,prsc:2;n:type:ShaderForge.SFN_Slider,id:5383,x:31402,y:33525,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_5383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.09328362,max:1;n:type:ShaderForge.SFN_Sin,id:2768,x:32830,y:33332,varname:node_2768,prsc:2|IN-6977-OUT;n:type:ShaderForge.SFN_Multiply,id:7601,x:32999,y:33133,varname:node_7601,prsc:2|A-2194-RGB,B-2768-OUT;n:type:ShaderForge.SFN_Color,id:2194,x:32780,y:32925,ptovrint:False,ptlb:Wave offset,ptin:_Waveoffset,varname:node_2194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:4671,x:32835,y:32293,varname:node_4671,prsc:2|A-9311-RGB,B-5850-OUT;n:type:ShaderForge.SFN_Slider,id:5850,x:32328,y:32175,ptovrint:False,ptlb:Emissive Amount Color,ptin:_EmissiveAmountColor,varname:node_5850,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_OneMinus,id:4257,x:32221,y:33430,varname:node_4257,prsc:2|IN-119-T;proporder:2032-8937-9311-9655-5263-3962-465-5383-2194-5850;pass:END;sub:END;*/

Shader "Unlit/SM_Tree_Type_B_Leaves_MOVE" {
    Properties {
        _Tiling ("Tiling", Range(0, 5)) = 0.5343316
        _Texture2D ("Texture 2D", 2D) = "black" {}
        _BaseColor ("Base Color", Color) = (0.3655171,1,0,1)
        _DissolveEmissiveAmount ("Dissolve Emissive Amount", Range(-1, 1)) = -1
        _Dissolve ("Dissolve", Range(-1, 1)) = 0.6657224
        _Texture2D01 ("Texture 2D 01", 2D) = "white" {}
        _WaveSize ("Wave Size", Range(0, 5)) = 4.689003
        _WaveSpeed ("Wave Speed", Range(0, 1)) = 0.09328362
        _Waveoffset ("Wave offset", Color) = (0,0,0,1)
        _EmissiveAmountColor ("Emissive Amount Color", Range(0, 1)) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="Geometry+5000"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            Offset 0, 1000
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _Tiling;
            uniform sampler2D _Texture2D; uniform float4 _Texture2D_ST;
            uniform float4 _BaseColor;
            uniform float _DissolveEmissiveAmount;
            uniform float _Dissolve;
            uniform sampler2D _Texture2D01; uniform float4 _Texture2D01_ST;
            uniform float _WaveSize;
            uniform float _WaveSpeed;
            uniform float4 _Waveoffset;
            uniform float _EmissiveAmountColor;
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
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 node_6992 = ((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb).rg/_WaveSize);
                float4 node_119 = _Time + _TimeEditor;
                v.vertex.xyz += (_Waveoffset.rgb*sin(((node_6992.r*node_6992.g)+(_WaveSpeed*(1.0 - node_119.g)))));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - 0.0; // Convert roughness to gloss
                float perceptualRoughness = 0.0;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float3 diffuseColor = (_BaseColor.rgb*_EmissiveAmountColor); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                float2 node_4056 = (i.uv0*0.5);
                float4 _Texture2D01_var = tex2D(_Texture2D01,TRANSFORM_TEX(node_4056, _Texture2D01));
                float2 node_3648 = (i.uv0*_Tiling);
                float4 _Texture2D_var = tex2D(_Texture2D,TRANSFORM_TEX(node_3648, _Texture2D));
                fixed4 finalRGBA = fixed4(finalColor,lerp(_Texture2D01_var.g,smoothstep( _Dissolve, 1.0, _Texture2D_var.r ),_DissolveEmissiveAmount));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            Offset 0, 1000
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _Tiling;
            uniform sampler2D _Texture2D; uniform float4 _Texture2D_ST;
            uniform float4 _BaseColor;
            uniform float _DissolveEmissiveAmount;
            uniform float _Dissolve;
            uniform sampler2D _Texture2D01; uniform float4 _Texture2D01_ST;
            uniform float _WaveSize;
            uniform float _WaveSpeed;
            uniform float4 _Waveoffset;
            uniform float _EmissiveAmountColor;
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
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 node_6992 = ((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb).rg/_WaveSize);
                float4 node_119 = _Time + _TimeEditor;
                v.vertex.xyz += (_Waveoffset.rgb*sin(((node_6992.r*node_6992.g)+(_WaveSpeed*(1.0 - node_119.g)))));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - 0.0; // Convert roughness to gloss
                float perceptualRoughness = 0.0;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float3 diffuseColor = (_BaseColor.rgb*_EmissiveAmountColor); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                float2 node_4056 = (i.uv0*0.5);
                float4 _Texture2D01_var = tex2D(_Texture2D01,TRANSFORM_TEX(node_4056, _Texture2D01));
                float2 node_3648 = (i.uv0*_Tiling);
                float4 _Texture2D_var = tex2D(_Texture2D,TRANSFORM_TEX(node_3648, _Texture2D));
                fixed4 finalRGBA = fixed4(finalColor * lerp(_Texture2D01_var.g,smoothstep( _Dissolve, 1.0, _Texture2D_var.r ),_DissolveEmissiveAmount),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            Offset 0, 1000
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _WaveSize;
            uniform float _WaveSpeed;
            uniform float4 _Waveoffset;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 posWorld : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 node_6992 = ((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb).rg/_WaveSize);
                float4 node_119 = _Time + _TimeEditor;
                v.vertex.xyz += (_Waveoffset.rgb*sin(((node_6992.r*node_6992.g)+(_WaveSpeed*(1.0 - node_119.g)))));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
