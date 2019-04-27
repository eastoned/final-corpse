using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controller : MonoBehaviour {
	public Camera liveCamera, inspectCamera;
	private Camera targetCamera;

	// Use this for initialization
	void Start () {
		targetCamera = liveCamera;
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void TogglePerspective(){
		targetCamera.GetComponent<Cam> ().Activated = false;

		if (targetCamera == liveCamera)
			targetCamera = inspectCamera;
		else
			targetCamera = liveCamera;

		targetCamera.GetComponent<Cam> ().Activated = true;
	}
}
