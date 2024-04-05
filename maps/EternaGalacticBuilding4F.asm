	object_const_def ; object_event constants

EternaGalacticBuilding4F_MapScripts:
	def_scene_scripts

	def_callbacks

EternaGalacticBuilding4F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  1, ETERNA_GALACTIC_BUILDING_3F, 3
	warp_event  7,  1, ETERNA_GALACTIC_BUILDING_3F, 4

	def_coord_events

	def_bg_events

	def_object_events
