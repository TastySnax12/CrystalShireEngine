	object_const_def ; object_event constants

RivalHouse1F_MapScripts:
	def_scene_scripts

	def_callbacks


RivalHouse1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  6,  7, TWINLEAF_TOWN, 2
	warp_event  7,  7, TWINLEAF_TOWN, 2
	warp_event  9,  0, RIVAL_HOUSE_2F, 1
	
	def_coord_events

	def_bg_events

	def_object_events
