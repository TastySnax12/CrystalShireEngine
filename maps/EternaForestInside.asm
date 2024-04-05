	object_const_def

EternaForestInside_MapScripts:
	def_scene_scripts

	def_callbacks


EternaForestInside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10, 49,   ROUTE_205_SOUTH, 1
	warp_event 11, 49,   ROUTE_205_SOUTH, 2
	warp_event 53, 18,   ROUTE_205_NORTH, 1
	warp_event 53, 19,   ROUTE_205_NORTH, 2
	warp_event 45,  9,   OLD_CHATEAU, 1
	warp_event 46,  9,   OLD_CHATEAU, 2

	def_coord_events

	def_bg_events

	def_object_events
