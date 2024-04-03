	object_const_def ; object_event constants

AssistantHouse2F_MapScripts:
	def_scene_scripts

	def_callbacks

AssistantHouse2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  0, ASSISTANT_HOUSE_1F, 3

	def_coord_events

	def_bg_events

	def_object_events
