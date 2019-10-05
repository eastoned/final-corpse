using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using UnityEngine.PostProcessing;

public class cameraMovementEaston : MonoBehaviour
{
    public bool moving;
    public static int eastonLevel;

    public PostProcessingProfile post;


    public enum State
    {
        PLAY
    }

    public State currentState;

    public float openingTimer;


    public AudioSource wind, night;
    public bool openingAudioHasPlayed;

    public Image fadeOutImage;
    public float transitionSpeed = 15f;
    public static Vector3[] grassPositions = new Vector3[79];

    // Start is called before the first frame update
    void Start()
    {
        moving = false;
        openingAudioHasPlayed = false;
        //debug to instant play mod
        currentState = State.PLAY;
        post = GetComponent<PostProcessingBehaviour>().profile;
        BloomModel.Settings editBloom = post.bloom.settings;
        editBloom.bloom.intensity = 0;
        post.bloom.settings = editBloom;

    }

    // Update is called once per frame
    void Update()
    {
        switch(currentState){
            case State.PLAY:
                Play();
                break;
        }

        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Application.Quit();
        }
    }

    //handle playtime interactions
    void Play(){
        if (Input.GetMouseButton(0))
        {
            wind.volume = Mathf.Lerp(wind.volume, 1, Time.deltaTime);
            night.volume = Mathf.Lerp(night.volume, 0, Time.deltaTime);
            //move forward
            moving = true;
            //breathing slowly aligns with other audio
            //fadeOutImage.color = new Color(0, 0, 0, 0);


            BloomModel.Settings editBloom = post.bloom.settings;
            editBloom.bloom.intensity += PlayerPrefs.GetInt("eastonLevel") * Time.deltaTime/10f;
            post.bloom.settings = editBloom;

            fadeOutImage.rectTransform.localPosition = Vector3.Lerp(fadeOutImage.rectTransform.localPosition, new Vector3(0, -550, 0), Time.deltaTime);

        }
        else
        {

            wind.volume = Mathf.Lerp(wind.volume, 0, Time.deltaTime);
            night.volume = Mathf.Lerp(night.volume, 1, Time.deltaTime);
            //fadeOutImage.color = Color.Lerp(fadeOutImage.color, new Color(0, 0, 0, 1), Time.deltaTime / 3f);
            if(Time.frameCount%(55/(PlayerPrefs.GetInt("eastonLevel")+1)) == 0){
                fadeOutImage.rectTransform.localPosition += new Vector3(0, transitionSpeed, 0);
                fadeOutImage.GetComponent<AudioSource>().Play();


            }

            //fade out
            //run text goes crazy
            //plants wave regularly
            //next scene

            BloomModel.Settings editBloom = post.bloom.settings;
            if(editBloom.bloom.intensity > 0){
                editBloom.bloom.intensity -= Time.deltaTime;
            }

            post.bloom.settings = editBloom;


            if (fadeOutImage.rectTransform.localPosition.y >= 65)
            {
                nextScene();
            }
        }
    }

    //transition to next devs scene
    void nextScene()
    {
        Debug.Log("the current easton level is " + eastonLevel);
        eastonLevel += 1;
        PlayerPrefs.SetInt("eastonLevel", eastonLevel);
        PlayerPrefs.Save();
        //put next scene here
        SceneManager.LoadScene(0);
    }

}