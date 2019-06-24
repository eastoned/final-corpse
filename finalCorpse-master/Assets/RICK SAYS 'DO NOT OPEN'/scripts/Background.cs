using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Background : MonoBehaviour {
	private InspectCamera cam;
	private Material mat;

	private float alpha;
	private float maxAlpha = 1f;
	private float fadeSpeed;

	private bool active;

	void Awake(){
		cam = GameObject.Find ("Inspect Camera").GetComponent<InspectCamera> ();
		mat = GetComponent<MeshRenderer> ().material;
	}

	// Use this for initialization
	void Start () {
		fadeSpeed = cam.FadeSpeed;
	}
	
	// Update is called once per frame
	void Update () {
		if (active && alpha < 1f)
			alpha += Time.deltaTime * fadeSpeed;
		else if (!active && alpha > 0f)
			alpha -= Time.deltaTime * fadeSpeed;

		alpha = Mathf.Clamp01 (alpha);
		mat.color = new Color (mat.color.r, mat.color.g, mat.color.b, alpha*maxAlpha);
	}

	public bool Active{
		set{
			active = value;
		}
	}

	public float FadeSpeed{
		set{
			fadeSpeed = value;
		}
	}
}
