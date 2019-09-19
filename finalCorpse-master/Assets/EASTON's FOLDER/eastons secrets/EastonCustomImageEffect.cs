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

  
}
