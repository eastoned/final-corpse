using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Scratches : MonoBehaviour {
	private Material mat;
	public Transition transition;

	private float timeSinceLoop;
	private bool looping;
	private bool activated;
	private bool hovered;

	private float h,s,v;

	void Awake(){
		mat = GetComponent<MeshRenderer> ().material;
	}

	// Use this for initialization
	void Start () {
		Color.RGBToHSV (mat.color, out h, out s, out v);
		h = 50f / 359f;

		StartCoroutine (QueueLoop ());
	}
	
	// Update is called once per frame
	void Update () {
		if (activated) {
			s = 1f;
		} else {
			if (!looping) {
				s = 0f;
				QueueLoop ();
			} else {
				s = Mathf.Max (0f, Mathf.Sin (timeSinceLoop));
				timeSinceLoop += Time.deltaTime;
			}

			if (hovered)
				s = 1f;
		}

		mat.color = Color.HSVToRGB (h, s, v);
	}

	IEnumerator QueueLoop(){
		yield return new WaitForSeconds (24f);
		looping = true;
	}

	public void Activate(){
		if (looping) {
			activated = true;
			transition.enabled = true;
		}
	}

	void OnMouseEnter(){
		if (looping)
			hovered = true;
	}

	void OnMouseExit(){
		if (hovered)
			hovered = false;
	}
}
