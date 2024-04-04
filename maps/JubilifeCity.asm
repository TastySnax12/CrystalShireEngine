	object_const_def

JubilifeCity_MapScripts:
	def_scene_scripts

	def_callbacks


JubilifeCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 33, 13, JUBILIFE_APARTMENT_NE_1F, 2
	warp_event 23, 31, JUBILIFE_APARTMENT_SE_1F, 2
	warp_event  9, 29, JUBILIFE_APARTMENT_SW_1F, 2
	warp_event 31, 25, JUBILIFE_POKECENTER_1F, 1
	warp_event 31, 19, JUBILIFE_POKEMART, 2
	warp_event 11, 11, POKETCH_COMPANY_1F, 1
	warp_event 14, 11, POKETCH_COMPANY_1F, 3
	warp_event 22, 11, TV_STATION_1F, 1
	warp_event 14, 25, POKEMON_COMMUNICATION_CENTER, 1
	warp_event 20, 23, TRAINERS_SCHOOL, 1
	warp_event  2, 14, ROUTE_218_JUBILIFE_GATE, 3
	warp_event  2, 15, ROUTE_218_JUBILIFE_GATE, 4

	def_coord_events

	def_bg_events

	def_object_events
