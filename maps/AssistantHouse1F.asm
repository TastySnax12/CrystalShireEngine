	object_const_def ; object_event constants

AssistantHouse1F_MapScripts:
	def_scene_scripts

	def_callbacks

AssistantHouse1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  6,  7, SANDGEM_TOWN, 3
	warp_event  7,  7, SANDGEM_TOWN, 3
	warp_event  5,  0, ASSISTANT_HOUSE_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
