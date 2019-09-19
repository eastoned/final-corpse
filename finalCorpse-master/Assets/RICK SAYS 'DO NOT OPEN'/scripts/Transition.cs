using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Transition : MonoBehaviour {
	private float startTransitionTime;
	public float transitionTime;
	protected float transitionVal;
	private bool transitioning;

    public float timer= 0; 

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
        timer += Time.deltaTime;

		if (timer >= 3f)
			EndTransition ();
	}

	public virtual void EndTransition(){
		transitioning = false;
        Debug.Log("load new scene");
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}
