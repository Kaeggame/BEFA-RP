Config              = {}
Config.MarkerType   = -1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips    = true

Config.RequiredCopsWeed  	= 0
Config.RequiredCopsCoke  	= 0
--------------------------------
--------------------------------
Config.RequiredCopsMeth     = 0
Config.RequiredCopsMethlab  = 0
Config.RequiredCopsAcetone  = 0
Config.RequiredCopsLithium  = 0
--------------------------------
--------------------------------
Config.RequiredCopsCrack    = 0
Config.RequiredCopsKetamine = 0
Config.RequiredCopsEcstasy  = 0
-------------------------------
Config.RequiredCopsBillet   = 0
-------------------------------
Config.RequiredCopsOpium    = 0

Config.TimeToFarm           = 5 * 1000
Config.TimeToProcess        = 5 * 1000
Config.TimeToSell           = 5 * 1000

Config.Locale = 'fr'

Config.Zones = {
    CokeField           = {x=1919.66,  y=3729.08,   z=32.95,   name = _U('coke_field'),         sprite = 501,    color = 40},
    CokeProcessing      = {x=1456.15,  y=-1936.55,   z=71.35,   name = _U('coke_processing'),    sprite = 478,    color = 40},
    CokeDealer          = {x=1455.44,  y=-1890.41,   z=97.37,   name = _U('coke_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------
	MethField           = {x=0.0,  	   y=0.0,        z=0.0,     name = _U('meth_field'),         sprite = 499,    color = 26},
	MethlabField        = {x=1957.35,  y=5056.65,    z=45.92,   name = _U('methlab_field'),      sprite = 499,    color = 26},
	AcetoneField        = {x=1774.42,  y=3841.21,    z=34.32,   name = _U('acetone_field'),      sprite = 499,    color = 26},
	LithiumField        = {x=-233.89,  y=6276.41,    z=31.68,   name = _U('lithium_field'),      sprite = 499,    color = 26},
	MethProcessing      = {x=0.0,  	   y=0.0,        z=0.0,     name = _U('meth_processing'),    sprite = 499,    color = 26},
    MethDealer          = {x=93.52,    y=3753.52,    z=40.77,   name = _U('meth_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------
    WeedField           = {x=2949.94,  y=4789.57,    z=40.01,   name = _U('weed_field'),         sprite = 496,    color = 52},
    WeedProcessing      = {x=1339.21,  y=-3605.06,   z=-38.94,  name = _U('weed_processing'),    sprite = 496,    color = 52},
    WeedDealer          = {x=272.37,   y=-1024.48,   z=61.59,   name = _U('weed_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	CrackField          = {x=1099.826,  y=-3194.494, z=-38.993,	name = _U('crack_field'),		 sprite = 501,	color = 40},
	CrackProcessing     = {x=1093.462,  y=-3197.138, z=-38.993,	name = _U('crack_processing'),	 sprite = 478,	color = 40},
	CrackDealer         = {x=-452.300,  y=-1735.002,  z=16.763,	name = _U('crack_dealer'),		 sprite = 500,	color = 75},
	KetamineField       = {x=1003.918,  y=-3199.353, z=-38.993,	name = _U('ketamine_field'),	 sprite = 499,	color = 26},
	KetamineProcessing  = {x=1011.043,  y=-3196.531, z=-38.993,	name = _U('ketamine_processing'),sprite = 499,	color = 26},
	KetamineDealer      = {x=2746.221,  y=1542.212,  z=42.893,	name = _U('ketamine_dealer'),	 sprite = 500,	color = 75},
	EcstasyField        = {x=1057.68,   y=-3196.309, z=-39.161,	name = _U('ecstasy_field'),		 sprite = 496,	color = 52},
	EcstasyProcessing   = {x=1037.009,  y=-3205.336, z=-38.171,	name = _U('ecstasy_processing'), sprite = 496,	color = 52},
	EcstasyDealer       = {x=-1358.359, y=-1210.601, z=4.451,	name = _U('ecstasy_dealer'),	 sprite = 500,	color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	BilletField         = {x=605.4480,  y=-3093.4470,z=6.0692,	name = _U('billet_field'),		 sprite = 500,	color = 1},
	BilletProcessing    = {x=-1077.92,  y=-1678.19,  z=3.57,	name = _U('billet_processing'),	 sprite = 500,	color = 1},
	BilletDealer        = {x=1486.75,   y=1131.6477, z=113.33,	name = _U('billet_dealer'),		 sprite = 500,	color = 1},
	---------------------------------------------------------------------------------------------------------------------------
	OpiumField      	= {x=1838.24,	y=5035.191,  z=57.272,	name = _U('opium_field'),		 sprite = 51,	color = 60},
	OpiumProcessing 	= {x=-438.544,  y=-2184.25,  z=10.522,	name = _U('opium_processing'),	 sprite = 51,	color = 60},
	OpiumDealer     	= {x=-1217.199, y=-1055.398, z=8.412,	name = _U('opium_dealer'),		 sprite = 500,	color = 75}
}
