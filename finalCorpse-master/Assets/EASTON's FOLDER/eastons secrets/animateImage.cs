using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class animateImage : MonoBehaviour
{
    public float mouseY, mouseX;
    public Vector3 origPos;

    public float minX, maxX, minY, maxY;

    public float origScale, scaleMax;

    public Vector3 vel;
    public float time;

    public float clickValue;

    public float timeItTakes;
    public static bool reachedEdge = false;

    public Vector3 velocity = Vector3.zero;
    // Start is called before the first frame update
    void Start()
    {
        origScale = transform.localScale.x;
        origPos = transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        mouseY = Input.GetAxis("Mouse Y");
        mouseX = Input.GetAxis("Mouse X");

        //transform.position = Vector3.SmoothDamp(transform.position, new Vector3(mouseX, mouseY, 0), ref velocity, 5f);

        if (cameraMovementEaston.eastonLevel == 0)
        {
            timeItTakes = 600;
        }

        if (cameraMovementEaston.eastonLevel == 1)
        {
            timeItTakes = 180;
        }

        if (cameraMovementEaston.eastonLevel == 2)
        {
            timeItTakes = 60;
        }

        if (cameraMovementEaston.eastonLevel == 3)
        {
            timeItTakes = 15;
        }

        if (cameraMovementEaston.eastonLevel == 4)
        {
            timeItTakes = 5;
        }

        if (Input.GetMouseButton(0))
        {
            transform.localScale = Vector3.SmoothDamp(transform.localScale, new Vector3(scaleMax, scaleMax, scaleMax), ref velocity, timeItTakes);
        }
    }
}
