using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaneMovement : MonoBehaviour
{

    Rigidbody rb;
    public float speed;
    public Material skyboxColors;
    public Transform speedSphere;
    public helice h;

    // Use this for initialization
    void Start()
    {
        Time.timeScale = 1;

        rb = GetComponent<Rigidbody>();

        hue = 0.75f;
    }


    float hue;
    void Update()
    {
        Cursor.lockState = CursorLockMode.Locked;

        speed += Time.deltaTime * 0.005f;

        hue -= Time.deltaTime * 0.002f;
        if (hue < 0) hue = 1;

        skyboxColors.SetFloat("_hue", hue);
        speedSphere.localScale = Vector3.one * speed * 2;



    }

    void FixedUpdate()
    {
        rb.MovePosition(transform.position + transform.forward * speed);


    }
}
