	object_const_def ; object_event constants

Route205House_MapScripts:
	def_scene_scripts

	def_callbacks

Route205House_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, ROUTE_205_SOUTH, 3
	warp_event  3,  7, ROUTE_205_SOUTH, 3

	def_coord_events

	def_bg_events

	def_object_events
