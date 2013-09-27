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

}

return level
