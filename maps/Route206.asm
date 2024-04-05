	object_const_def

Route206_MapScripts:
	def_scene_scripts

	def_callbacks


Route206_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13,  5, ROUTE_206_ETERNA_NORTH_GATE, 3
	warp_event 11, 67, ROUTE_206_ETERNA_SOUTH_GATE, 1
	warp_event 12, 67, ROUTE_206_ETERNA_SOUTH_GATE, 2
	warp_event 11, 73, ROUTE_206_ETERNA_SOUTH_GATE, 3
	warp_event 12, 73, ROUTE_206_ETERNA_SOUTH_GATE, 4
	warp_event 23, 27, WAYWARD_CAVE_1F, 1

	def_coord_events

	def_bg_events

	def_object_events
