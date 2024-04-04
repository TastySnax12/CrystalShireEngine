	object_const_def ; object_event constants

OreburghGym_MapScripts:
	def_scene_scripts

	def_callbacks


OreburghGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 19, OREBURGH_CITY, 14
	warp_event  5, 19, OREBURGH_CITY, 14

	def_coord_events

	def_bg_events

	def_object_events
