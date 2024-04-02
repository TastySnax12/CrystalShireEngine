	object_const_def

EternaCity_MapScripts:
	def_scene_scripts

	def_callbacks


EternaCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13, 15,   ETERNA_POKECENTER_1F, 1
	warp_event 13, 39,   ROUTE_206_ETERNA_GATE, 1
	warp_event 14, 39,   ROUTE_206_ETERNA_GATE, 2

	def_coord_events

	def_bg_events

	def_object_events
