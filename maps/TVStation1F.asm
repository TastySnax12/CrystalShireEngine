	object_const_def ; object_event constants

TVStation1F_MapScripts:
	def_scene_scripts

	def_callbacks


TVStation1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  6,  9, JUBILIFE_CITY, 8
	warp_event  7,  9, JUBILIFE_CITY, 8
	warp_event 10,  0, TV_STATION_2F, 2
	warp_event 13,  0, TV_STATION_ELEVATOR, 1

	def_coord_events

	def_bg_events

	def_object_events
