using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


[ExecuteInEditMode]
public class CamViewport : MonoBehaviour
{
    Canvas c;

    public Camera cam1, cam2, cam3;

    // Use this for initialization
    void Start()
    {
        c = GetComponent<Canvas>();
    }

    // Update is called once per frame
    void Update()
    {

        Rect r = new Rect(0f, 0f, 0.25f, 0.85f);

        r.center = new Vector2(0.75f, 0.5f);

        cam1.rect = r;

        r.center = new Vector2(0.5f, 0.5f);

        cam2.rect = r;

        r.center = new Vector2(0.25f, 0.5f);

        cam3.rect = r;



    }
}
