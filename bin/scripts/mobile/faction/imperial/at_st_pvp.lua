at_st_pvp = Creature:new {
	objectName = "@mob/creature_names:at_st",
	socialGroup = "imperial",
	faction = "imperial",
	level = 125,
	chanceHit = 4.75,
	damageMin = 70,
	damageMax = 100,
	baseXp = 11859,
	baseHAM = 25000,
  baseHAMmax = 25000,
	armor = 1,
	resists = {35,35,35,35,35,15,15,15,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + OVERT,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = NONE,

	templates = {"object/mobile/atst.iff"},
	lootGroups = {},
	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(at_st_pvp, "at_st_pvp")