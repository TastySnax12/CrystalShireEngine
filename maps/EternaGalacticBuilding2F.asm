	object_const_def ; object_event constants

EternaGalacticBuilding2F_MapScripts:
	def_scene_scripts

	def_callbacks

EternaGalacticBuilding2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  1, ETERNA_GALACTIC_BUILDING_1F, 3
	warp_event  7,  1, ETERNA_GALACTIC_BUILDING_1F, 4
	warp_event  9,  1, ETERNA_GALACTIC_BUILDING_3F, 1
	warp_event 13,  1, ETERNA_GALACTIC_BUILDING_3F, 2

	def_coord_events

	def_bg_events

	def_object_events
