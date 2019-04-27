using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OtherPlanes : MonoBehaviour
{

    public PlaneMovement mainPlane;
    Rigidbody rb;
    public Transform pChute, sphere;

    // Use this for initialization
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    float randomSpeedOffset = 1, tim;
    void FixedUpdate()
    {
        if (tim < 10)
            tim += Time.fixedDeltaTime;
        else
        {
            tim = 0;
            randomSpeedOffset = Random.Range(0.9f, 1.2f);
        }

        rb.MovePosition(transform.position + transform.right * mainPlane.speed * randomSpeedOffset);

    }
    float pchuteTim;
    public float distForChute;
    bool doChute;
    void Update()
    {
        if (Vector3.Distance(transform.position, sphere.position) < distForChute)
            doChute = true;

        if (doChute)
            DoParachute();
    }

    bool deployedPchute;
    float lerpVal;
    void DoParachute()//QUE EL PARACAIDAS NO SE VEA TANTO COMO UN PLATILLO- DARLE MAS MOVIMIENTO
    {

        if (!deployedPchute)
        {
            if (lerpVal < 1)
                lerpVal += Time.deltaTime;
            else
            {
                deployedPchute = true;
            }
            pChute.localPosition = new Vector3(pChute.localPosition.x, Mathf.SmoothStep(-2, 6, lerpVal), pChute.localPosition.z);
            pChute.localScale = Vector3.Lerp(Vector3.zero, Vector3.one * 2, lerpVal);

            if (deployedPchute)
                lerpVal = 0;
        }
        else
        {
            pChute.parent = null;
            pChute.position += Vector3.up * Time.deltaTime * 8;
            if (transform.eulerAngles.z > 280 || transform.eulerAngles.z < 10)
                transform.eulerAngles -= Vector3.forward * Time.deltaTime * 10;
        }

        float offset = Mathf.Pow(Mathf.Sin(Time.time * 5), 3) * 0.1f;
        pChute.position += new Vector3(offset, 0, -offset);

    }
}
