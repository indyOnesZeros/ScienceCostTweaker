data:extend({
	{
		type = "string-setting",
		name = "sct-difficulty-cost",
		order = "aa",
		setting_type = "startup",
		default_value = "normal",
		allowed_values =  {"lolwhat", "noadjustment", "uberwaffe", "normal", "extended"}
	},
	{
		type = "string-setting",
		name = "sct-military",
		order = "ab",
		setting_type = "startup",
		default_value = "tier3",
		allowed_values =  {"tier3", "tier2"}
	},
	{
		type = "string-setting",
		name = "sct-bio",
		order = "ab",
		setting_type = "startup",
		default_value = "tier2",
		allowed_values =  {"tier2", "tier1"}
	},
	{
		type = "bool-setting",
		name = "sct-lab-scaling",
		setting_type = "startup",
		default_value = false,
	},
})


