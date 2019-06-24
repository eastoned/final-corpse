using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

public class Artifact : MonoBehaviour {
	public delegate void OnCollected();
	public static event OnCollected collectedArtifact;

	protected Inspectable clone; Transform cloneT;
	protected Controller controller;

	protected Interactable interactable;

	Transform liveCamera;

	Description tText;

	[SerializeField] string title;
	[SerializeField] string description;

	Vector3 pos;
	protected Quaternion rot;

	Renderer rend;

	protected bool inspecting = false;
	bool collected = false;

	protected virtual void Awake(){
		interactable = GetComponent<Interactable>();
		controller = GameObject.Find ("Controller").GetComponent<Controller> ();
		rend = GetComponent<Renderer>();
	}

	// Use this for initialization
	protected virtual void Start () {
		interactable.Click.AddListener(this.Inspect);
		GameObject c = GameObject.Find(gameObject.name+" (clone)");
		clone = c.GetComponent<Inspectable> ();
		cloneT = c.transform;

		liveCamera = Camera.main.transform;

		tText = GameObject.Find("description").GetComponent<Description>();

		pos = transform.position;
		rot = transform.rotation;

		controller.onEnterInspect += Warp;
		controller.onExitInspect += Return;
	}

	protected virtual void OnDestroy() {
		controller.onEnterInspect -= Warp;
		controller.onExitInspect -= Return;
	}

	public virtual void Inspect(){
		inspecting = true;
		
		clone.Inspect ();
		controller.TogglePerspective ();

		tText.Read(title+"\n"+description);

		if(!collected){
			collected = true;
			GetComponent<AudioSource>().Play();
			collectedArtifact();
		}
	}

	protected virtual void Warp(){
		if(inspecting){
			Debug.Log("ewasdawdwa");
			if(!warping)
				StartCoroutine("Warping");
		}
	}

	protected virtual void Return(){
		transform.position = pos;
		transform.rotation = rot;

		warping = false;
		inspecting = false;
		SetRend(true);
	}

	protected bool warping = false; float timeToWarp = .5f; float timeSinceWarp = 0f;
	IEnumerator Warping(){
		timeSinceWarp = 0f;
		warping = true;

		Vector3 tPos = liveCamera.TransformPoint(cloneT.localPosition);
		Quaternion tRot = cloneT.rotation;

		float dist = Vector3.Distance(transform.position, tPos);
		while(dist > .2f){
			transform.position = Vector3.Slerp(pos, tPos, Mathf.Clamp01(timeSinceWarp / timeToWarp));
			transform.rotation = Quaternion.Lerp(rot, tRot, Mathf.Clamp01(timeSinceWarp / timeToWarp));

			timeSinceWarp += Time.deltaTime;
			dist = Vector3.Distance(transform.position, tPos);
			yield return null;
		}

		SetRend(false);
		warping = false;
	}

	protected virtual void SetRend(bool dir){
		rend.enabled = dir;
	}
}
