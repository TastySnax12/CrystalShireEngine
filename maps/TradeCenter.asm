	object_const_def ; object_event constants

TradeCenter_MapScripts:
	def_scene_scripts

	def_callbacks


TradeCenter_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  7, POKECENTER_2F, 2
	warp_event  5,  7, POKECENTER_2F, 2

	def_coord_events

	def_bg_events

	def_object_events
