using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class assassin : MonoBehaviour {

	public static int assassinCount; 

	public ParticleSystem explode; 
	 
	public GameObject target; 
	AudioSource source; 
	AudioClip scream; 

	bool fallen; 
	// Use this for initialization
	void Start () {
		source = target.GetComponent<AudioSource> ();
		scream = target.GetComponent<AudioSource> ().clip; 

		assassinCount = 6; 
	}
	
	// Update is called once per frame
	void Update () {
		if (transform.parent.transform.position.y < -40) {
			 
			Fall (); 
		}
	}

	void Fall (){
		if (!fallen) {
			assassinCount -= 1; 
			fallen = true; 
		}
	}

	void OnTriggerEnter(Collider collider){
		if (collider.gameObject == target) {
			 
			source.PlayOneShot (scream); 
			ParticleSystem explodeinstance = Instantiate(explode, gameObject.transform.position, Quaternion.identity); 
			explodeinstance.Play (); 

				gameObject.SetActive (false); 
				assassinCount -= 1; 

		}

	}
}
