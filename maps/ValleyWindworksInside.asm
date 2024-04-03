	object_const_def ; object_event constants

ValleyWindworksInside_MapScripts:
	def_scene_scripts

	def_callbacks

ValleyWindworksInside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 8, 9, VALLEY_WINDWORKS_EXT, 1
	warp_event 9, 9, VALLEY_WINDWORKS_EXT, 1

	def_coord_events

	def_bg_events

	def_object_events
