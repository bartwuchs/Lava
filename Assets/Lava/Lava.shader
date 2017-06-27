// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-2320-RGB,spec-358-OUT,emission-2320-RGB,disp-785-OUT,tess-4675-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:32157,y:32818,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:2320,x:32031,y:32688,ptovrint:False,ptlb:ColorRamp,ptin:_ColorRamp,varname:node_2320,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5fa347de62bd6834db72bbf1435aba6c,ntxv:0,isnm:False|UVIN-9583-OUT;n:type:ShaderForge.SFN_Tex2d,id:2110,x:31448,y:33366,ptovrint:True,ptlb:HeightMap2,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:62172feadeea64746891762cf9f64a7f,ntxv:0,isnm:False|UVIN-3598-UVOUT;n:type:ShaderForge.SFN_Lerp,id:9542,x:31839,y:33198,varname:node_9542,prsc:2|A-8800-R,B-2110-R,T-3191-OUT;n:type:ShaderForge.SFN_Set,id:123,x:32156,y:33219,varname:HeightMapResult,prsc:2|IN-9542-OUT;n:type:ShaderForge.SFN_Get,id:6316,x:31529,y:32635,varname:node_6316,prsc:2|IN-123-OUT;n:type:ShaderForge.SFN_Tex2d,id:9611,x:31458,y:33609,ptovrint:False,ptlb:HeightMapMixer,ptin:_HeightMapMixer,varname:node_9611,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:895e97e608dff44b99cc0b7c335001cb,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8800,x:31508,y:33176,ptovrint:False,ptlb:HeightMap,ptin:_HeightMap,varname:node_8800,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:584ec5346fc04f14788945ff896db7d6,ntxv:0,isnm:False|UVIN-5810-UVOUT;n:type:ShaderForge.SFN_Power,id:3191,x:31744,y:33526,varname:node_3191,prsc:2|VAL-9611-RGB,EXP-5736-OUT;n:type:ShaderForge.SFN_Vector1,id:2738,x:31432,y:33830,varname:node_2738,prsc:2,v1:0.4;n:type:ShaderForge.SFN_TexCoord,id:7890,x:30880,y:33140,varname:node_7890,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:5810,x:31341,y:33070,varname:node_5810,prsc:2,spu:0.01,spv:0|UVIN-5756-OUT;n:type:ShaderForge.SFN_Vector1,id:4675,x:32473,y:33227,varname:node_4675,prsc:2,v1:20;n:type:ShaderForge.SFN_Get,id:337,x:32473,y:33323,varname:node_337,prsc:2|IN-123-OUT;n:type:ShaderForge.SFN_NormalVector,id:5581,x:32473,y:33376,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:785,x:32686,y:33323,varname:node_785,prsc:2|A-337-OUT,B-5581-OUT,C-7709-OUT;n:type:ShaderForge.SFN_Vector1,id:7709,x:32650,y:33480,varname:node_7709,prsc:2,v1:-0.3;n:type:ShaderForge.SFN_ComponentMask,id:9583,x:31686,y:32545,varname:node_9583,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-6316-OUT;n:type:ShaderForge.SFN_Vector1,id:5116,x:31601,y:33349,varname:node_5116,prsc:2,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:490,x:31892,y:31392,varname:node_490,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-715-RGB;n:type:ShaderForge.SFN_RemapRange,id:137,x:32075,y:31392,varname:node_137,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-490-OUT;n:type:ShaderForge.SFN_Multiply,id:6371,x:32276,y:31380,varname:node_6371,prsc:2|A-137-OUT,B-7753-OUT;n:type:ShaderForge.SFN_Multiply,id:4308,x:31646,y:31572,varname:node_4308,prsc:2|A-360-T,B-4513-OUT;n:type:ShaderForge.SFN_Multiply,id:3864,x:32430,y:31481,varname:node_3864,prsc:2|A-6371-OUT,B-814-OUT;n:type:ShaderForge.SFN_Set,id:7823,x:32602,y:31481,varname:Flow,prsc:2|IN-3864-OUT;n:type:ShaderForge.SFN_Tex2d,id:715,x:31734,y:31392,ptovrint:False,ptlb:FlowMap2,ptin:_FlowMap2,varname:_FlowMap_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-878-UVOUT;n:type:ShaderForge.SFN_Cos,id:3489,x:31840,y:31638,varname:node_3489,prsc:2|IN-4308-OUT;n:type:ShaderForge.SFN_RemapRange,id:814,x:32017,y:31583,varname:node_814,prsc:2,frmn:-1,frmx:1,tomn:0.5,tomx:1|IN-3489-OUT;n:type:ShaderForge.SFN_Panner,id:878,x:31572,y:31392,varname:node_878,prsc:2,spu:0,spv:0|UVIN-289-UVOUT;n:type:ShaderForge.SFN_Vector1,id:4513,x:31509,y:31620,varname:node_4513,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Time,id:360,x:31400,y:31541,varname:node_360,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:289,x:31400,y:31392,varname:node_289,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:7753,x:32129,y:31336,varname:node_7753,prsc:2,v1:-0.5;n:type:ShaderForge.SFN_ComponentMask,id:8378,x:31840,y:31768,varname:node_8378,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1926-RGB;n:type:ShaderForge.SFN_RemapRange,id:8000,x:32023,y:31768,varname:node_8000,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-8378-OUT;n:type:ShaderForge.SFN_Multiply,id:4193,x:32224,y:31756,varname:node_4193,prsc:2|A-8000-OUT,B-8913-OUT;n:type:ShaderForge.SFN_Multiply,id:633,x:31594,y:31948,varname:node_633,prsc:2|A-1034-T,B-4272-OUT;n:type:ShaderForge.SFN_Multiply,id:9021,x:32378,y:31857,varname:node_9021,prsc:2|A-4193-OUT,B-1462-OUT;n:type:ShaderForge.SFN_Set,id:9267,x:32550,y:31857,varname:Flow2,prsc:2|IN-9021-OUT;n:type:ShaderForge.SFN_Tex2d,id:1926,x:31682,y:31768,ptovrint:False,ptlb:FlowMap3,ptin:_FlowMap3,varname:_FlowMap3,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9858-UVOUT;n:type:ShaderForge.SFN_Cos,id:9485,x:31785,y:31918,varname:node_9485,prsc:2|IN-633-OUT;n:type:ShaderForge.SFN_RemapRange,id:1462,x:31965,y:31959,varname:node_1462,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-5405-OUT;n:type:ShaderForge.SFN_Panner,id:9858,x:31520,y:31768,varname:node_9858,prsc:2,spu:0,spv:0|UVIN-1098-UVOUT;n:type:ShaderForge.SFN_Vector1,id:4272,x:31457,y:31996,varname:node_4272,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Time,id:1034,x:31348,y:31917,varname:node_1034,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:1098,x:31348,y:31768,varname:node_1098,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:8913,x:32077,y:31712,varname:node_8913,prsc:2,v1:-0.5;n:type:ShaderForge.SFN_Add,id:5756,x:31156,y:32911,varname:node_5756,prsc:2|A-6085-OUT,B-7890-UVOUT;n:type:ShaderForge.SFN_Get,id:6085,x:30940,y:32885,varname:node_6085,prsc:2|IN-7823-OUT;n:type:ShaderForge.SFN_Get,id:7206,x:30905,y:33371,varname:node_7206,prsc:2|IN-9267-OUT;n:type:ShaderForge.SFN_Add,id:1661,x:31032,y:33284,varname:node_1661,prsc:2|A-7890-UVOUT,B-7206-OUT;n:type:ShaderForge.SFN_Frac,id:11,x:31840,y:31536,varname:node_11,prsc:2|IN-4308-OUT;n:type:ShaderForge.SFN_Sin,id:5405,x:31745,y:32032,varname:node_5405,prsc:2|IN-633-OUT;n:type:ShaderForge.SFN_Panner,id:3598,x:31169,y:33184,varname:node_3598,prsc:2,spu:0.01,spv:0|UVIN-1661-OUT;n:type:ShaderForge.SFN_Time,id:1221,x:31458,y:33762,varname:node_1221,prsc:2;n:type:ShaderForge.SFN_Cos,id:162,x:31636,y:33694,varname:node_162,prsc:2|IN-1221-TSL;n:type:ShaderForge.SFN_RemapRange,id:5736,x:31820,y:33729,varname:node_5736,prsc:2,frmn:-1,frmx:1,tomn:0.2,tomx:1|IN-162-OUT;proporder:358-2320-2110-9611-8800-715-1926;pass:END;sub:END;*/

Shader "Shader Forge/Lava" {
    Properties {
        _Metallic ("Metallic", Range(0, 1)) = 0
        _ColorRamp ("ColorRamp", 2D) = "white" {}
        _MainTex ("HeightMap2", 2D) = "white" {}
        _HeightMapMixer ("HeightMapMixer", 2D) = "white" {}
        _HeightMap ("HeightMap", 2D) = "white" {}
        _FlowMap2 ("FlowMap2", 2D) = "white" {}
        _FlowMap3 ("FlowMap3", 2D) = "white" {}
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _Metallic;
            uniform sampler2D _ColorRamp; uniform float4 _ColorRamp_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _HeightMapMixer; uniform float4 _HeightMapMixer_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform sampler2D _FlowMap2; uniform float4 _FlowMap2_ST;
            uniform sampler2D _FlowMap3; uniform float4 _FlowMap3_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_5368 = _Time + _TimeEditor;
                    float2 node_878 = (v.texcoord0+node_5368.g*float2(0,0));
                    float4 _FlowMap2_var = tex2Dlod(_FlowMap2,float4(TRANSFORM_TEX(node_878, _FlowMap2),0.0,0));
                    float4 node_360 = _Time + _TimeEditor;
                    float node_4308 = (node_360.g*0.1);
                    float2 Flow = (((_FlowMap2_var.rgb.rg*1.0+-0.5)*(-0.5))*(cos(node_4308)*0.25+0.75));
                    float2 node_5810 = ((Flow+v.texcoord0)+node_5368.g*float2(0.01,0));
                    float4 _HeightMap_var = tex2Dlod(_HeightMap,float4(TRANSFORM_TEX(node_5810, _HeightMap),0.0,0));
                    float2 node_9858 = (v.texcoord0+node_5368.g*float2(0,0));
                    float4 _FlowMap3_var = tex2Dlod(_FlowMap3,float4(TRANSFORM_TEX(node_9858, _FlowMap3),0.0,0));
                    float4 node_1034 = _Time + _TimeEditor;
                    float node_633 = (node_1034.g*0.1);
                    float2 Flow2 = (((_FlowMap3_var.rgb.rg*1.0+-0.5)*(-0.5))*(sin(node_633)*0.5+0.5));
                    float2 node_3598 = ((v.texcoord0+Flow2)+node_5368.g*float2(0.01,0));
                    float4 _MainTex_var = tex2Dlod(_MainTex,float4(TRANSFORM_TEX(node_3598, _MainTex),0.0,0));
                    float4 _HeightMapMixer_var = tex2Dlod(_HeightMapMixer,float4(TRANSFORM_TEX(v.texcoord0, _HeightMapMixer),0.0,0));
                    float4 node_1221 = _Time + _TimeEditor;
                    float3 HeightMapResult = lerp(float3(_HeightMap_var.r,_HeightMap_var.r,_HeightMap_var.r),float3(_MainTex_var.r,_MainTex_var.r,_MainTex_var.r),pow(_HeightMapMixer_var.rgb,(cos(node_1221.r)*0.4+0.6)));
                    v.vertex.xyz += (HeightMapResult*v.normal*(-0.3));
                }
                float Tessellation(TessVertex v){
                    return 20.0;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
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
                float gloss = 0.5;
                float perceptualRoughness = 1.0 - 0.5;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
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
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 node_5368 = _Time + _TimeEditor;
                float2 node_878 = (i.uv0+node_5368.g*float2(0,0));
                float4 _FlowMap2_var = tex2D(_FlowMap2,TRANSFORM_TEX(node_878, _FlowMap2));
                float4 node_360 = _Time + _TimeEditor;
                float node_4308 = (node_360.g*0.1);
                float2 Flow = (((_FlowMap2_var.rgb.rg*1.0+-0.5)*(-0.5))*(cos(node_4308)*0.25+0.75));
                float2 node_5810 = ((Flow+i.uv0)+node_5368.g*float2(0.01,0));
                float4 _HeightMap_var = tex2D(_HeightMap,TRANSFORM_TEX(node_5810, _HeightMap));
                float2 node_9858 = (i.uv0+node_5368.g*float2(0,0));
                float4 _FlowMap3_var = tex2D(_FlowMap3,TRANSFORM_TEX(node_9858, _FlowMap3));
                float4 node_1034 = _Time + _TimeEditor;
                float node_633 = (node_1034.g*0.1);
                float2 Flow2 = (((_FlowMap3_var.rgb.rg*1.0+-0.5)*(-0.5))*(sin(node_633)*0.5+0.5));
                float2 node_3598 = ((i.uv0+Flow2)+node_5368.g*float2(0.01,0));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_3598, _MainTex));
                float4 _HeightMapMixer_var = tex2D(_HeightMapMixer,TRANSFORM_TEX(i.uv0, _HeightMapMixer));
                float4 node_1221 = _Time + _TimeEditor;
                float3 HeightMapResult = lerp(float3(_HeightMap_var.r,_HeightMap_var.r,_HeightMap_var.r),float3(_MainTex_var.r,_MainTex_var.r,_MainTex_var.r),pow(_HeightMapMixer_var.rgb,(cos(node_1221.r)*0.4+0.6)));
                float3 node_6316 = HeightMapResult;
                float2 node_9583 = node_6316.rr;
                float4 _ColorRamp_var = tex2D(_ColorRamp,TRANSFORM_TEX(node_9583, _ColorRamp));
                float3 diffuseColor = _ColorRamp_var.rgb; // Need this for specular when using metallic
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
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = _ColorRamp_var.rgb;
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _Metallic;
            uniform sampler2D _ColorRamp; uniform float4 _ColorRamp_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _HeightMapMixer; uniform float4 _HeightMapMixer_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform sampler2D _FlowMap2; uniform float4 _FlowMap2_ST;
            uniform sampler2D _FlowMap3; uniform float4 _FlowMap3_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_6512 = _Time + _TimeEditor;
                    float2 node_878 = (v.texcoord0+node_6512.g*float2(0,0));
                    float4 _FlowMap2_var = tex2Dlod(_FlowMap2,float4(TRANSFORM_TEX(node_878, _FlowMap2),0.0,0));
                    float4 node_360 = _Time + _TimeEditor;
                    float node_4308 = (node_360.g*0.1);
                    float2 Flow = (((_FlowMap2_var.rgb.rg*1.0+-0.5)*(-0.5))*(cos(node_4308)*0.25+0.75));
                    float2 node_5810 = ((Flow+v.texcoord0)+node_6512.g*float2(0.01,0));
                    float4 _HeightMap_var = tex2Dlod(_HeightMap,float4(TRANSFORM_TEX(node_5810, _HeightMap),0.0,0));
                    float2 node_9858 = (v.texcoord0+node_6512.g*float2(0,0));
                    float4 _FlowMap3_var = tex2Dlod(_FlowMap3,float4(TRANSFORM_TEX(node_9858, _FlowMap3),0.0,0));
                    float4 node_1034 = _Time + _TimeEditor;
                    float node_633 = (node_1034.g*0.1);
                    float2 Flow2 = (((_FlowMap3_var.rgb.rg*1.0+-0.5)*(-0.5))*(sin(node_633)*0.5+0.5));
                    float2 node_3598 = ((v.texcoord0+Flow2)+node_6512.g*float2(0.01,0));
                    float4 _MainTex_var = tex2Dlod(_MainTex,float4(TRANSFORM_TEX(node_3598, _MainTex),0.0,0));
                    float4 _HeightMapMixer_var = tex2Dlod(_HeightMapMixer,float4(TRANSFORM_TEX(v.texcoord0, _HeightMapMixer),0.0,0));
                    float4 node_1221 = _Time + _TimeEditor;
                    float3 HeightMapResult = lerp(float3(_HeightMap_var.r,_HeightMap_var.r,_HeightMap_var.r),float3(_MainTex_var.r,_MainTex_var.r,_MainTex_var.r),pow(_HeightMapMixer_var.rgb,(cos(node_1221.r)*0.4+0.6)));
                    v.vertex.xyz += (HeightMapResult*v.normal*(-0.3));
                }
                float Tessellation(TessVertex v){
                    return 20.0;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
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
                float gloss = 0.5;
                float perceptualRoughness = 1.0 - 0.5;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 node_6512 = _Time + _TimeEditor;
                float2 node_878 = (i.uv0+node_6512.g*float2(0,0));
                float4 _FlowMap2_var = tex2D(_FlowMap2,TRANSFORM_TEX(node_878, _FlowMap2));
                float4 node_360 = _Time + _TimeEditor;
                float node_4308 = (node_360.g*0.1);
                float2 Flow = (((_FlowMap2_var.rgb.rg*1.0+-0.5)*(-0.5))*(cos(node_4308)*0.25+0.75));
                float2 node_5810 = ((Flow+i.uv0)+node_6512.g*float2(0.01,0));
                float4 _HeightMap_var = tex2D(_HeightMap,TRANSFORM_TEX(node_5810, _HeightMap));
                float2 node_9858 = (i.uv0+node_6512.g*float2(0,0));
                float4 _FlowMap3_var = tex2D(_FlowMap3,TRANSFORM_TEX(node_9858, _FlowMap3));
                float4 node_1034 = _Time + _TimeEditor;
                float node_633 = (node_1034.g*0.1);
                float2 Flow2 = (((_FlowMap3_var.rgb.rg*1.0+-0.5)*(-0.5))*(sin(node_633)*0.5+0.5));
                float2 node_3598 = ((i.uv0+Flow2)+node_6512.g*float2(0.01,0));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_3598, _MainTex));
                float4 _HeightMapMixer_var = tex2D(_HeightMapMixer,TRANSFORM_TEX(i.uv0, _HeightMapMixer));
                float4 node_1221 = _Time + _TimeEditor;
                float3 HeightMapResult = lerp(float3(_HeightMap_var.r,_HeightMap_var.r,_HeightMap_var.r),float3(_MainTex_var.r,_MainTex_var.r,_MainTex_var.r),pow(_HeightMapMixer_var.rgb,(cos(node_1221.r)*0.4+0.6)));
                float3 node_6316 = HeightMapResult;
                float2 node_9583 = node_6316.rr;
                float4 _ColorRamp_var = tex2D(_ColorRamp,TRANSFORM_TEX(node_9583, _ColorRamp));
                float3 diffuseColor = _ColorRamp_var.rgb; // Need this for specular when using metallic
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
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _HeightMapMixer; uniform float4 _HeightMapMixer_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform sampler2D _FlowMap2; uniform float4 _FlowMap2_ST;
            uniform sampler2D _FlowMap3; uniform float4 _FlowMap3_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
                float3 normalDir : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_1625 = _Time + _TimeEditor;
                    float2 node_878 = (v.texcoord0+node_1625.g*float2(0,0));
                    float4 _FlowMap2_var = tex2Dlod(_FlowMap2,float4(TRANSFORM_TEX(node_878, _FlowMap2),0.0,0));
                    float4 node_360 = _Time + _TimeEditor;
                    float node_4308 = (node_360.g*0.1);
                    float2 Flow = (((_FlowMap2_var.rgb.rg*1.0+-0.5)*(-0.5))*(cos(node_4308)*0.25+0.75));
                    float2 node_5810 = ((Flow+v.texcoord0)+node_1625.g*float2(0.01,0));
                    float4 _HeightMap_var = tex2Dlod(_HeightMap,float4(TRANSFORM_TEX(node_5810, _HeightMap),0.0,0));
                    float2 node_9858 = (v.texcoord0+node_1625.g*float2(0,0));
                    float4 _FlowMap3_var = tex2Dlod(_FlowMap3,float4(TRANSFORM_TEX(node_9858, _FlowMap3),0.0,0));
                    float4 node_1034 = _Time + _TimeEditor;
                    float node_633 = (node_1034.g*0.1);
                    float2 Flow2 = (((_FlowMap3_var.rgb.rg*1.0+-0.5)*(-0.5))*(sin(node_633)*0.5+0.5));
                    float2 node_3598 = ((v.texcoord0+Flow2)+node_1625.g*float2(0.01,0));
                    float4 _MainTex_var = tex2Dlod(_MainTex,float4(TRANSFORM_TEX(node_3598, _MainTex),0.0,0));
                    float4 _HeightMapMixer_var = tex2Dlod(_HeightMapMixer,float4(TRANSFORM_TEX(v.texcoord0, _HeightMapMixer),0.0,0));
                    float4 node_1221 = _Time + _TimeEditor;
                    float3 HeightMapResult = lerp(float3(_HeightMap_var.r,_HeightMap_var.r,_HeightMap_var.r),float3(_MainTex_var.r,_MainTex_var.r,_MainTex_var.r),pow(_HeightMapMixer_var.rgb,(cos(node_1221.r)*0.4+0.6)));
                    v.vertex.xyz += (HeightMapResult*v.normal*(-0.3));
                }
                float Tessellation(TessVertex v){
                    return 20.0;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _Metallic;
            uniform sampler2D _ColorRamp; uniform float4 _ColorRamp_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _HeightMapMixer; uniform float4 _HeightMapMixer_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform sampler2D _FlowMap2; uniform float4 _FlowMap2_ST;
            uniform sampler2D _FlowMap3; uniform float4 _FlowMap3_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_2377 = _Time + _TimeEditor;
                    float2 node_878 = (v.texcoord0+node_2377.g*float2(0,0));
                    float4 _FlowMap2_var = tex2Dlod(_FlowMap2,float4(TRANSFORM_TEX(node_878, _FlowMap2),0.0,0));
                    float4 node_360 = _Time + _TimeEditor;
                    float node_4308 = (node_360.g*0.1);
                    float2 Flow = (((_FlowMap2_var.rgb.rg*1.0+-0.5)*(-0.5))*(cos(node_4308)*0.25+0.75));
                    float2 node_5810 = ((Flow+v.texcoord0)+node_2377.g*float2(0.01,0));
                    float4 _HeightMap_var = tex2Dlod(_HeightMap,float4(TRANSFORM_TEX(node_5810, _HeightMap),0.0,0));
                    float2 node_9858 = (v.texcoord0+node_2377.g*float2(0,0));
                    float4 _FlowMap3_var = tex2Dlod(_FlowMap3,float4(TRANSFORM_TEX(node_9858, _FlowMap3),0.0,0));
                    float4 node_1034 = _Time + _TimeEditor;
                    float node_633 = (node_1034.g*0.1);
                    float2 Flow2 = (((_FlowMap3_var.rgb.rg*1.0+-0.5)*(-0.5))*(sin(node_633)*0.5+0.5));
                    float2 node_3598 = ((v.texcoord0+Flow2)+node_2377.g*float2(0.01,0));
                    float4 _MainTex_var = tex2Dlod(_MainTex,float4(TRANSFORM_TEX(node_3598, _MainTex),0.0,0));
                    float4 _HeightMapMixer_var = tex2Dlod(_HeightMapMixer,float4(TRANSFORM_TEX(v.texcoord0, _HeightMapMixer),0.0,0));
                    float4 node_1221 = _Time + _TimeEditor;
                    float3 HeightMapResult = lerp(float3(_HeightMap_var.r,_HeightMap_var.r,_HeightMap_var.r),float3(_MainTex_var.r,_MainTex_var.r,_MainTex_var.r),pow(_HeightMapMixer_var.rgb,(cos(node_1221.r)*0.4+0.6)));
                    v.vertex.xyz += (HeightMapResult*v.normal*(-0.3));
                }
                float Tessellation(TessVertex v){
                    return 20.0;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 node_2377 = _Time + _TimeEditor;
                float2 node_878 = (i.uv0+node_2377.g*float2(0,0));
                float4 _FlowMap2_var = tex2D(_FlowMap2,TRANSFORM_TEX(node_878, _FlowMap2));
                float4 node_360 = _Time + _TimeEditor;
                float node_4308 = (node_360.g*0.1);
                float2 Flow = (((_FlowMap2_var.rgb.rg*1.0+-0.5)*(-0.5))*(cos(node_4308)*0.25+0.75));
                float2 node_5810 = ((Flow+i.uv0)+node_2377.g*float2(0.01,0));
                float4 _HeightMap_var = tex2D(_HeightMap,TRANSFORM_TEX(node_5810, _HeightMap));
                float2 node_9858 = (i.uv0+node_2377.g*float2(0,0));
                float4 _FlowMap3_var = tex2D(_FlowMap3,TRANSFORM_TEX(node_9858, _FlowMap3));
                float4 node_1034 = _Time + _TimeEditor;
                float node_633 = (node_1034.g*0.1);
                float2 Flow2 = (((_FlowMap3_var.rgb.rg*1.0+-0.5)*(-0.5))*(sin(node_633)*0.5+0.5));
                float2 node_3598 = ((i.uv0+Flow2)+node_2377.g*float2(0.01,0));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_3598, _MainTex));
                float4 _HeightMapMixer_var = tex2D(_HeightMapMixer,TRANSFORM_TEX(i.uv0, _HeightMapMixer));
                float4 node_1221 = _Time + _TimeEditor;
                float3 HeightMapResult = lerp(float3(_HeightMap_var.r,_HeightMap_var.r,_HeightMap_var.r),float3(_MainTex_var.r,_MainTex_var.r,_MainTex_var.r),pow(_HeightMapMixer_var.rgb,(cos(node_1221.r)*0.4+0.6)));
                float3 node_6316 = HeightMapResult;
                float2 node_9583 = node_6316.rr;
                float4 _ColorRamp_var = tex2D(_ColorRamp,TRANSFORM_TEX(node_9583, _ColorRamp));
                o.Emission = _ColorRamp_var.rgb;
                
                float3 diffColor = _ColorRamp_var.rgb;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                o.Albedo = diffColor + specColor * 0.125; // No gloss connected. Assume it's 0.5
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
