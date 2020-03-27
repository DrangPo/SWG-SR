--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

rifle_bowcaster = {
	minimumLevel = 0,
	maximumLevel = 200,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_bowcaster.iff",
	craftingValues = {
		{"mindamage",61,122,0},
		{"maxdamage",124,217,0},
		{"attackspeed",9.6,6.2,0},
		{"woundchance",6.4,15.6,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",46,23,0},
		{"attackactioncost",46,23,0},
		{"attackmindcost",57,35,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 750,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("rifle_bowcaster", rifle_bowcaster)
