	object_const_def ; object_event constants

EternaGalacticBuilding1F_MapScripts:
	def_scene_scripts

	def_callbacks

EternaGalacticBuilding1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8, 11, ETERNA_CITY, 10
	warp_event  9, 11, ETERNA_CITY, 10
	warp_event 11,  3, ETERNA_GALACTIC_BUILDING_2F, 1
	warp_event 15,  3, ETERNA_GALACTIC_BUILDING_2F, 2

	def_coord_events

	def_bg_events

	def_object_events
