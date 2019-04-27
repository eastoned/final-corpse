using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class NextScene : MonoBehaviour {

	// Use this for initialization
	void Start () {
        DontDestroyOnLoad(this);
	}
	
	// Update is called once per frame
	void Update () {



        if(Input.GetKeyDown(KeyCode.P)){
            int s = SceneManager.GetActiveScene().buildIndex;

            if (s == SceneManager.sceneCountInBuildSettings)
                SceneManager.LoadScene(0);
            else    
                SceneManager.LoadScene(s + 1);
        }
	}
}
