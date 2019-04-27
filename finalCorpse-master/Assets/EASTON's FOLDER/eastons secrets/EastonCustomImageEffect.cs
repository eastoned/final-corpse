using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
[ImageEffectAllowedInSceneView]
public class EastonCustomImageEffect : MonoBehaviour
{

    public Material effectMaterial;
    [Range(1, 256)]
    public int colorDepth = 16;
    public float ditherPower = 1.0f;
    void Start()
    {
       GetComponent<Camera>().depthTextureMode = DepthTextureMode.MotionVectors;
    }

    void OnRenderImage(RenderTexture src, RenderTexture dst)
    {
        effectMaterial.SetFloat("dPower", ditherPower);
        effectMaterial.SetInt("cDepth", colorDepth);
        Graphics.Blit(src, dst, effectMaterial);
    }

    void Update()
    {
        
        Shader.SetGlobalFloat("_mouseX", Input.mousePosition.x);
        Shader.SetGlobalFloat("_mouseY", Input.mousePosition.y);
        //Debug.Log(Input.mousePosition.x);
    }
}
