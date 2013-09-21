local level = {}

----------------
-- Meta
----------------
level.name = 'default'
level.px = 96
level.py = 400
level.width = 2000
level.height = 600

----------------
-- Mask
----------------
level.walls = {
	{
		0, 200,
		0, 1600,
		700, 1600,
		700, 1300,
		900, 1300,
		900, 1600,
		1200, 1600,
		1200, 1300,
		1500, 1300,
		1500, 900,
		1800, 900,
		1800, 600,
		900, 600,
		900, 900,
		700, 900,
		700, 700,
		900, 700,
		900, 200


	},
	{
		1100, 800,
		1100, 1000,
		1300, 1000,
		1300, 800
	},
	{
		200, 900,
		200, 1100,
		500, 1100,
		500, 900
	}
}

level.seeds = {
	{200, 400, Mushroom},
	{300, 400, Bridge},
	{400, 400, Dropper}
}

--Even though it says entities, you can pretty much use this to make whatever you want
level.entities = {
	{c=Checkpoint.create, p={100, 1550}},
	{c=Checkpoint.create, p={800, 650}},
	{c=Checkpoint.create, p={1550, 850}},

	{c=Laser.create, p={800, 1100, math.pi/2, Laser.mode_circular}},
	{c=Laser.create, p={950, 650, 3*math.pi/4, Laser.mode_circular}},
	{c=Laser.create, p={300, 1300, math.pi/2, Laser.mode_static}},
	{c=Laser.create, p={300, 700, 3*math.pi/2, Laser.mode_sweep}},

	{c=Fan.create, p={1372, 1299, 3*math.pi/2, 0.005}},
	{c=Fan.create, p={1050, 1599, 3*math.pi/2, -0.002}},
	{c=Fan.create, p={1680, 750 , 2*math.pi, 0.002}},
	{c=Fan.create, p={60, 250 , 2*math.pi, 0.005}},
}

return level