using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Artifact : MonoBehaviour {
	private Inspectable clone;
	private Controller controller;

	void Awake(){
		controller = GameObject.Find ("Controller").GetComponent<Controller> ();
	}

	// Use this for initialization
	void Start () {
		clone = GameObject.Find(gameObject.name+" (clone)").GetComponent<Inspectable> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void Inspect(){
		clone.Inspect ();
		controller.TogglePerspective ();
	}
}
