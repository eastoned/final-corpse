using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controller : MonoBehaviour {
	public delegate void OnEnterInspect();
	public event OnEnterInspect onEnterInspect;
		
	public delegate void OnExitInspect();
	public event OnExitInspect onExitInspect;

	public Camera liveCamera, inspectCamera;
	[SerializeField] Camera targetCamera;


	public void TogglePerspective(){
		targetCamera.GetComponent<Cam> ().Activated = false;

		if (targetCamera == liveCamera){
			targetCamera = inspectCamera;
			onEnterInspect();
		}
		else{
			targetCamera = liveCamera;
			onExitInspect();
		}

		targetCamera.GetComponent<Cam> ().Activated = true;
	}

    void OnEnable()
    {
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
        targetCamera = liveCamera;
    }
}
