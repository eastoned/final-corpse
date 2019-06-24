using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ArtifactsManager : MonoBehaviour
{
    public delegate void OnCollectedAllArtifacts();
    public static event OnCollectedAllArtifacts collectedAllArtifacts;

    Artifact[] artifacts;

    public Text progress;
    AudioSource audiosrc;

    int collected = 0;

    void Awake() {
        artifacts = GetComponentsInChildren<Artifact>();    
        audiosrc = GetComponent<AudioSource>();
    }

    // Start is called before the first frame update
    void Start()
    {
        Artifact.collectedArtifact += UpdateArtifacts;     
    }

    void UpdateArtifacts(){
        ++collected;

        progress.text = collected + "/" + artifacts.Length;

        if(collected == artifacts.Length)
            Complete();
    }

    bool collectedAll = false;
    void Complete(){
        if(!collectedAll){
            collectedAll = true;
            
            if(collectedAllArtifacts != null)
                collectedAllArtifacts();

            audiosrc.Play();
        }
    }
}
