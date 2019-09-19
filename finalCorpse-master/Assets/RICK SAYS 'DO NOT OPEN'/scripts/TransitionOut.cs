using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class TransitionOut : Transition {
	public RawImage overlay;

	public override void LerpTransition(){
		base.LerpTransition ();

		overlay.enabled = true;
		overlay.color = new Color (overlay.color.r, overlay.color.g, overlay.color.b, transitionVal);
	}
}
