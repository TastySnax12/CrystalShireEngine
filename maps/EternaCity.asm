	object_const_def

EternaCity_MapScripts:
	def_scene_scripts

	def_callbacks


EternaCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13, 15, ETERNA_POKECENTER_1F, 1
	warp_event 17, 27, ETERNA_POKEMART, 2
	warp_event 18, 35, ETERNA_GYM, 2
	warp_event  9, 35, ETERNA_HOUSE_W, 2
	warp_event 29, 19, ETERNA_HOUSE_E, 2
	warp_event 18, 21, ETERNA_BIKE_SHOP, 1
	warp_event 21, 27, ETERNA_APARTMENT_1F, 2
	warp_event 23,  9, ETERNA_HERB_SHOP, 1
	warp_event 17, 15, ETERNA_UNDERGROUND_HOUSE, 2
	warp_event 14,  7, ETERNA_GALACTIC_BUILDING_1F, 2
	warp_event 13, 39, ROUTE_206_ETERNA_NORTH_GATE, 1
	warp_event 14, 39, ROUTE_206_ETERNA_NORTH_GATE, 2

	def_coord_events

	def_bg_events

	def_object_events
