using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class TransitionOut : Transition {
	public RawImage overlay;

	public override void LerpTransition(){
		base.LerpTransition ();

		overlay.enabled = true;
		overlay.color = new Color (overlay.color.r, overlay.color.g, overlay.color.b, transitionVal);
	}

	public override void EndTransition(){
		base.EndTransition ();

		SceneManager.LoadScene (SceneManager.GetActiveScene ().buildIndex + 1);
	}
}
