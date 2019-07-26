using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movementNew : MonoBehaviour

{

    public int speed; 
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
    
        if (Input.GetMouseButton(0)){
        transform.position += new Vector3(transform.forward.x, 0, transform.forward.z) * Time.deltaTime *speed; 
        
        //Debug.Log  ("click down");
        }
    }
}
