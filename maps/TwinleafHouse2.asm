	object_const_def ; object_event constants
	const TWINLEAFHOUSE2_OBJECT1

TwinleafHouse2_MapScripts:
	def_scene_scripts

	def_callbacks

TwinleafHouse2_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2, 7, TWINLEAF_TOWN, 4
	warp_event 3, 7, TWINLEAF_TOWN, 4

	def_coord_events

	def_bg_events

	def_object_events
