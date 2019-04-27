using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InspectCamera : Cam {
	private float alpha;
	private float fadeSpeed = 2f;

	public RawImage img;
	private Material target;
	private Background background;

	public override void Awake(){
		base.Awake ();

		background = GameObject.Find ("Background").GetComponent<Background> ();
	}

	// Use this for initialization
	void Start () {
		
	}

	public override void Update(){
		base.Update ();

		if (!activated) {
			Inspectable.inspectedObj = null;
			background.Active = false;
		} else 
			background.Active = true;
	}

	public void AttemptToggle(){
		if (input.Hit.collider == null || input.Hit.collider.GetComponent<Interactable>() == null) {
			controller.TogglePerspective ();
		}
	}

	public float FadeSpeed{
		get{
			return fadeSpeed;
		}
	}
}
