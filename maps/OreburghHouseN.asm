	object_const_def ; object_event constants

OreburghHouseN_MapScripts:
	def_scene_scripts

	def_callbacks


OreburghHouseN_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OREBURGH_CITY, 12
	warp_event  3,  7, OREBURGH_CITY, 12

	def_coord_events

	def_bg_events

	def_object_events
