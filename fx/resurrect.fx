fx fx/resurrect {
	{
        name        "light1"
		delay       0
		duration    3
		restart     0
		light		"lights/ambientLight", 0.68, 0.3, 0, 120
		offset 		0, 0, 3
	}
    {
		name        "decal1"
		delay       0 
		duration    3
		size        160
		restart     0
        offset      0, 0, 1
		decal       "textures/decals/spawndecal"
	}
	{
		name		"soundsting"
		delay		0.5
		duration	3
		sound		"mcu_spiritsting"
	}
	{
		name		"smoke"
		delay 		0
		duration	3
		fadeOut		1
		particle	"burn_imp.prt"
	}
	{
		name		"fadelight1"
		delay		2
		duration	1
		useLight	"light1"
		fadeOut		1
	}
}