using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class part2 : MonoBehaviour {

	float timer; 

	// Use this for initialization
	void Start () {
		timer = 0; 
	}
	
	// Update is called once per frame
	void Update () {

		timer += Time.deltaTime; 

		if (timer >= 3) {
			
			gameObject.GetComponent<Camera> ().fieldOfView += .5f;

		}
	}
}
