// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:8957,x:33268,y:32536,varname:node_8957,prsc:2|diff-4908-OUT,spec-1769-OUT,gloss-5380-OUT,emission-2276-OUT;n:type:ShaderForge.SFN_TexCoord,id:7399,x:29563,y:32857,varname:node_7399,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:827,x:30234,y:33184,varname:node_827,prsc:2|A-7399-UVOUT,B-7902-OUT;n:type:ShaderForge.SFN_Tex2d,id:2872,x:30523,y:33186,ptovrint:False,ptlb:Texture 2D 01,ptin:_Texture2D01,varname:node_2872,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b4d7ee85c97d4704bac10645430ce57f,ntxv:0,isnm:False|UVIN-827-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:3261,x:30882,y:32649,varname:node_3261,prsc:2,min:-0.5,max:1.5|IN-4390-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:9089,x:31247,y:33025,varname:node_9089,prsc:2,min:0,max:1|IN-9625-OUT;n:type:ShaderForge.SFN_Lerp,id:9481,x:31429,y:32942,varname:node_9481,prsc:2|A-9753-RGB,B-5690-RGB,T-9089-OUT;n:type:ShaderForge.SFN_Lerp,id:4908,x:31389,y:32509,varname:node_4908,prsc:2|A-9753-RGB,B-5690-RGB,T-3261-OUT;n:type:ShaderForge.SFN_Color,id:5690,x:30610,y:32283,ptovrint:False,ptlb:Tree Bark base color,ptin:_TreeBarkbasecolor,varname:node_5690,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.412,c2:0.387,c3:0.194,c4:1;n:type:ShaderForge.SFN_Color,id:9753,x:31116,y:32335,ptovrint:False,ptlb:Spots color,ptin:_Spotscolor,varname:node_9753,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7426471,c2:0.6473684,c3:0.1146735,c4:1;n:type:ShaderForge.SFN_Lerp,id:7492,x:32170,y:32718,varname:node_7492,prsc:2|A-4908-OUT,B-9481-OUT,T-4308-OUT;n:type:ShaderForge.SFN_Multiply,id:2276,x:32854,y:32693,varname:node_2276,prsc:2|A-7492-OUT,B-6304-OUT;n:type:ShaderForge.SFN_Slider,id:6304,x:32552,y:32996,ptovrint:False,ptlb:Emissive Brightness,ptin:_EmissiveBrightness,varname:node_6304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.86729,max:5;n:type:ShaderForge.SFN_ConstantLerp,id:9625,x:30924,y:33072,varname:node_9625,prsc:2,a:-0.2,b:1.5|IN-2872-R;n:type:ShaderForge.SFN_ConstantLerp,id:4390,x:30715,y:32648,varname:node_4390,prsc:2,a:-0.5,b:1.5|IN-487-R;n:type:ShaderForge.SFN_Multiply,id:9102,x:30342,y:32626,varname:node_9102,prsc:2|A-7399-UVOUT,B-9585-OUT;n:type:ShaderForge.SFN_Tex2d,id:487,x:30520,y:32627,ptovrint:False,ptlb:Texture 2D,ptin:_Texture2D,varname:node_487,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b4d7ee85c97d4704bac10645430ce57f,ntxv:0,isnm:False|UVIN-9102-OUT;n:type:ShaderForge.SFN_Vector1,id:1769,x:32847,y:32599,varname:node_1769,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5380,x:32992,y:32445,varname:node_5380,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Slider,id:4307,x:31041,y:33386,ptovrint:False,ptlb:Distance offest,ptin:_Distanceoffest,varname:node_4307,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:7000,max:7000;n:type:ShaderForge.SFN_Depth,id:3485,x:31225,y:33213,varname:node_3485,prsc:2;n:type:ShaderForge.SFN_Add,id:5599,x:31476,y:33213,varname:node_5599,prsc:2|A-3485-OUT,B-4307-OUT;n:type:ShaderForge.SFN_Divide,id:4916,x:31719,y:33156,varname:node_4916,prsc:2|A-5599-OUT,B-7203-OUT;n:type:ShaderForge.SFN_Slider,id:7203,x:31458,y:33428,ptovrint:False,ptlb:Distance range,ptin:_Distancerange,varname:node_7203,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:7000,max:7000;n:type:ShaderForge.SFN_ConstantClamp,id:4308,x:31955,y:33173,varname:node_4308,prsc:2,min:0,max:1|IN-4916-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9585,x:30096,y:32825,ptovrint:False,ptlb:UV_01,ptin:_UV_01,varname:node_9585,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_ValueProperty,id:7902,x:29943,y:33324,ptovrint:False,ptlb:UV_02,ptin:_UV_02,varname:node_7902,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;proporder:487-9753-5690-9585-2872-4307-7203-7902-6304;pass:END;sub:END;*/

Shader "Unlit/SM_Tree_Type_B" {
    Properties {
        _Texture2D ("Texture 2D", 2D) = "white" {}
        _Spotscolor ("Spots color", Color) = (0.7426471,0.6473684,0.1146735,1)
        _TreeBarkbasecolor ("Tree Bark base color", Color) = (0.412,0.387,0.194,1)
        _UV_01 ("UV_01", Float ) = 3
        _Texture2D01 ("Texture 2D 01", 2D) = "white" {}
        _Distanceoffest ("Distance offest", Range(0, 7000)) = 7000
        _Distancerange ("Distance range", Range(0, 7000)) = 7000
        _UV_02 ("UV_02", Float ) = 0.5
        _EmissiveBrightness ("Emissive Brightness", Range(0, 5)) = 1.86729
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
            uniform sampler2D _Texture2D01; uniform float4 _Texture2D01_ST;
            uniform float4 _TreeBarkbasecolor;
            uniform float4 _Spotscolor;
            uniform float _EmissiveBrightness;
            uniform sampler2D _Texture2D; uniform float4 _Texture2D_ST;
            uniform float _Distanceoffest;
            uniform float _Distancerange;
            uniform float _UV_01;
            uniform float _UV_02;
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
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 0.5;
                float perceptualRoughness = 1.0 - 0.5;
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
                float node_1769 = 0.0;
                float3 specularColor = float3(node_1769,node_1769,node_1769);
                float specularMonochrome;
                float2 node_9102 = (i.uv0*_UV_01);
                float4 _Texture2D_var = tex2D(_Texture2D,TRANSFORM_TEX(node_9102, _Texture2D));
                float3 node_4908 = lerp(_Spotscolor.rgb,_TreeBarkbasecolor.rgb,clamp(lerp(-0.5,1.5,_Texture2D_var.r),-0.5,1.5));
                float3 diffuseColor = node_4908; // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
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
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float2 node_827 = (i.uv0*_UV_02);
                float4 _Texture2D01_var = tex2D(_Texture2D01,TRANSFORM_TEX(node_827, _Texture2D01));
                float3 emissive = (lerp(node_4908,lerp(_Spotscolor.rgb,_TreeBarkbasecolor.rgb,clamp(lerp(-0.2,1.5,_Texture2D01_var.r),0,1)),clamp(((partZ+_Distanceoffest)/_Distancerange),0,1))*_EmissiveBrightness);
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
            uniform sampler2D _Texture2D01; uniform float4 _Texture2D01_ST;
            uniform float4 _TreeBarkbasecolor;
            uniform float4 _Spotscolor;
            uniform float _EmissiveBrightness;
            uniform sampler2D _Texture2D; uniform float4 _Texture2D_ST;
            uniform float _Distanceoffest;
            uniform float _Distancerange;
            uniform float _UV_01;
            uniform float _UV_02;
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
                float gloss = 0.5;
                float perceptualRoughness = 1.0 - 0.5;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float node_1769 = 0.0;
                float3 specularColor = float3(node_1769,node_1769,node_1769);
                float specularMonochrome;
                float2 node_9102 = (i.uv0*_UV_01);
                float4 _Texture2D_var = tex2D(_Texture2D,TRANSFORM_TEX(node_9102, _Texture2D));
                float3 node_4908 = lerp(_Spotscolor.rgb,_TreeBarkbasecolor.rgb,clamp(lerp(-0.5,1.5,_Texture2D_var.r),-0.5,1.5));
                float3 diffuseColor = node_4908; // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
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
                diffuseColor *= 1-specularMonochrome;
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
