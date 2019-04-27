using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class NextPart : MonoBehaviour {

	public GameObject Forest; 
	public GameObject specialboy; 
	public GameObject specialboy2; 
	public GameObject message; 
	float messagetimer; 
	public static bool part2; 
	bool messageUP; 

	// Use this for initialization
	void Start () {
		part2 = false; 
		specialboy2.SetActive (false); 
		RenderSettings.fog = enabled; 
		message.SetActive (false); 
		RenderSettings.fogColor = new Color (.1f,.7f,.5f,1); 
		RenderSettings.fogDensity = 0.005f; 
		messagetimer = 0; 

	}
	
	// Update is called once per frame
	void Update () {

		if (part2 == true) {
			StartCoroutine ("Transition"); 
			RenderSettings.fogDensity = 0; 
		}     

		if (messageUP == true) {
			messagetimer += Time.deltaTime; 
			if (messagetimer >= 2) {
				message.SetActive (false); 
				messageUP = false; 
			}
		}
		
	}

	void OnTriggerEnter(Collider collider){
		if (collider.gameObject.name == "specialboy") {
			if (assassin.assassinCount == 0) {
				//Debug.Log ("NEXT PART GO"); 
                SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
				part2 = true; 
			} else {
				messagetimer = 0; 
				messageUP = true; 
				message.SetActive (true); 
			}
		}
	}

	IEnumerator Transition(){
		
		 

		Forest.SetActive (false); 

		specialboy.SetActive (false); 

		specialboy2.SetActive (true); 

		yield return null; 
	}
}
