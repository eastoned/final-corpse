using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Camera))]
public class Drawing : MonoBehaviour {
	private Camera cam;

	private Ray drawRay;
	private RaycastHit drawHit;
	public LayerMask drawMask;

	private bool drawing;
	private Vector3 drawPos0, drawPos1;
	public float pointDistance;

	public GameObject pr_scribble;
	private GameObject scribble;
	private Transform surface;
	private LineRenderer line;

	// Use this for initialization
	void Start () {
		cam = GetComponent<Camera> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButtonDown (0))
			CheckDraw ();
		else if (Input.GetMouseButtonUp (0)) {
			drawing = false;

			if (line.positionCount == 1)
				GameObject.Destroy (scribble);
			scribble = null;
		}

		if (drawing) 
			Draw ();
	}

	void CheckDraw(){
		drawRay = cam.ScreenPointToRay (Input.mousePosition);
		drawHit = new RaycastHit ();

		if (Physics.Raycast (drawRay, out drawHit, 100f, drawMask))
			drawing = true;
		else
			drawing = false;
	}

	void Draw(){
		drawRay = cam.ScreenPointToRay (Input.mousePosition);
		drawHit = new RaycastHit ();
		Physics.Raycast (drawRay, out drawHit, 100f, drawMask);

		if (scribble == null) {
			scribble = Instantiate (pr_scribble, drawHit.point, pr_scribble.transform.rotation) as GameObject;
			line = scribble.GetComponent<LineRenderer> ();

			drawPos0 = drawHit.point;
			line.SetPosition (0, drawPos0);
		} else {
			drawPos1 = drawHit.point;

			// Adding new points to scribble
			if (Vector3.Distance (drawPos0, drawPos1) >= pointDistance) {
				++line.positionCount;
				line.SetPosition (line.positionCount - 1, drawPos1);

				drawPos0 = drawPos1;
			}
		}
	}
}
