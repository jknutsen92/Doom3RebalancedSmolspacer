fx fx/heatblast {
    {
        name                "blastlight"
        delay               0
        duration            1
        fadeOut             0.5
        light               "lights/spot01", 2, 0, 0.3, 300
    }
    {
        name                "blastsound"
        delay               0
        duration            5
        sound               "plasma_heat_blast"
    }
    {
        name                "blastparticle"
        delay               0
        duration            1.5
        particle            "particle_heatblast.prt"
    }
    {
        name                "blastshake"
        delay               0
        duration            0.5
        restart             0
        offset              -1, -0.5, 0.2
        shake               100, 45, 60, 10, 10000
    }
    {
        name                "bloodshower"
        delay               0
        duration            0.5
        particle            "bigbursty.prt"
        offset              0, 0, 16
    }
    {
        name                "hazeparticle"
        delay               0.2
        duration            10
        particle            "heatblast_haze.prt"
    }
    // TODO add the heat warping effect
}

fx fx/heatblast_large {
    {
        name                "blastlight"
        delay               0
        duration            1
        fadeOut             0.5
        light               "lights/spot01", 2, 0, 0.3, 300
    }
    {
        name                "blastsound"
        delay               0
        duration            5
        sound               "plasma_heat_blast"
    }
    {
        name                "blastparticle"
        delay               0
        duration            1.5
        particle            "particle_heatblast_large.prt"
    }
    {
        name                "blastshake"
        delay               0
        duration            0.5
        restart             0
        offset              -1, -0.5, 0.2
        shake               1000, 40, 100, 10, 10000 
    }
    {
        name                "bloodshower"
        delay               0
        duration            0.5
        particle            "bigbursty.prt"
        offset              0, 0, 16
    }
    {
        name                "hazeparticle"
        delay               0.2
        duration            10
        particle            "heatblast_haze_large.prt"
    }
    // TODO add the heat warping effect
}