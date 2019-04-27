using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class greens : MonoBehaviour {

	// Use this for initialization
	void Start () {

		Color greenColor = new Color (.2f, Random.Range (.5f, 8f), Random.Range (.4f, .7f));
		gameObject.GetComponent<MeshRenderer> ().material.color = greenColor; 
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
