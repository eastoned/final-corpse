using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movementNew : MonoBehaviour
{
    public int force;
    Vector3 movementVector;
    Rigidbody specialBody;

    private void Start()
    {
        specialBody = transform.parent.GetComponent<Rigidbody>();
    }

    void Update()
    {
        //randomize movementVector
        if (Input.GetMouseButtonDown(0))
        {
            CycleMovement();
        }
    }

    void FixedUpdate()
    {
        //apply movement
        if (Input.GetMouseButton(0))
        {
            specialBody.AddRelativeForce(movementVector * force);
        }
    }

    void CycleMovement()
    {
        int clickCounter = Random.Range(0, 4);

        switch (clickCounter)
        {
            //forward
            case 0:
                movementVector = new Vector3 (0, 0, 1);
                break;
            //backward
            case 1:
                movementVector = new Vector3(0, 0, -1);
                break;
            //left
            case 2:
                movementVector = new Vector3(1, 0, 1);
                break;
            //right
            case 3:
                movementVector = new Vector3(-1, 0, 0);
                break;
        }

    }
}
