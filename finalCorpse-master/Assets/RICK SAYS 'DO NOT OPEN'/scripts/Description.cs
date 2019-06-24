using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;

public class Description : MonoBehaviour {

    [SerializeField] float readSpeed = 1f;
    
    Text text;
    bool reading = false;

    void Awake(){
        text = GetComponent<Text>();
    }

    void Start(){
        Clear();
    }
    
    public void Read(string s){
        Clear();

        if(s != "")
            StartCoroutine("Reading", s);
    }

    IEnumerator Reading(string s){
        reading = true;

        char[] sChar = s.ToCharArray();

        while(text.text != s){
            int pos = text.text.Length;
            char c = sChar[pos];

            text.text += c;
            
            float variant = 0f;
            if(c != ' ')
                variant = Random.Range(.5f, 3f);

            yield return new WaitForSeconds(readSpeed * variant);
        }

        reading = false;
    }

    void Clear(){
        if(reading){
            StopCoroutine("Reading");
            reading = false;
        }

        text.text = "";
    }

}