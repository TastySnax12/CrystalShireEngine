	object_const_def ; object_event constants

TVStation3F2_MapScripts:
	def_scene_scripts

	def_callbacks

TVStation3F2_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  5, TV_STATION_3F, 3
	warp_event  5,  5, TV_STATION_3F, 3

	def_coord_events

	def_bg_events

	def_object_events
