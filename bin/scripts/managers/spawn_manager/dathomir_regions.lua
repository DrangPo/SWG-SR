-- Planet Region Definitions
--
-- {"regionName", x, y, shape and size, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- For circle and ring, x and y are the center point
-- For rectangles, x and y are the bottom left corner. x2 and y2 (see below) are the upper right corner
-- Shape and size is a table with the following format depending on the shape of the area:
--   - Circle: {CIRCLE, radius}
--   - Rectangle: {RECTANGLE, x2, y2}
--   - Ring: {RING, inner radius, outer radius}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.

require("scripts.managers.spawn_manager.regions")

dathomir_regions = {
	{"a_restricted_area", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"abandoned_camp", 2871, -2531, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"an_outpost", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"asou_dankal_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"asou_dankal_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"bridge", -429, 4177, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"burial_site", -5261, 1293, {CIRCLE, 25}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"campsite", -2594, 4948, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"canyon", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"ceremonial_site", 1083, -4484, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"coa_imperial_outpost", -6298, -524, {CIRCLE, 60}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"coa_rebel_outpost", -42, 77, {CIRCLE, 60}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"crashed_spaceship", 5684, 1898, {CIRCLE, 150}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"dathomir_survey_outpost", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"dathomir_tarpits", 791, -4630, {CIRCLE, 300}, NOBUILDZONEAREA},
	{"dathomir_trade_outpost", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"desert", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"destroyed_imperial_base", -6460, -6724, {CIRCLE, 75}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"destroyed_rebel_base", -4700, -4772, {CIRCLE, 75}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"dry_rock_mountains_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"dry_rock_mountains_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"eastern_mountains", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"fenced_in_buildings", 51, -154, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"fire_and_rocks", -7121, 2926, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"floating_stones", 1478, 3516, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"floating_rocks", 6866, 1177, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"floating_rocks_2", -825, -5045, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"forest_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"forest_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"forest_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"forest_4", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"forest_5", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"glowing_hut", 7187, 3229, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"hard_gaping_spider_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_graul_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_graul_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_malklok_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_purbole_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_purbole_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_rancor_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_reptilian_flyer_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_reptilian_flyer_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_shear_mite_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hut", 4880, 3276, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"hut_2", 5551, -688, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"hut_3", -3250, -6589, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"imperial_prison", -6358, 930, {CIRCLE, 400}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"imperial_tent", -4627, 5395, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"large_floating_rocks", 2989, -5145, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"lesser_sarlacc_1", -2080, 3143, {CIRCLE, 250}, NOBUILDZONEAREA},
	{"lesser_sarlacc_2", -2080, 3143, {CIRCLE, 80}, NOSPAWNAREA},
	{"lhon_kinad_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"lhon_kinad_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"lhon_kinad_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"life_day_home", -2578, -5519, {CIRCLE, 100}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"lookout", -4564, -6548, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"medium_baz_nitch_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_baz_nitch_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_4", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_5", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_6", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_7", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mountain_8", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mysterious_statue", -4149, 5927, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mysterious_statue_2", 5572, -1516, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mysterious_statue_3", -4965, -3497, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mysterious_shrine", 3093, 4887, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mysterious_shrine_2", 1655, -5765, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"night_stalker_home", -2929, -1024, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"nightsister_clan", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"nightsister_forced_labor_camp", 2545, -1597, {CIRCLE, 250}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"nightsister_guard_camp", -4183, -847, {CIRCLE, 75}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"nightsister_lands", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"nightsister_beach_tower", 924, 6854, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"nightsister_stronghold", -4052, -161, {CIRCLE, 300}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"nightsister_vs_singing_mountain_battle", -2518, 1534, {CIRCLE, 150}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"northern_mountains", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"red_hills_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"red_hills_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_arod_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_arod_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_arod_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_dun_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_dun_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_sammir_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_sammir_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_sammir_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rhoa_yenth", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"rock", -498, -2890, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"science_outpost", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"shrine", 1123, -1025, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"singing_mountain", 536, 4200, {CIRCLE, 250}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"singing_mountain_1", 521, 4716, {CIRCLE, 260}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"singing_mountain_2", 177, 4038, {CIRCLE, 32}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"singing_mountain_fortress", 156, 4523, {CIRCLE, 220}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"skeleton", 5294, 1431, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"skeleton_and_tree", -2658, 7372, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"spellweaver_and_tree", -852, 2787, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_building", 7485, -916, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_hut", 3492, -399, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_tower", -5023, 3210, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"southern_desert", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"southern_mountains", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"susk_kinad_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"susk_kinad_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"takal_nax", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"the_great_canyon", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"torch", -2612, -4860, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"tower_and_stones", -441, -1152, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"trade_outpost", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"two_huts", 7203, 5560, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"twilight_forest", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"vass_meindras_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"vass_meindras_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"vass_meindras_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"vass_meindras_4", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"vass_meindras_5", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"vass_meindras_6", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"wall", 7439, -3018, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"western_mountains", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"world_spawner", 0, 0, {CIRCLE, -1}, SPAWNAREA + WORLDSPAWNAREA, {"dathomir_world", "global_hard"}, 2048},
	{"sarlacc_spawner", -2075, 3135, {CIRCLE, 1250}, UNDEFINEDAREA, {"dathomir_sarlacc_mutant"}, 256},
	{"tarpits_spawner", 645, -4890, {CIRCLE, 1250}, UNDEFINEDAREA, {"dathomir_sarlacc_mutant"}, 256},
	{"worship_shrine", -6949, -3034, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"yumaou_risoath", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"fs_village", 5306, -4145, {CIRCLE, 768}, NOSPAWNAREA + NOBUILDZONEAREA},

	-- Phase 3 camp spawns
	{ "fs_cs_alpha", 5939, -2030, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_beta", 5313, -1145, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_gamma", 4072, -1402, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_delta", 3456, -1258, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_epsilon", 2960, 45, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_zeta", 3041, 787, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_eta", 1073, 1860, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_theta", 642, 732, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_iota", -53, -165, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_kappa", -376, -1856, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_lamda", -1022, -2932, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_mu", -392, -6004, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_nu", -737, -5158, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_xi", -1663, -4690, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_omikron", -2850, -2366, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_pi", -3824, -3011, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_rho", -3961, -2606, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_sigma", -2932, 738, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_tau", -3113, 1171, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_ypsylon", -1676, 1651, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_phy", -1977, 2234, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_chi", -1092, 2343, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_psi", -410, 2506, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_omega", 1369, 1217, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{ "fs_cs_zed", 3076, 2174, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
}

