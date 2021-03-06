// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:6230,x:32962,y:32651,varname:node_6230,prsc:2|diff-446-OUT,spec-6249-OUT,gloss-1461-OUT,emission-4424-OUT;n:type:ShaderForge.SFN_TexCoord,id:7198,x:31104,y:32902,varname:node_7198,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:4805,x:31031,y:33249,ptovrint:False,ptlb:Tiling,ptin:_Tiling,varname:node_4805,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9355506,max:5;n:type:ShaderForge.SFN_Multiply,id:5221,x:31396,y:33041,varname:node_5221,prsc:2|A-7198-UVOUT,B-4805-OUT;n:type:ShaderForge.SFN_Tex2d,id:2475,x:31600,y:33022,ptovrint:False,ptlb:Texture Sample,ptin:_TextureSample,varname:node_2475,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e376c6d9aa489724590e6b38b24d14e0,ntxv:0,isnm:False|UVIN-5221-OUT;n:type:ShaderForge.SFN_Fresnel,id:8256,x:31551,y:32584,varname:node_8256,prsc:2|NRM-7433-OUT,EXP-1080-OUT;n:type:ShaderForge.SFN_Slider,id:1080,x:31036,y:32751,ptovrint:False,ptlb:Fresnel Power,ptin:_FresnelPower,varname:node_1080,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1541524,max:1;n:type:ShaderForge.SFN_NormalVector,id:7433,x:31198,y:32522,prsc:2,pt:True;n:type:ShaderForge.SFN_Multiply,id:8830,x:31970,y:32738,varname:node_8830,prsc:2|A-8256-OUT,B-813-OUT;n:type:ShaderForge.SFN_Lerp,id:9750,x:32167,y:32568,varname:node_9750,prsc:2|A-1294-RGB,B-2593-RGB,T-8830-OUT;n:type:ShaderForge.SFN_Color,id:1294,x:31800,y:32385,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_1294,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1351644,c2:0.2058824,c3:0.04087371,c4:1;n:type:ShaderForge.SFN_Color,id:2593,x:31809,y:32585,ptovrint:False,ptlb:Fresnel Color,ptin:_FresnelColor,varname:node_2593,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3809375,c2:0.5735294,c3:0.2488106,c4:1;n:type:ShaderForge.SFN_Lerp,id:446,x:32531,y:32533,varname:node_446,prsc:2|A-9750-OUT,B-1023-RGB,T-2475-R;n:type:ShaderForge.SFN_Color,id:1023,x:32284,y:32418,ptovrint:False,ptlb:Brush Color,ptin:_BrushColor,varname:node_1023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.02525354,c2:0.04411763,c3:0.003892733,c4:1;n:type:ShaderForge.SFN_Multiply,id:4424,x:32699,y:32812,varname:node_4424,prsc:2|A-9750-OUT,B-2447-OUT;n:type:ShaderForge.SFN_Slider,id:2447,x:32215,y:32887,ptovrint:False,ptlb:Emissive Amount,ptin:_EmissiveAmount,varname:node_2447,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7802922,max:2;n:type:ShaderForge.SFN_ValueProperty,id:6249,x:32570,y:32717,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_6249,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:1461,x:32537,y:32976,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_1461,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_OneMinus,id:813,x:31688,y:32843,varname:node_813,prsc:2|IN-2475-R;proporder:4805-2475-1080-1294-2593-1023-2447-6249-1461;pass:END;sub:END;*/

Shader "Unlit/SM_Tree_Type_B_Leaves" {
    Properties {
        _Tiling ("Tiling", Range(0, 5)) = 0.9355506
        _TextureSample ("Texture Sample", 2D) = "white" {}
        _FresnelPower ("Fresnel Power", Range(0, 1)) = 0.1541524
        _BaseColor ("Base Color", Color) = (0.1351644,0.2058824,0.04087371,1)
        _FresnelColor ("Fresnel Color", Color) = (0.3809375,0.5735294,0.2488106,1)
        _BrushColor ("Brush Color", Color) = (0.02525354,0.04411763,0.003892733,1)
        _EmissiveAmount ("Emissive Amount", Range(0, 2)) = 0.7802922
        _Specular ("Specular", Float ) = 0
        _Gloss ("Gloss", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 100
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
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Tiling;
            uniform sampler2D _TextureSample; uniform float4 _TextureSample_ST;
            uniform float _FresnelPower;
            uniform float4 _BaseColor;
            uniform float4 _FresnelColor;
            uniform float4 _BrushColor;
            uniform float _EmissiveAmount;
            uniform float _Specular;
            uniform float _Gloss;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
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
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
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
                float3 specularColor = _Specular;
                float specularMonochrome;
                float2 node_5221 = (i.uv0*_Tiling);
                float4 _TextureSample_var = tex2D(_TextureSample,TRANSFORM_TEX(node_5221, _TextureSample));
                float3 node_9750 = lerp(_BaseColor.rgb,_FresnelColor.rgb,(pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower)*(1.0 - _TextureSample_var.r)));
                float3 diffuseColor = lerp(node_9750,_BrushColor.rgb,_TextureSample_var.r); // Need this for specular when using metallic
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
////// Emissive:
                float3 emissive = (node_9750*_EmissiveAmount);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Tiling;
            uniform sampler2D _TextureSample; uniform float4 _TextureSample_ST;
            uniform float _FresnelPower;
            uniform float4 _BaseColor;
            uniform float4 _FresnelColor;
            uniform float4 _BrushColor;
            uniform float _EmissiveAmount;
            uniform float _Specular;
            uniform float _Gloss;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
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
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Specular;
                float specularMonochrome;
                float2 node_5221 = (i.uv0*_Tiling);
                float4 _TextureSample_var = tex2D(_TextureSample,TRANSFORM_TEX(node_5221, _TextureSample));
                float3 node_9750 = lerp(_BaseColor.rgb,_FresnelColor.rgb,(pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower)*(1.0 - _TextureSample_var.r)));
                float3 diffuseColor = lerp(node_9750,_BrushColor.rgb,_TextureSample_var.r); // Need this for specular when using metallic
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
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
