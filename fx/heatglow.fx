fx fx/heatglow
{
    {
        delay               0
        duration            10
        fadeIn              1
        restart             1
        offset              0, 0, 16
        name                "glowlight"
        light               lights/heatglow, 2, 2, 2, 50
        boundLightAndParm   1
    }
}

fx fx/heatglow_large {
    {
        delay               0
        duration            10
        fadeIn              1
        restart             1
        name                "glowlight"
        light               lights/heatglow, 2.5, 2.5, 2.5, 100
        boundLightAndParm   1
    }
}