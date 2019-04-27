using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamLook : MonoBehaviour
{

    float mouseX, mouseY;
    float upDownLook, lrLook;
    public float lookSpeed;
    public float slowDownSpeedLook;
    Vector3 camRot;

    // Use this for initialization
    void Start()
    {

    }

    void Update()
    {
        mouseX = Input.GetAxis("Mouse X") * Time.deltaTime;
        mouseY = Input.GetAxis("Mouse Y") * Time.deltaTime;
    }

    // Update is called once per frame
    void FixedUpdate()
    {


        //updown:
        upDownLook += mouseY * lookSpeed;

        float udDampOffset = 1;
        if ((camRot.x > 50 && upDownLook < 0) || (camRot.x < -70 && upDownLook > 0))//soft clamp
            udDampOffset = 8;

        upDownLook = Mathf.Lerp(upDownLook, 0, slowDownSpeedLook * udDampOffset);

        //LEFTRIGHT:
        lrLook += mouseX * lookSpeed;


        float lrDampOffset = 1;
        if (transform.parent.parent != null)
        {
            if ((camRot.y > 125 && lrLook > 0) || (camRot.y < -125 && lrLook < 0))//soft clamp
                lrDampOffset = 8;
        }

        lrLook = Mathf.Lerp(lrLook, 0, slowDownSpeedLook * lrDampOffset);


        camRot += new Vector3(-upDownLook, lrLook, 0);

        //final strong clamp just in case
        if (transform.parent.parent != null)
        {

            camRot.y = Mathf.Clamp(camRot.y, -140, 140);
        }
        camRot.x = Mathf.Clamp(camRot.x, -85, 65);



        transform.localEulerAngles = camRot;


    }
}
