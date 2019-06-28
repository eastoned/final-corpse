using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PostProcessing;

public class PostProcessor : MonoBehaviour
{
    AudioSpectrum spectrum;
    //post processing profiler references
    public PostProcessingProfile myPost;
    public ColorGradingModel.Settings colorGrader;

    //calibrate all the post processing values at start because these change outside playmode
    void Start()
    {
        spectrum = GetComponent<AudioSpectrum>();

        colorGrader = myPost.colorGrading.settings;

        colorGrader.basic.hueShift = 0;

        myPost.colorGrading.settings = colorGrader;

    }

    void Update()
    {
        colorGrader.basic.hueShift = spectrum.MeanLevels[2] * 500;

        myPost.colorGrading.settings = colorGrader;

    }

    
}

