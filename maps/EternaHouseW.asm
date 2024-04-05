	object_const_def ; object_event constants

EternaHouseW_MapScripts:
	def_scene_scripts

	def_callbacks

EternaHouseW_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, ETERNA_CITY, 4
	warp_event  3,  7, ETERNA_CITY, 4

	def_coord_events

	def_bg_events

	def_object_events
