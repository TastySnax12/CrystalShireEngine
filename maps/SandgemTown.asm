	object_const_def

SandgemTown_MapScripts:
	def_scene_scripts

	def_callbacks


SandgemTown_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8,  5, ROWANS_LAB, 1
	warp_event  7, 13, SANDGEM_HOUSE_1, 1
	warp_event 13, 13, ASSISTANT_HOUSE_1F, 1
	warp_event 21,  5, SANDGEM_POKEMART, 2
	warp_event 13,  5, SANDGEM_POKECENTER_1F, 1

	def_coord_events

	def_bg_events

	def_object_events
