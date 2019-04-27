using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class makeBig : MonoBehaviour
{
    public float timeItTakes;
    public static bool reachedEdge = false;

    public Vector3 velocity = Vector3.zero;
    // Update is called once per frame
    void Update()
    {
        if(cameraMovementEaston.eastonLevel == 0){
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

        if(Input.GetMouseButton(0)){
            //transform.localScale += Vector3.one * Time.deltaTime * Time.deltaTime;
            transform.localScale = Vector3.SmoothDamp(transform.localScale, new Vector3(1.6f, 1.6f, 1.6f), ref velocity, timeItTakes);
        }

        if(transform.localScale.x >= 1.5){
            reachedEdge = true;
        }
    }
}
