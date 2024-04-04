	object_const_def ; object_event constants

OreburghMineB1F_MapScripts:
	def_scene_scripts

	def_callbacks


OreburghMineB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  1, OREBURGH_CITY, 3
	warp_event  7, 21, OREBURGH_MINE_B2F, 1

	def_coord_events

	def_bg_events

	def_object_events
