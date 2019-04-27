using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerControl : MonoBehaviour
{

    public Transform parachuteHandle, actualParachute, plane;
    public AudioSource crankSource, musicSource;
    AudioSource pChuteSource;
    public AudioClip crankSound2;
    float lerpVal;
    AudioReverbZone arz;

    public Material halftoneMat;

    public Transform sphere;


    // Use this for initialization
    void Start()
    {
        halftoneMat.SetFloat("_greyscale", 1);
        halftoneMat.SetFloat("_frequency", freqMat);

        pChuteSource = actualParachute.GetComponent<AudioSource>();
        arz = GetComponent<AudioReverbZone>();

        enabled = false;
    }
    float tim;
    bool activatedHandle, activatedParachute, tooCloseActivateAnyways;
    // Update is called once per frame
    void Update()
    {
        if (Vector3.Distance(transform.position, sphere.position) < 700)
            tooCloseActivateAnyways = true;

        if (!activatedParachute)
            DoHandleBar();
        else
            DoParachute();


    }

    void DoHandleBar()
    {
        if (!activatedHandle)
        {
            if (Input.GetKey(KeyCode.Mouse0) || tooCloseActivateAnyways)
            {
                if (lerpVal < 0.8f)
                    lerpVal += Time.deltaTime * 0.2f;
                else
                {
                    activatedHandle = true;
                }
                if (!crankSource.isPlaying)
                    crankSource.Play();
            }
            else
            {
                crankSource.Stop();
                if (lerpVal > 0)
                    lerpVal -= Time.deltaTime * 2;
            }
        }
        else
        {
            crankSource.clip = crankSound2;
            crankSource.loop = false;
            if (!crankSource.isPlaying)
                crankSource.Play();

            if (tim < 1f)
            {
                tim += Time.deltaTime;
                lerpVal += Time.deltaTime * 0.05f;
            }
            else
            {
                if (lerpVal < 1)
                    lerpVal += Time.deltaTime * 2f;
                else
                {
                    activatedParachute = true;

                }
            }
        }
        parachuteHandle.localEulerAngles = new Vector3(Mathf.Lerp(0, 60, lerpVal), 0, 0);

        if (!tooCloseActivateAnyways)
            halftoneMat.SetFloat("_greyscale", 1 - lerpVal);

        if (activatedParachute)
            lerpVal = 0;
    }
    bool deployedPchute, hasCStrength, playedChuteSound;
    float freqMat = 200, cStrength, safetyFinalTimer;
    void DoParachute()
    {
        if (!hasCStrength)
        {
            cStrength = halftoneMat.GetFloat("_colorStrength");
            hasCStrength = true;
        }

        if (!deployedPchute)
        {
            if (lerpVal < 1)
                lerpVal += Time.deltaTime;
            else
            {
                deployedPchute = true;
            }
            actualParachute.localPosition = new Vector3(0, Mathf.SmoothStep(-2, 6, lerpVal), 0);
            actualParachute.localScale = Vector3.Lerp(Vector3.zero, Vector3.one * 2, lerpVal);

            if (deployedPchute)
                lerpVal = 0;

            if (!playedChuteSound)
            {
                pChuteSource.Play();
                playedChuteSound = true;
            }
        }
        else
        {
            safetyFinalTimer += Time.deltaTime;

            transform.parent = null;
            transform.position += Vector3.up * Time.deltaTime * 8;
            if (plane.eulerAngles.x < 80)
                plane.eulerAngles += Vector3.right * Time.deltaTime * 10;

            if (!tooCloseActivateAnyways)
                arz.enabled = true;

            if (Input.GetKey(KeyCode.Mouse0) || safetyFinalTimer > 50)
            {
                if (freqMat > 0.01f)
                {
                    freqMat = Mathf.Lerp(freqMat, 0, Time.deltaTime);

                    halftoneMat.SetFloat("_frequency", freqMat);
                }
                else
                {

                    if (cStrength > 0.45f)
                    {
                        cStrength -= Time.deltaTime * 0.2f;
                        halftoneMat.SetFloat("_colorStrength", cStrength);
                    }
                    else
                    {
                        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);//activate this for real deal!
                        //Debug.Log("reached ending should transition now");
                    }

                    musicSource.volume = cStrength - 0.5f;
                }
            }
        }



    }
}
