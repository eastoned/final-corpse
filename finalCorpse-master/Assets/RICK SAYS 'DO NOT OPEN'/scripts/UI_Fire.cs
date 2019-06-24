using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_Fire : MonoBehaviour
{
    Material mat;

    float thresh = 0f;
    [SerializeField] float appearSpeed = 1f;

    void Awake() {
        mat = GetComponent<RawImage>().material;
    }

    // Start is called before the first frame update
    void Start()
    {
        ArtifactsManager.collectedAllArtifacts += Appear;

        thresh = 0f;
        mat.SetFloat("_Threshold", thresh);
    }

    void Appear(){
        StartCoroutine("Appearing");
    }

    IEnumerator Appearing(){

        while(thresh < 1f){
            thresh += (Time.deltaTime * appearSpeed);
            thresh = Mathf.Clamp01(thresh);

            mat.SetFloat("_Threshold", thresh);
            yield return null;
        }
    }

    void OnDestroy() {
        thresh = 0f;
        mat.SetFloat("_Threshold", thresh);

        ArtifactsManager.collectedAllArtifacts -= Appear;
    }
}
