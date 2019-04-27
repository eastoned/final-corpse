using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WebCamText : MonoBehaviour
{

    public WebCamTexture webcamTexture;


    public Material screenMat;

    // Use this for initialization
    void Start()
    {

        webcamTexture = new WebCamTexture();
        //webcamTexture.requestedFPS = 3;

        screenMat.mainTexture = webcamTexture;
        webcamTexture.Play();


        //pixelY = Mathf.RoundToInt(screenMat.GetVector("_pixels").y);
        //pixelX = Mathf.RoundToInt(screenMat.GetVector("_pixels").x);
        pixelX = 30;
        pixelY = 50;
    }

    int pixelX, pixelY;
    float pixYFloat;
    // Update is called once per frame
    void Update()
    {

        if (Input.GetKey(KeyCode.Mouse0))
            Camera.main.transform.position += Vector3.forward * Time.deltaTime * 15;


        //if (webcamTexture.didUpdateThisFrame)
        //{
        //    if (pixelY > 10)
        //        pixelY = Random.Range(pixelY - 10, pixelY);
        //    else
        //        pixelY = Random.Range(5, pixelY);

        //    pixYFloat = pixelY;

        //}
        //else
        //{
        //    pixYFloat += Time.deltaTime * 100;
        //    pixelY = Mathf.RoundToInt(pixYFloat);
        //    Debug.Log(pixYFloat);
        //}

        //pixelY = Mathf.Clamp(pixelY, 0, 150);

        //pixelX = Mathf.RoundToInt(pixelY * 0.6f);
        //screenMat.SetVector("_pixels", new Vector4(pixelX, pixelY));


    }
}
