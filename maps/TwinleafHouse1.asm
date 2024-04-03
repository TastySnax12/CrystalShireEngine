	object_const_def ; object_event constants

TwinleafHouse1_MapScripts:
	def_scene_scripts

	def_callbacks

TwinleafHouse1_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2, 7, TWINLEAF_TOWN, 3
	warp_event 3, 7, TWINLEAF_TOWN, 3

	def_coord_events

	def_bg_events

	def_object_events
