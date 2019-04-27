using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class shaderStuff : MonoBehaviour {


	[ExecuteInEditMode]
	//[RequireComponent(typeof(Camera))]

	public  Material DMmat; 

		// Use this for initialization
void Start () {
			//this.GetComponent<Camera>().depthTextureMode = DepthTextureMode.MotionVectors;

		}


private void Update(){


			//Shader.SetGlobalInt ("_Button", Input.GetMouseButton(0) ? 1 : 0);


		}

		private void OnRenderImage(RenderTexture src, RenderTexture dest){
			Graphics.Blit (src, dest, DMmat);
		}
}

	