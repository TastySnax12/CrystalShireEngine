	object_const_def ; object_event constants

JubilifeApartmentSW1F_MapScripts:
	def_scene_scripts

	def_callbacks

JubilifeApartmentSW1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  6,  7, JUBILIFE_CITY, 3
	warp_event  7,  7, JUBILIFE_CITY, 3
	warp_event  8,  1, JUBILIFE_APARTMENT_SW_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
