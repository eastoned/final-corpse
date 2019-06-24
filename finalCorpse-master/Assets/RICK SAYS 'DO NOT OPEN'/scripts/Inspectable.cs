using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Inspectable : MonoBehaviour {
	private Transform cam;
	private Interactable interact;

	public static GameObject inspectedObj;
	private bool inspecting;
	private Vector3 rot;
	private float rotSpeed = 10f;

	private float distanceFromCamera = 10f;

	private Material mat;
	private float alpha;
	private float fadeSpeed;

	void Awake(){
		cam = GameObject.Find ("Inspect Camera").transform;
		interact = GetComponent<Interactable> ();
	}

	// Use this for initialization
	void Start () {
		//Orient to camera
		transform.parent = cam;
		transform.localPosition = Vector3.forward * distanceFromCamera;

		interact.Drag.AddListener(Rotate);

		fadeSpeed = cam.GetComponent<InspectCamera> ().FadeSpeed * 1.5f;
		mat = GetComponent<MeshRenderer> ().material;

		rot = Vector3.zero;
	}
	
	// Update is called once per frame
	void Update () {
		inspecting = (inspectedObj == gameObject);

		if (inspecting) {
			gameObject.layer = 9;

			if(alpha < 1f)
				alpha += Time.deltaTime * fadeSpeed;
		} else {
			if(alpha > 0f)
				alpha -= Time.deltaTime * fadeSpeed;
			else if(alpha == 0f)
				gameObject.layer = 10;
		}

		alpha = Mathf.Clamp01 (alpha);
		mat.color = new Color (mat.color.r, mat.color.g, mat.color.b, alpha);
	}

	public void Rotate(){
		if (interact != null) {
			Vector3 fromTo = (interact.To - interact.From) / Screen.width;
			rot.x = -fromTo.x * rotSpeed * Mathf.Rad2Deg * Time.deltaTime;
			rot.y = fromTo.y * rotSpeed * Mathf.Rad2Deg * Time.deltaTime;

			transform.Rotate (cam.transform.forward, rot.x, Space.World);
			transform.Rotate (cam.transform.right, rot.y, Space.World);
		}
	}

	public void Inspect(){
		inspectedObj = gameObject;
	}
}
