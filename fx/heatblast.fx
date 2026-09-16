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
        shake               750, 30, 50, 10, 10000 
    }
    {
        name                "bloodshower"
        delay               0
        duration            0.5
        particle            "bigbursty.prt"
        offset              0, 0, 16
    }
    // TODO add the heat warping effect
}