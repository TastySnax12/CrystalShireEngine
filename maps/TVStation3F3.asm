	object_const_def ; object_event constants

TVStation3F3_MapScripts:
	def_scene_scripts

	def_callbacks

TVStation3F3_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  5, TV_STATION_3F, 4
	warp_event  5,  5, TV_STATION_3F, 4

	def_coord_events

	def_bg_events

	def_object_events
