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

        //already complete from previous save 
        if (collected == artifacts.Length)
            Complete();
    }

    void UpdateArtifacts(){
        if(collected < artifacts.Length)
            ++collected;

        progress = GameObject.FindGameObjectWithTag("Progress").GetComponent<Text>();
        progress.text = collected + "/" + artifacts.Length;
        PlayerPrefs.SetInt("Progress", collected);

        if(collected == artifacts.Length)
            Complete();
    }

    bool collectedAll = false;
    void Complete(){
        if(!collectedAll){
            collectedAll = true;
            
            if(collectedAllArtifacts != null)
                collectedAllArtifacts();

            audiosrc = GetComponent<AudioSource>();
            audiosrc.Play();
        }
    }

    void OnEnable()
    {
        progress = GameObject.FindGameObjectWithTag("Progress").GetComponent<Text>();

        //we have saved value 
        if(PlayerPrefs.GetInt("Progress") > 0)
        {
            collected = PlayerPrefs.GetInt("Progress");
            progress.text = collected + "/" + artifacts.Length;
        }
        //0
        else
        {
            collected = 0;
            progress.text = "0/7";
        }
    }
}
