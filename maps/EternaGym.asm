	object_const_def ; object_event constants

EternaGym_MapScripts:
	def_scene_scripts

	def_callbacks

EternaGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7, 19, ETERNA_CITY, 3
	warp_event  8, 19, ETERNA_CITY, 3

	def_coord_events

	def_bg_events

	def_object_events