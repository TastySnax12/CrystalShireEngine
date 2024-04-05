	object_const_def ; object_event constants

EternaUndergroundHouse_MapScripts:
	def_scene_scripts

	def_callbacks

EternaUndergroundHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	warp_event  2,  5, ETERNA_CITY, 9
	warp_event  3,  5, ETERNA_CITY, 9

	def_coord_events

	def_bg_events

	def_object_events

