// Made with Amplify Shader Editor
// Available at the Unity Asset Store - http://u3d.as/y3X 
Shader "Custom/Fire"
{
	Properties
	{
		[PerRendererData] _MainTex ("Sprite Texture", 2D) = "white" {}
		_Color ("Tint", Color) = (1,1,1,1)
		
		_StencilComp ("Stencil Comparison", Float) = 8
		_Stencil ("Stencil ID", Float) = 0
		_StencilOp ("Stencil Operation", Float) = 0
		_StencilWriteMask ("Stencil Write Mask", Float) = 255
		_StencilReadMask ("Stencil Read Mask", Float) = 255

		_ColorMask ("Color Mask", Float) = 15

		[Toggle(UNITY_UI_ALPHACLIP)] _UseUIAlphaClip ("Use Alpha Clip", Float) = 0
		_Texture("Texture", 2D) = "white" {}
		_Speed("Speed", Float) = 1
		_Albedo("Albedo", Color) = (0.1174795,0.4528302,0.1605521,0)
		_OpacityMask("Opacity Mask", 2D) = "white" {}
		_TextureSample2("Texture Sample 2", 2D) = "white" {}
		_Threshold("Threshold", Range( 0 , 1)) = 0
		[HideInInspector] _texcoord( "", 2D ) = "white" {}
	}

	SubShader
	{
		Tags { "Queue"="Transparent" "IgnoreProjector"="True" "RenderType"="Transparent" "PreviewType"="Plane" "CanUseSpriteAtlas"="True" }
		
		Stencil
		{
			Ref [_Stencil]
			ReadMask [_StencilReadMask]
			WriteMask [_StencilWriteMask]
			CompFront [_StencilComp]
			PassFront [_StencilOp]
			FailFront Keep
			ZFailFront Keep
			CompBack Always
			PassBack Keep
			FailBack Keep
			ZFailBack Keep
		}


		Cull Off
		Lighting Off
		ZWrite Off
		ZTest LEqual
		Blend SrcAlpha OneMinusSrcAlpha
		ColorMask [_ColorMask]

		
		Pass
		{
			Name "Default"
		CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#pragma target 3.0

			#include "UnityCG.cginc"
			#include "UnityUI.cginc"

			#pragma multi_compile __ UNITY_UI_ALPHACLIP
			
			#include "UnityShaderVariables.cginc"

			
			struct appdata_t
			{
				float4 vertex   : POSITION;
				float4 color    : COLOR;
				float2 texcoord : TEXCOORD0;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				
			};

			struct v2f
			{
				float4 vertex   : SV_POSITION;
				fixed4 color    : COLOR;
				half2 texcoord  : TEXCOORD0;
				float4 worldPosition : TEXCOORD1;
				UNITY_VERTEX_OUTPUT_STEREO
				
			};
			
			uniform fixed4 _Color;
			uniform fixed4 _TextureSampleAdd;
			uniform float4 _ClipRect;
			uniform sampler2D _MainTex;
			uniform float4 _Albedo;
			uniform float _Threshold;
			uniform sampler2D _Texture;
			uniform float4 _Texture_ST;
			uniform float _Speed;
			uniform sampler2D _OpacityMask;
			uniform float4 _OpacityMask_ST;
			uniform sampler2D _TextureSample2;
			uniform float4 _TextureSample2_ST;
			float3 mod2D289( float3 x ) { return x - floor( x * ( 1.0 / 289.0 ) ) * 289.0; }
			float2 mod2D289( float2 x ) { return x - floor( x * ( 1.0 / 289.0 ) ) * 289.0; }
			float3 permute( float3 x ) { return mod2D289( ( ( x * 34.0 ) + 1.0 ) * x ); }
			float snoise( float2 v )
			{
				const float4 C = float4( 0.211324865405187, 0.366025403784439, -0.577350269189626, 0.024390243902439 );
				float2 i = floor( v + dot( v, C.yy ) );
				float2 x0 = v - i + dot( i, C.xx );
				float2 i1;
				i1 = ( x0.x > x0.y ) ? float2( 1.0, 0.0 ) : float2( 0.0, 1.0 );
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod2D289( i );
				float3 p = permute( permute( i.y + float3( 0.0, i1.y, 1.0 ) ) + i.x + float3( 0.0, i1.x, 1.0 ) );
				float3 m = max( 0.5 - float3( dot( x0, x0 ), dot( x12.xy, x12.xy ), dot( x12.zw, x12.zw ) ), 0.0 );
				m = m * m;
				m = m * m;
				float3 x = 2.0 * frac( p * C.www ) - 1.0;
				float3 h = abs( x ) - 0.5;
				float3 ox = floor( x + 0.5 );
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * ( a0 * a0 + h * h );
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot( m, g );
			}
			
			
			v2f vert( appdata_t IN  )
			{
				v2f OUT;
				UNITY_SETUP_INSTANCE_ID( IN );
                UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(OUT);
				OUT.worldPosition = IN.vertex;
				
				
				OUT.worldPosition.xyz +=  float3( 0, 0, 0 ) ;
				OUT.vertex = UnityObjectToClipPos(OUT.worldPosition);

				OUT.texcoord = IN.texcoord;
				
				OUT.color = IN.color * _Color;
				return OUT;
			}

			fixed4 frag(v2f IN  ) : SV_Target
			{
				float mulTime7 = _Time.y * _Speed;
				float2 appendResult78 = (float2(0.0 , mulTime7));
				float2 uv76 = IN.texcoord.xy * float2( 0.1,0.1 ) + appendResult78;
				float simplePerlin2D73 = snoise( uv76 );
				float2 appendResult10 = (float2(( sin( mulTime7 ) * 0.5 * simplePerlin2D73 ) , mulTime7));
				float2 temp_output_21_0 = ( _Texture_ST.zw - appendResult10 );
				float2 uv4 = IN.texcoord.xy * _Texture_ST.xy + temp_output_21_0;
				float simplePerlin2D13 = snoise( ( uv4 * float2( 4,2 ) ) );
				float3 appendResult18 = (float3(simplePerlin2D13 , simplePerlin2D13 , simplePerlin2D13));
				float4 break47 = ( _Albedo * ( _Threshold - saturate( ( 1.0 - ( ( distance( tex2D( _Texture, uv4 ).rgb , appendResult18 ) - 0.8 ) / max( 0.8 , 1E-05 ) ) ) ) ) );
				float2 uv32 = IN.texcoord.xy * _OpacityMask_ST.xy + _OpacityMask_ST.zw;
				float2 uv_TextureSample2 = IN.texcoord.xy * _TextureSample2_ST.xy + _TextureSample2_ST.zw;
				float4 appendResult48 = (float4(break47.r , break47.g , break47.b , ( ( tex2D( _OpacityMask, ( temp_output_21_0 + uv32 ) ).r * tex2D( _TextureSample2, uv_TextureSample2 ).a ) * break47.g )));
				
				half4 color = appendResult48;
				
				color.a *= UnityGet2DClipping(IN.worldPosition.xy, _ClipRect);
				
				#ifdef UNITY_UI_ALPHACLIP
				clip (color.a - 0.001);
				#endif

				return color;
			}
		ENDCG
		}
	}
	CustomEditor "ASEMaterialInspector"
	
	
}
/*ASEBEGIN
Version=15900
-3.2;80.8;671;354;1342.957;455.334;3.179912;True;False
Node;AmplifyShaderEditor.RangedFloatNode;8;-1720.717,223.7123;Float;False;Property;_Speed;Speed;1;0;Create;True;0;0;False;0;1;0.67;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.SimpleTimeNode;7;-1724.917,390.8954;Float;False;1;0;FLOAT;1;False;1;FLOAT;0
Node;AmplifyShaderEditor.DynamicAppendNode;78;-1814.611,569.3046;Float;False;FLOAT2;4;0;FLOAT;0;False;1;FLOAT;0;False;2;FLOAT;0;False;3;FLOAT;0;False;1;FLOAT2;0
Node;AmplifyShaderEditor.TextureCoordinatesNode;76;-1761.696,767.7071;Float;False;0;-1;2;3;2;SAMPLER2D;;False;0;FLOAT2;0.1,0.1;False;1;FLOAT2;0,0;False;5;FLOAT2;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.NoiseGeneratorNode;73;-1438.77,737.89;Float;True;Simplex2D;1;0;FLOAT2;0,0;False;1;FLOAT;0
Node;AmplifyShaderEditor.SinOpNode;65;-1596.375,514.3314;Float;False;1;0;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.SimpleMultiplyOpNode;66;-1409.394,524.605;Float;False;3;3;0;FLOAT;0;False;1;FLOAT;0.5;False;2;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.TexturePropertyNode;2;-1772.695,-113.5947;Float;True;Property;_Texture;Texture;0;0;Create;True;0;0;False;0;None;0000000000000000f000000000000000;False;white;Auto;Texture2D;0;1;SAMPLER2D;0
Node;AmplifyShaderEditor.TextureTransformNode;5;-1461.242,109.3305;Float;False;-1;1;0;SAMPLER2D;;False;2;FLOAT2;0;FLOAT2;1
Node;AmplifyShaderEditor.DynamicAppendNode;10;-1278.641,409.2914;Float;False;FLOAT2;4;0;FLOAT;0;False;1;FLOAT;0;False;2;FLOAT;0;False;3;FLOAT;0;False;1;FLOAT2;0
Node;AmplifyShaderEditor.SimpleSubtractOpNode;21;-1158.815,244.8855;Float;False;2;0;FLOAT2;0,0;False;1;FLOAT2;0,0;False;1;FLOAT2;0
Node;AmplifyShaderEditor.TextureCoordinatesNode;4;-1106.136,75.8773;Float;False;0;-1;2;3;2;SAMPLER2D;;False;0;FLOAT2;1,1;False;1;FLOAT2;0,0;False;5;FLOAT2;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SimpleMultiplyOpNode;15;-914.7411,397.9067;Float;False;2;2;0;FLOAT2;0,0;False;1;FLOAT2;4,2;False;1;FLOAT2;0
Node;AmplifyShaderEditor.TexturePropertyNode;28;-588.9722,435.9109;Float;True;Property;_OpacityMask;Opacity Mask;3;0;Create;True;0;0;False;0;None;e24b2c680edaa90458d31f11544d79ca;False;white;Auto;Texture2D;0;1;SAMPLER2D;0
Node;AmplifyShaderEditor.NoiseGeneratorNode;13;-779.5202,123.1764;Float;True;Simplex2D;1;0;FLOAT2;0,0;False;1;FLOAT;0
Node;AmplifyShaderEditor.TextureTransformNode;30;-428.6949,697.4808;Float;False;-1;1;0;SAMPLER2D;;False;2;FLOAT2;0;FLOAT2;1
Node;AmplifyShaderEditor.DynamicAppendNode;18;-550.2988,92.12929;Float;False;FLOAT3;4;0;FLOAT;0;False;1;FLOAT;0;False;2;FLOAT;0;False;3;FLOAT;0;False;1;FLOAT3;0
Node;AmplifyShaderEditor.SamplerNode;16;-855.8055,-168.7274;Float;True;Property;_TextureSample0;Texture Sample 0;2;0;Create;True;0;0;False;0;None;None;True;0;False;white;Auto;False;Object;-1;Auto;Texture2D;6;0;SAMPLER2D;;False;1;FLOAT2;0,0;False;2;FLOAT;0;False;3;FLOAT2;0,0;False;4;FLOAT2;0,0;False;5;FLOAT;1;False;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.RangedFloatNode;86;-487.5606,187.0081;Float;False;Property;_Threshold;Threshold;5;0;Create;True;0;0;False;0;0;1;0;1;0;1;FLOAT;0
Node;AmplifyShaderEditor.FunctionNode;20;-432.4179,-88.21864;Float;True;Color Mask;-1;;3;eec747d987850564c95bde0e5a6d1867;0;4;1;FLOAT3;0,0,0;False;3;FLOAT3;0,0,0;False;4;FLOAT;0.8;False;5;FLOAT;0.8;False;1;FLOAT;0
Node;AmplifyShaderEditor.TextureCoordinatesNode;32;-143.5966,676.2725;Float;False;0;-1;2;3;2;SAMPLER2D;;False;0;FLOAT2;1,1;False;1;FLOAT2;0,0;False;5;FLOAT2;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SimpleSubtractOpNode;27;-177.4076,95.37868;Float;True;2;0;FLOAT;1;False;1;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.ColorNode;25;-230.5808,-267.8353;Float;False;Property;_Albedo;Albedo;2;0;Create;True;0;0;False;0;0.1174795,0.4528302,0.1605521,0;0.5039604,0.8773585,0.2690015,1;0;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SimpleAddOpNode;72;-171.196,457.1246;Float;False;2;2;0;FLOAT2;0,0;False;1;FLOAT2;0,0;False;1;FLOAT2;0
Node;AmplifyShaderEditor.SamplerNode;52;141.4925,547.3875;Float;True;Property;_TextureSample2;Texture Sample 2;4;0;Create;True;0;0;False;0;None;aad012b673842214c92eec999efd0476;True;0;False;white;Auto;False;Object;-1;Auto;Texture2D;6;0;SAMPLER2D;;False;1;FLOAT2;0,0;False;2;FLOAT;0;False;3;FLOAT2;0,0;False;4;FLOAT2;0,0;False;5;FLOAT;1;False;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SimpleMultiplyOpNode;26;12.79859,-101.5936;Float;True;2;2;0;COLOR;0,0,0,0;False;1;FLOAT;0;False;1;COLOR;0
Node;AmplifyShaderEditor.SamplerNode;31;37.77597,300.4826;Float;True;Property;_TextureSample1;Texture Sample 1;5;0;Create;True;0;0;False;0;None;None;True;0;False;white;Auto;False;Object;-1;Auto;Texture2D;6;0;SAMPLER2D;;False;1;FLOAT2;0,0;False;2;FLOAT;0;False;3;FLOAT2;0,0;False;4;FLOAT2;0,0;False;5;FLOAT;1;False;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SimpleMultiplyOpNode;53;468.9651,563.4179;Float;True;2;2;0;FLOAT;0;False;1;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.BreakToComponentsNode;47;234.6436,-54.34043;Float;False;COLOR;1;0;COLOR;0,0,0,0;False;16;FLOAT;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4;FLOAT;5;FLOAT;6;FLOAT;7;FLOAT;8;FLOAT;9;FLOAT;10;FLOAT;11;FLOAT;12;FLOAT;13;FLOAT;14;FLOAT;15
Node;AmplifyShaderEditor.SimpleMultiplyOpNode;54;698.1046,432.3483;Float;True;2;2;0;FLOAT;0;False;1;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.DynamicAppendNode;48;821.4656,49.4936;Float;True;FLOAT4;4;0;FLOAT;0;False;1;FLOAT;0;False;2;FLOAT;0;False;3;FLOAT;0;False;1;FLOAT4;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode;64;1113.791,-37.89472;Float;False;True;2;Float;ASEMaterialInspector;0;4;Custom/Fire;5056123faa0c79b47ab6ad7e8bf059a4;0;0;Default;2;True;2;5;False;-1;10;False;-1;0;1;False;-1;0;False;-1;False;True;2;False;-1;True;True;True;True;True;0;True;-9;True;True;0;True;-5;255;True;-8;255;True;-7;0;True;-4;0;True;-6;1;False;-1;1;False;-1;7;False;-1;1;False;-1;1;False;-1;1;False;-1;True;2;False;-1;True;0;False;-1;False;True;5;Queue=Transparent=Queue=0;IgnoreProjector=True;RenderType=Transparent=RenderType;PreviewType=Plane;CanUseSpriteAtlas=True;False;0;False;False;False;False;False;False;False;False;False;True;2;0;;0;0;Standard;0;2;0;FLOAT4;0,0,0,0;False;1;FLOAT3;0,0,0;False;0
WireConnection;7;0;8;0
WireConnection;78;1;7;0
WireConnection;76;1;78;0
WireConnection;73;0;76;0
WireConnection;65;0;7;0
WireConnection;66;0;65;0
WireConnection;66;2;73;0
WireConnection;5;0;2;0
WireConnection;10;0;66;0
WireConnection;10;1;7;0
WireConnection;21;0;5;1
WireConnection;21;1;10;0
WireConnection;4;0;5;0
WireConnection;4;1;21;0
WireConnection;15;0;4;0
WireConnection;13;0;15;0
WireConnection;30;0;28;0
WireConnection;18;0;13;0
WireConnection;18;1;13;0
WireConnection;18;2;13;0
WireConnection;16;0;2;0
WireConnection;16;1;4;0
WireConnection;20;1;18;0
WireConnection;20;3;16;0
WireConnection;32;0;30;0
WireConnection;32;1;30;1
WireConnection;27;0;86;0
WireConnection;27;1;20;0
WireConnection;72;0;21;0
WireConnection;72;1;32;0
WireConnection;26;0;25;0
WireConnection;26;1;27;0
WireConnection;31;0;28;0
WireConnection;31;1;72;0
WireConnection;53;0;31;1
WireConnection;53;1;52;4
WireConnection;47;0;26;0
WireConnection;54;0;53;0
WireConnection;54;1;47;1
WireConnection;48;0;47;0
WireConnection;48;1;47;1
WireConnection;48;2;47;2
WireConnection;48;3;54;0
WireConnection;64;0;48;0
ASEEND*/
//CHKSM=539A611513C70CFC37BE85359070281FE1F314A3