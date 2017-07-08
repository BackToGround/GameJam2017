// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:7855,x:33360,y:32653,varname:node_7855,prsc:2|diff-3797-OUT,spec-7416-OUT,gloss-126-OUT,alpha-7073-OUT;n:type:ShaderForge.SFN_TexCoord,id:6691,x:31530,y:32762,varname:node_6691,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_TexCoord,id:3907,x:31645,y:33025,varname:node_3907,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8580,x:31727,y:32763,varname:node_8580,prsc:2|A-6691-UVOUT,B-4791-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4791,x:31587,y:32945,ptovrint:False,ptlb:UV_01,ptin:_UV_01,varname:node_4791,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Tex2d,id:6764,x:32022,y:32766,ptovrint:False,ptlb:Texure Sample,ptin:_TexureSample,varname:node_6764,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b4d7ee85c97d4704bac10645430ce57f,ntxv:0,isnm:False|UVIN-8580-OUT;n:type:ShaderForge.SFN_Multiply,id:1325,x:31902,y:33026,varname:node_1325,prsc:2|A-3907-UVOUT,B-7974-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7974,x:31753,y:33215,ptovrint:False,ptlb:UV_02,ptin:_UV_02,varname:node_7974,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Tex2d,id:9496,x:32075,y:33026,ptovrint:False,ptlb:Texture Sample01,ptin:_TextureSample01,varname:node_9496,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b4d7ee85c97d4704bac10645430ce57f,ntxv:0,isnm:False|UVIN-1325-OUT;n:type:ShaderForge.SFN_Add,id:2007,x:32253,y:32973,varname:node_2007,prsc:2|A-6764-G,B-9496-G;n:type:ShaderForge.SFN_ConstantClamp,id:4979,x:32554,y:32977,varname:node_4979,prsc:2,min:0,max:1|IN-2007-OUT;n:type:ShaderForge.SFN_Multiply,id:3335,x:32949,y:32942,varname:node_3335,prsc:2|A-229-OUT,B-4979-OUT;n:type:ShaderForge.SFN_Fresnel,id:735,x:32015,y:32601,varname:node_735,prsc:2|NRM-9132-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:7770,x:32588,y:32609,varname:node_7770,prsc:2,min:0.4,max:1|IN-6316-OUT;n:type:ShaderForge.SFN_Lerp,id:3797,x:32876,y:32235,varname:node_3797,prsc:2|A-2068-RGB,B-4321-RGB,T-6764-G;n:type:ShaderForge.SFN_Color,id:2068,x:32460,y:32097,ptovrint:False,ptlb:Bark Color A,ptin:_BarkColorA,varname:node_2068,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9485294,c2:0.7072605,c3:0.4882137,c4:1;n:type:ShaderForge.SFN_Color,id:4321,x:32440,y:32261,ptovrint:False,ptlb:Bark Color B,ptin:_BarkColorB,varname:node_4321,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5735294,c2:0.3576125,c3:0.08434258,c4:1;n:type:ShaderForge.SFN_Vector1,id:7416,x:33047,y:32600,varname:node_7416,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:126,x:33043,y:32746,varname:node_126,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:7073,x:33085,y:33278,varname:node_7073,prsc:2|A-3335-OUT,B-208-OUT;n:type:ShaderForge.SFN_Depth,id:9721,x:32286,y:33271,varname:node_9721,prsc:2;n:type:ShaderForge.SFN_Slider,id:8877,x:32057,y:33464,ptovrint:False,ptlb:Distance Blend offest,ptin:_DistanceBlendoffest,varname:node_8877,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:490.8795,max:10000;n:type:ShaderForge.SFN_Add,id:1845,x:32425,y:33447,varname:node_1845,prsc:2|A-9721-OUT,B-8877-OUT;n:type:ShaderForge.SFN_Divide,id:4290,x:32644,y:33449,varname:node_4290,prsc:2|A-1845-OUT,B-883-OUT;n:type:ShaderForge.SFN_Slider,id:883,x:32341,y:33766,ptovrint:False,ptlb:Distance Blend Range,ptin:_DistanceBlendRange,varname:node_883,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:700,max:700;n:type:ShaderForge.SFN_ConstantClamp,id:208,x:32942,y:33414,varname:node_208,prsc:2,min:0,max:1|IN-4290-OUT;n:type:ShaderForge.SFN_OneMinus,id:229,x:32809,y:32752,varname:node_229,prsc:2|IN-7770-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:6316,x:32204,y:32604,varname:node_6316,prsc:2,a:0,b:1|IN-735-OUT;n:type:ShaderForge.SFN_NormalVector,id:9132,x:31839,y:32601,prsc:2,pt:False;proporder:2068-4791-6764-4321-7974-9496-8877-883;pass:END;sub:END;*/

Shader "Unlit/SM_Tree_Type_B_V" {
    Properties {
        [HDR]_BarkColorA ("Bark Color A", Color) = (0.9485294,0.7072605,0.4882137,1)
        _UV_01 ("UV_01", Float ) = 5
        _TexureSample ("Texure Sample", 2D) = "white" {}
        [HDR]_BarkColorB ("Bark Color B", Color) = (0.5735294,0.3576125,0.08434258,1)
        _UV_02 ("UV_02", Float ) = 3
        _TextureSample01 ("Texture Sample01", 2D) = "white" {}
        _DistanceBlendoffest ("Distance Blend offest", Range(0, 10000)) = 490.8795
        _DistanceBlendRange ("Distance Blend Range", Range(0, 700)) = 700
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
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
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 glcore gles3 metal 
            #pragma target 3.0
            uniform float _UV_01;
            uniform sampler2D _TexureSample; uniform float4 _TexureSample_ST;
            uniform float _UV_02;
            uniform sampler2D _TextureSample01; uniform float4 _TextureSample01_ST;
            uniform float4 _BarkColorA;
            uniform float4 _BarkColorB;
            uniform float _DistanceBlendoffest;
            uniform float _DistanceBlendRange;
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
                float3 lightColor = _LightColor0.rgb;
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
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0;
                float perceptualRoughness = 1.0 - 1.0;
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
                float2 node_8580 = (i.uv0*_UV_01);
                float4 _TexureSample_var = tex2D(_TexureSample,TRANSFORM_TEX(node_8580, _TexureSample));
                float3 diffuseColor = lerp(_BarkColorA.rgb,_BarkColorB.rgb,_TexureSample_var.g); // Need this for specular when using metallic
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
                float2 node_1325 = (i.uv0*_UV_02);
                float4 _TextureSample01_var = tex2D(_TextureSample01,TRANSFORM_TEX(node_1325, _TextureSample01));
                fixed4 finalRGBA = fixed4(finalColor,(((1.0 - clamp(lerp(0,1,(1.0-max(0,dot(i.normalDir, viewDirection)))),0.4,1))*clamp((_TexureSample_var.g+_TextureSample01_var.g),0,1))*clamp(((partZ+_DistanceBlendoffest)/_DistanceBlendRange),0,1)));
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
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 glcore gles3 metal 
            #pragma target 3.0
            uniform float _UV_01;
            uniform sampler2D _TexureSample; uniform float4 _TexureSample_ST;
            uniform float _UV_02;
            uniform sampler2D _TextureSample01; uniform float4 _TextureSample01_ST;
            uniform float4 _BarkColorA;
            uniform float4 _BarkColorB;
            uniform float _DistanceBlendoffest;
            uniform float _DistanceBlendRange;
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
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0;
                float perceptualRoughness = 1.0 - 1.0;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float2 node_8580 = (i.uv0*_UV_01);
                float4 _TexureSample_var = tex2D(_TexureSample,TRANSFORM_TEX(node_8580, _TexureSample));
                float3 diffuseColor = lerp(_BarkColorA.rgb,_BarkColorB.rgb,_TexureSample_var.g); // Need this for specular when using metallic
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
                float2 node_1325 = (i.uv0*_UV_02);
                float4 _TextureSample01_var = tex2D(_TextureSample01,TRANSFORM_TEX(node_1325, _TextureSample01));
                fixed4 finalRGBA = fixed4(finalColor * (((1.0 - clamp(lerp(0,1,(1.0-max(0,dot(i.normalDir, viewDirection)))),0.4,1))*clamp((_TexureSample_var.g+_TextureSample01_var.g),0,1))*clamp(((partZ+_DistanceBlendoffest)/_DistanceBlendRange),0,1)),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
