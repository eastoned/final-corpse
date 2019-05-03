using System.Collections;
using System.Collections.Generic;

using UnityEngine;


public class grassMovement : MonoBehaviour
{
    public float side;

    public Vector3 originalPos, originalSca;

    public float speed, Yoffset, Zoffset, height, grassPitch;
    public float mouseY, mouseX;



    public AudioSource grassSound;
    public bool passed;

    // Start is called before the first frame update
    void Start()
    {
        grassPitch = 1;
        if (Random.Range(0f, 1f) < 0.5f)
        {
            side = Random.Range(-5f, -7f);
            GetComponent<SpriteRenderer>().flipX = false;
        }
        else
        {
            side = Random.Range(5f, 7f);
            GetComponent<SpriteRenderer>().flipX = true;
        }

        Yoffset = Random.Range(-.1f, .1f);
        Zoffset = Random.Range(-1f, 1f);
        height = Random.Range(-7f, 0f);
        originalPos = transform.position;
        originalSca = transform.localScale;
        grassSound = GetComponent<AudioSource>();
        passed = false;

        if(cameraMovementEaston.eastonLevel > 0){
            transform.position = cameraMovementEaston.grassPositions[System.Convert.ToInt32(transform.name)];
        }


    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButton(0))
        {
            transform.localScale += 3 * Vector3.one * Time.deltaTime;
            transform.position = Vector3.Lerp(transform.position, new Vector3((side * 3f), height, transform.position.z), Time.deltaTime);
            speed += Time.deltaTime;
        }

        speed = 1;

        transform.position += new Vector3(0, Yoffset * Mathf.Sin(Time.time) * Time.deltaTime, 0);
        transform.localEulerAngles += new Vector3(0, 0, Zoffset * Mathf.Sin(Time.time) * Time.deltaTime);

        if(transform.position.x > 10 || transform.position.x < -10){
            if (!makeBig.reachedEdge)
            {
                ResetPos();
            }
            else{
                ResetSize();
            }
        }

        if(passed){
            grassSound.Play();
            passed = false;
        }

        cameraMovementEaston.grassPositions[System.Convert.ToInt32(transform.name)] = transform.position;
    }

    void ResetPos(){
        grassSound.pitch = (cameraMovementEaston.eastonLevel+1)/4f;
        transform.position = originalPos;
        transform.localScale = originalSca;

        if (Random.Range(0f, 1f) < 0.5f)
        {
            side = Random.Range(-5f, -7f);
            GetComponent<SpriteRenderer>().flipX = false;
        }
        else
        {
            side = Random.Range(5f, 7f);
            GetComponent<SpriteRenderer>().flipX = true;
        }
        passed = true;
    }

    void ResetSize(){
        transform.localScale = originalSca;
        transform.position = new Vector3(0, 0, 10);
    }


}