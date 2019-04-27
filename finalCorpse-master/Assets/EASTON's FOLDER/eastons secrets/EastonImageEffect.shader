Shader "Hidden/EastonImageEffect"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}

    }
    SubShader
    {
        // No culling or depth
        Cull Off ZWrite Off ZTest Always

        GrabPass
        {
            "_PR"

        }

        Pass
        {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            #include "UnityCG.cginc"

            struct appdata
            {
                float4 vertex : POSITION;
                float2 uv : TEXCOORD0;
            };

            struct v2f
            {
                float2 uv : TEXCOORD0;
                float4 vertex : SV_POSITION;
            };

            v2f vert (appdata v)
            {
                v2f o;
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.uv = v.uv;
                return o;
            }

            static const float4x4 dither_table = float4x4
            (
            -4.0, 0.0, -3.0, 1.0,
            2.0, -2.0, 3.0, -1.0,
            -3.0, 1.0, -4.0, 0.0,
            3.0, -1.0, 2.0, -2.0
            );
            uniform float dPower;

            uniform int cDepth;
            sampler2D _MainTex;
            sampler2D _CameraMotionVectorsTexture;
            sampler2D _PR;
            float _mouseX;
            float _mouseY;
            float _clicking;
            int _Button;

            float nrand(float x, float y)
            {
                return frac(sin(dot(float2(x, y), float2(12.9898, 78.233))) * 43758.5453);
            }

            fixed4 frag (v2f i) : SV_Target
            {
                //fixed4 col = tex2D(_MainTex, i.uv);
                //float2 uvr = round(i.uv);
                //fixed4 col = lerp(tex2D(_MainTex, i.uv), tex2D(_PR, i.uv), .5);
                //col.r = _mouseX;
                //col.b = i.vertex.y/_ScreenParams.y;
                //clip(col.b-_clicking);
                float2 uvr=round(i.uv*1024)/1024;
                //float2 uvr=i.uv;

                float n = nrand(_Time.x,uvr.x+uvr.y*_ScreenParams.x);
                //noise float per UV block, changes over time

                float4 mot = tex2D(_CameraMotionVectorsTexture, uvr);
                mot+=max(abs(mot)-round(n/1.4),0)*sign(mot);

                #if UNITY_UV_STARTS_AT_TOP
                float2 mvuv = float2(i.uv.x-mot.r, 1-i.uv.y+mot.g);
                #else
                float2 mvuv = float2(i.uv.x-mot.r, i.uv.y-mot.g);
                #endif

                fixed4 col = tex2D(_MainTex,i.uv);
                int2 pp = i.uv*_ScreenParams.xy; //pixel position lookup integer
                col+=dither_table[pp.x%4][pp.y%4]*(1.0/dPower);

                //fixed4 col = lerp(tex2D(_MainTex,i.uv), tex2D(_PR, mvuv), lerp(round(1-(n)/1.4),1, .5));
                //fixed4 col = lerp(tex2D(_MainTex,i.uv),tex2D(_PR, mvuv),round(1-(n)/1.4));
                //fixed4 col = lerp(tex2D(_MainTex,i.uv),tex2D(_PR, mvuv),round(1-(n)/1.4));
                //clip(col.b - n);
                //button@0=lossy w/ noise, button@1=total loss
                col=round(col*cDepth)/cDepth;
                return col;
            }
            ENDCG
        }
    }
}
