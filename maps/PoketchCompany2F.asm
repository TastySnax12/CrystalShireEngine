	object_const_def ; object_event constants

PoketchCompany2F_MapScripts:
	def_scene_scripts

	def_callbacks

PoketchCompany2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  0, POKETCH_COMPANY_1F, 5
	warp_event  4,  0, POKETCH_COMPANY_3F, 1

	def_coord_events

	def_bg_events

	def_object_events
