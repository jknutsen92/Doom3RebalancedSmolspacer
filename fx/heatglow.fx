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
        boundLightAndParm
    }
    {
        name                "heathaze"
        delay               0
        duration            30
        restart             1
        particle            "heatglow_haze.prt"
        bindParticles
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
}