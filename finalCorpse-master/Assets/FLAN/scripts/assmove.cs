using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class assmove : MonoBehaviour
{

public int speed; 
    // Start is called before the first frame update
    void Start()
    {
        speed =5; 
    }

    // Update is called once per frame
    void Update()
    {
          if (Input.GetMouseButtonDown(0)){
        transform.eulerAngles = new Vector3(0,Random.Range(0,360),0);
        speed = Random.Range(6,10);
        }if (Input.GetMouseButton(0)){
          transform.position += transform.forward *Time.deltaTime *speed; 
        }
    }
}
