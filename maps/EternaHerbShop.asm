	object_const_def ; object_event constants

EternaHerbShop_MapScripts:
	def_scene_scripts

	def_callbacks

EternaHerbShop_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  5, ETERNA_CITY, 8
	warp_event  3,  5, ETERNA_CITY, 8
	
	def_coord_events

	def_bg_events

	def_object_events
