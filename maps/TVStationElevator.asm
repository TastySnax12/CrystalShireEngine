	object_const_def ; object_event constants

TVStationElevator_MapScripts:
	def_scene_scripts

	def_callbacks

TVStationElevator_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  1,  3, TV_STATION_1F, -1
	warp_event  2,  3, TV_STATION_1F, -1

	def_coord_events

	def_bg_events

	def_object_events
