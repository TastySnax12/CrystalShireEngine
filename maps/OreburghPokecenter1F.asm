	object_const_def
	const OREBURGHPOKECENTER1F_NURSE

OreburghPokecenter1F_MapScripts:
	def_scene_scripts

	def_callbacks

OreburghPokecenter1FNurseScript:
	jumpstd PokecenterNurseScript

OreburghPokecenter1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, OREBURGH_CITY, 6
	warp_event  4,  7, OREBURGH_CITY, 6
	warp_event  0,  7, POKECENTER_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OreburghPokecenter1FNurseScript, -1