using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TransitionIn : Transition {
	public RawImage overlay;

	void Start()
	{
		overlay.gameObject.SetActive(true);
	}

	public override void LerpTransition(){
		base.LerpTransition ();

		overlay.color = new Color (overlay.color.r, overlay.color.g, overlay.color.b, 1f - transitionVal);
	}

	public override void EndTransition(){
		base.EndTransition ();

		GameObject.Destroy (overlay.gameObject);
		GameObject.Destroy (gameObject);
	}
}
