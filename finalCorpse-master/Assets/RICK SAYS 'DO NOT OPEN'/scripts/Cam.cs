using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cam : MonoBehaviour {
	protected Camera cam;
	protected InputManager input;
	protected Controller controller;
	protected bool activated;

	public virtual void Awake(){
		cam = GetComponent<Camera> ();
		input = GetComponent<InputManager> ();
		controller = GameObject.Find ("Controller").GetComponent<Controller> ();
	}

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	public virtual void Update () {
		if (activated)
			input.enabled = true;
		else
			input.enabled = false;
	}

	public bool Activated{
		get{
			return activated;
		}
		set{
			activated = value;
		}
	}
}
