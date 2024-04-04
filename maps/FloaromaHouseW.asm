	object_const_def ; object_event constants

FloaromaHouseW_MapScripts:
	def_scene_scripts

	def_callbacks

FloaromaHouseW_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, FLOAROMA_TOWN, 3
	warp_event  3,  7, FLOAROMA_TOWN, 3

	def_coord_events

	def_bg_events

	def_object_events
