using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Transition : MonoBehaviour {
	private float startTransitionTime;
	public float transitionTime;
	protected float transitionVal;
	private bool transitioning;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (transitioning)
			LerpTransition ();
	}

	void OnEnable(){
		startTransitionTime = Time.time;
		transitioning = true;
	}

	public virtual void LerpTransition(){
		transitionVal = (Time.time - startTransitionTime) / transitionTime;

		Mathf.Clamp01 (transitionVal);

		if (transitionVal == 1f)
			EndTransition ();
	}

	public virtual void EndTransition(){
		transitioning = false;
	}
}
