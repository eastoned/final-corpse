using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Heart : MonoBehaviour {
	private RectTransform rect;
	private RawImage img;

	public float lifetime;
	public float freq, amp, delay;

	private float timeAtSpawn;

	void Awake(){
		rect = GetComponent<RectTransform> ();
		img = GetComponent<RawImage> ();
	}

	// Use this for initialization
	void Start () {
		timeAtSpawn = Time.time;
	}
	
	// Update is called once per frame
	void Update () {
		float t = (Time.time - timeAtSpawn) / lifetime;

		Move (t);
		Fade (t);

		if (t >= 1f)
			GameObject.Destroy (gameObject);
	}

	void Move(float m){
		rect.anchoredPosition += (Vector2.up * m * 3f) + (Vector2.right * Mathf.Sin(Mathf.Max(0f, 2f*Mathf.PI * freq * m - delay)) * amp);
	}

	void Fade(float f){
		img.color = new Color(img.color.r, img.color.g, img.color.b, 1f - Mathf.Clamp01(f));
	}
}
