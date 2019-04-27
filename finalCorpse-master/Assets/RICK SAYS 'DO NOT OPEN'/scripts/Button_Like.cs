using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Button_Like : MonoBehaviour {
	private RectTransform rect;

	public GameObject heart;

	void Awake(){
		rect = GetComponent<RectTransform> ();
	}

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void Spawn(){
		GameObject newHeart = Instantiate (heart, Vector2.zero, rect.rotation) as GameObject;
		newHeart.transform.SetParent (transform, false);
	}
}
