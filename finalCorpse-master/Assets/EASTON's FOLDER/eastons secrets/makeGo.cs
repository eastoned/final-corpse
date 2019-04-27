using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class makeGo : MonoBehaviour
{
    public float scaleT;
    public float timer;
    public float timedChange;

    public AudioSource sound;

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButton(0))
        {
            GetComponent<SpriteRenderer>().color = new Color(1, 1, 1, 0);
        }else{
            timer += Time.deltaTime;
            GetComponent<SpriteRenderer>().color += new Color(0, 0, 0, Time.deltaTime);
        }



        if(timer > timedChange){
            transform.position = new Vector3(Random.Range(-2.5f, 2.5f), Random.Range(-2.25f, 2.5f), Random.Range(-10f, 0f));
            sound.pitch = Random.Range(1f, 3f);
            sound.PlayOneShot(sound.clip, 1f);
            scaleT = Random.Range(.1f, .75f);
            timedChange = scaleT/5f;
            transform.localScale = new Vector3(scaleT, scaleT, 0);
            timer = 0;
        }
       
    }
}
