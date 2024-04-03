	object_const_def ; object_event constants

TVStation2F2_MapScripts:
	def_scene_scripts

	def_callbacks

TVStation2F2_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  9, TV_STATION_2F, 3
	warp_event  3,  9, TV_STATION_2F, 3

	def_coord_events

	def_bg_events

	def_object_events
