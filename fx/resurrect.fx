fx fx/resurrect {
    {
		name        "decal1"
		delay       0 
		duration    3
		size        80
		restart     0
        offset      0, 0, 1
		decal       "textures/decals/spawndecal"
	}
    {
        name        "lightspectrum"
		delay       0
		duration    1
		restart     0
		light       "lights/spectrumlight", 2, 2, 2, 500
		fadeIn      1
	}
}