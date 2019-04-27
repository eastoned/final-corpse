﻿using System.Collections;
{
    AudioSpectrum spectrum;
    //post processing profiler references
    public PostProcessingProfile myPost;

    //calibrate all the post processing values at start because these change outside playmode
    void Start()
    {

    void Update()
    {
        colorGrader.basic.hueShift = spectrum.MeanLevels[2] * 500;

        myPost.colorGrading.settings = colorGrader;

    }