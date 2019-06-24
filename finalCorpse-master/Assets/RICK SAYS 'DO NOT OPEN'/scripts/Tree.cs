using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tree : Artifact
{
    Rigidbody rigid;
    SpringJoint joint;

    protected override void Awake(){
        base.Awake();

        rigid = GetComponent<Rigidbody>();
        joint = GetComponent<SpringJoint>();
    }

    protected override void Start(){
        base.Start();

        ArtifactsManager.collectedAllArtifacts += Arrive;
    }

    public override void Inspect(){
        inspecting = true;
		clone.Inspect ();
        controller.TogglePerspective();
    }

    protected override void Warp(){
        if(inspecting)
             rigid.isKinematic = true;
        base.Warp();
    }

    protected override void Return(){
        if(inspecting){
            transform.localPosition = Vector3.down * 10f + Random.insideUnitSphere  * 2f;
            transform.rotation = rot;
            rigid.isKinematic = false;
        }

        warping = false;
        inspecting = false;
        SetRend(true);
    }

    void Arrive(){
        StartCoroutine("Arriving");
    }

    IEnumerator Arriving(){
        yield return new WaitForSeconds(Random.Range(1f, 3f));

        rigid.isKinematic = false;
    }

    protected override void OnDestroy() {
        base.OnDestroy();

         ArtifactsManager.collectedAllArtifacts -= Arrive;    
    }
}
