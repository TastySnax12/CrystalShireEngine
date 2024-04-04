	object_const_def

Route205South_MapScripts:
	def_scene_scripts

	def_callbacks


Route205South_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 12,  2,   ETERNA_FOREST_INSIDE, 1
	warp_event 13,  2,   ETERNA_FOREST_INSIDE, 2
	warp_event 19,  9,   ROUTE_205_HOUSE, 1

	def_coord_events

	def_bg_events

	def_object_events
