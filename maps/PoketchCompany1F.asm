	object_const_def ; object_event constants

PoketchCompany1F_MapScripts:
	def_scene_scripts

	def_callbacks

PoketchCompany1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  1,  7, JUBILIFE_CITY, 6
	warp_event  2,  7, JUBILIFE_CITY, 6
	warp_event  8,  7, JUBILIFE_CITY, 7
	warp_event  9,  7, JUBILIFE_CITY, 7
	warp_event  4,  0, POKETCH_COMPANY_2F, 1

	def_coord_events

	def_bg_events

	def_object_events

