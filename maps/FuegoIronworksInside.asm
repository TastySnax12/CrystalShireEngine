	object_const_def ; object_event constants

FuegoIronworksInside_MapScripts:
	def_scene_scripts

	def_callbacks

FuegoIronworksInside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 24, 25, FUEGO_IRONWORKS, 3
	warp_event 25, 25, FUEGO_IRONWORKS, 4

	def_coord_events

	def_bg_events

	def_object_events
