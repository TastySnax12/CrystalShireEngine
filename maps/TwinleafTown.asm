	object_const_def

TwinleafTown_MapScripts:
	def_scene_scripts

	def_callbacks


TwinleafTown_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 15, 13, PLAYERS_HOUSE_1F, 1
	warp_event  5,  7, RIVAL_HOUSE_1F, 1
	warp_event  5, 13, TWINLEAF_HOUSE_1, 1
	warp_event 15,  7, TWINLEAF_HOUSE_2, 1

	def_coord_events

	def_bg_events

	def_object_events
