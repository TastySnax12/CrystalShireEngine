	object_const_def ; object_event constants

OreburghHouseW_MapScripts:
	def_scene_scripts

	def_callbacks

OreburghHouseW_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OREBURGH_CITY, 11
	warp_event  3,  7, OREBURGH_CITY, 11

	def_coord_events

	def_bg_events

	def_object_events