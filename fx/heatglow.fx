fx fx/heatglow
{
    {
        delay               0
        duration            30
        fadeIn              1
        restart             1
        offset              0, 0, 32
        name                "glowlight"
        light               lights/heatglow, 2.5, 2.5, 2.5, 160
        boundLightAndParm   1
    }
    {
        name                "heathaze"
        delay               0
        duration            5
        restart             1
        fadeIn              0.5
        model               "heatglow_haze.prt"
        trackorigin         1
    }
}

fx fx/heatglow_large {
    {
        delay               0
        duration            30
        fadeIn              1
        restart             1
        name                "glowlight_large"
        light               lights/heatglow, 4, 4, 4, 350
        boundLightAndParm   1
    }
    {
        name                "heathaze_large"
        delay               0
        duration            5
        restart             1
        fadeIn              0.5
        model               "heatglow_haze_large.prt"
        trackorigin         1
    }
}