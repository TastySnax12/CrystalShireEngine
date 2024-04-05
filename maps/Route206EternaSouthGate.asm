	object_const_def ; object_event constants

Route206EternaSouthGate_MapScripts:
	def_scene_scripts

	def_callbacks

Route206EternaSouthGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  0, ROUTE_206, 2
	warp_event  5,  0, ROUTE_206, 3
	warp_event  4,  7, ROUTE_206, 4
	warp_event  5,  7, ROUTE_206, 5

	def_coord_events

	def_bg_events

	def_object_events
