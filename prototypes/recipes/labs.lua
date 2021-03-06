data:extend({
	{
		type = "recipe",
		name = "sct-lab-2",
		subgroup = "sct-labs",
		order = "b[lab2]",
		enabled = "true",
		energy_required = 5,
		ingredients =
		{
			{"lab", 1},
			{"electronic-circuit", 20},
			{"iron-gear-wheel", 10}
		},
		result = "sct-lab-2"
	},

	{
		type = "recipe",
		name = "sct-lab-3",
		subgroup = "sct-labs",
		order = "c[lab3]",
		enabled = "false",
		energy_required = 5,
		ingredients =
		{
			{"sct-lab-2", 1},
			{"advanced-circuit", 20},
			{"filter-inserter", 4}
		},
		result = "sct-lab-3"
	},

	{
		type = "recipe",
		name = "sct-lab-4",
		subgroup = "sct-labs",
		order = "d[lab3]",
		enabled = "false",
		energy_required = 5,
		ingredients =
		{
			{"sct-lab-3", 1},
			{"processing-unit", 5},
			{"filter-inserter", 2}
		},
		result = "sct-lab-4"
	},

--old lab1 (compatibility)
	{
		type = "recipe",
		name = "sct-lab-1",
		subgroup = "sct-labs",
		order = "a[lab1]",
		enabled = "false",
		energy_required = 5,
		ingredients =
		{
			{"copper-cable", 30},
			{"iron-gear-wheel", 10},
			{"transport-belt", 4}
		},
		result = "sct-lab-1"
	},
})
