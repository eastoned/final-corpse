using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class lightspread : MonoBehaviour {

	Light mylight; 
	float spotAngleLerp; 
	public float speed; 
	float timer; 

	// Use this for initialization
	void Start () {
		mylight = gameObject.GetComponent<Light> (); 
		timer = 0; 
	}
	
	// Update is called once per frame
	void Update () {
		 
		timer += Time.deltaTime * speed; 

		mylight.spotAngle = Mathf.Lerp (1,179, timer); 

		if (mylight.spotAngle >= 179) {
			Debug.Log ("THE END"); 
			//HERE IS WHERE YOU CONNECT TO THE NEXT SCENE, GODSPEED
			//SceneManager.LoadScene(); 
			//gameObject.SetActive(false); 
		}


	}
}
