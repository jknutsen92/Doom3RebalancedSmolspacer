fx fx/heatglow {
    {
        delay               0
        duration            10
        fadeIn              1
        restart             1
        name                "glowlight"
        light               lights/heatglow, 2, 2, 2, 50
        boundLightAndParm   1                               // Required for the lighting to work
    }
    // {
    //     name        "sizzleSound"
    //     delay       0
    //     // fadeIn      1
    //     duration    10
    //     restart     1
    //     sound       "heat_sizzle"
    // }
    // TODO add the heat warping effect
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