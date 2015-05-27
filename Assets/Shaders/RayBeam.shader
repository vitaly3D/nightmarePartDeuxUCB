// Shader created with Shader Forge v1.13 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.13;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,nrsp:0,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,bsrc:0,bdst:0,culm:0,dpts:2,wrdp:False,dith:0,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:7244,x:32988,y:32706,varname:node_7244,prsc:2|emission-170-OUT;n:type:ShaderForge.SFN_Tex2d,id:2212,x:32179,y:32687,ptovrint:False,ptlb:node_2212,ptin:_node_2212,varname:node_2212,prsc:2,tex:39e250928755fcc4894f56d28e71c396,ntxv:0,isnm:False|UVIN-1190-UVOUT;n:type:ShaderForge.SFN_Add,id:4693,x:32426,y:32806,varname:node_4693,prsc:2|A-2212-R,B-5657-G;n:type:ShaderForge.SFN_Tex2d,id:5657,x:32179,y:32894,ptovrint:False,ptlb:node_5657,ptin:_node_5657,varname:node_5657,prsc:2,tex:39e250928755fcc4894f56d28e71c396,ntxv:0,isnm:False|UVIN-4106-UVOUT;n:type:ShaderForge.SFN_Panner,id:1190,x:31987,y:32687,varname:node_1190,prsc:2,spu:0.54,spv:0;n:type:ShaderForge.SFN_Panner,id:4106,x:31987,y:32894,varname:node_4106,prsc:2,spu:1,spv:0;n:type:ShaderForge.SFN_Multiply,id:7311,x:32604,y:32806,varname:node_7311,prsc:2|A-4693-OUT,B-7407-OUT;n:type:ShaderForge.SFN_Vector3,id:7407,x:32426,y:32956,varname:node_7407,prsc:2,v1:0.7843138,v2:0.6039216,v3:0;n:type:ShaderForge.SFN_Tex2d,id:587,x:32179,y:33103,ptovrint:False,ptlb:node_5657_copy,ptin:_node_5657_copy,varname:_node_5657_copy,prsc:2,tex:39e250928755fcc4894f56d28e71c396,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:170,x:32780,y:32816,varname:node_170,prsc:2|A-7311-OUT,B-1898-OUT;n:type:ShaderForge.SFN_Power,id:1898,x:32454,y:33163,varname:node_1898,prsc:2|VAL-587-B,EXP-4421-OUT;n:type:ShaderForge.SFN_Vector1,id:4421,x:32179,y:33260,varname:node_4421,prsc:2,v1:2;proporder:2212-5657-587;pass:END;sub:END;*/

Shader "Custom/RayGun" {
    Properties {
        _node_2212 ("node_2212", 2D) = "white" {}
        _node_5657 ("node_5657", 2D) = "white" {}
        _node_5657_copy ("node_5657_copy", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
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
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _node_2212; uniform float4 _node_2212_ST;
            uniform sampler2D _node_5657; uniform float4 _node_5657_ST;
            uniform sampler2D _node_5657_copy; uniform float4 _node_5657_copy_ST;
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
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
/////// Vectors:
////// Lighting:
////// Emissive:
                float4 node_5854 = _Time + _TimeEditor;
                float2 node_1190 = (i.uv0+node_5854.g*float2(0.54,0));
                float4 _node_2212_var = tex2D(_node_2212,TRANSFORM_TEX(node_1190, _node_2212));
                float2 node_4106 = (i.uv0+node_5854.g*float2(1,0));
                float4 _node_5657_var = tex2D(_node_5657,TRANSFORM_TEX(node_4106, _node_5657));
                float4 _node_5657_copy_var = tex2D(_node_5657_copy,TRANSFORM_TEX(i.uv0, _node_5657_copy));
                float3 emissive = (((_node_2212_var.r+_node_5657_var.g)*float3(0.7843138,0.6039216,0))*pow(_node_5657_copy_var.b,2.0));
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
