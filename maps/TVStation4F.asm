	object_const_def ; object_event constants

TVStation4F_MapScripts:
	def_scene_scripts

	def_callbacks

TVStation4F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  0, TV_STATION_3F, 2
	warp_event 11,  0, TV_STATION_ELEVATOR, 1

	def_coord_events

	def_bg_events

	def_object_events
