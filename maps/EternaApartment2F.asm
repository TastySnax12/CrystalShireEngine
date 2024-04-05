	object_const_def ; object_event constants

EternaApartment2F_MapScripts:
	def_scene_scripts

	def_callbacks

EternaApartment2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  1, ETERNA_APARTMENT_1F, 3
	warp_event  8,  1, ETERNA_APARTMENT_3F, 1

	def_coord_events

	def_bg_events

	def_object_events
