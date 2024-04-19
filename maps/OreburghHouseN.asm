	object_const_def ; object_event constants

OreburghHouseN_MapScripts:
	def_scene_scripts

	def_callbacks

OreburghHouseN_GymLeaderGuyScript:
	jumptextfaceplayer .Text
.Text:
	text "ROARK is our town's"
	line "GYM LEADER."

	para "He may be young,"
	line "but he keeps the"
	cont "mine running"
	cont "safely and"
	cont "efficiently."
	done

OreburghHouseN_RockTypeGirlScript:
	jumptextfaceplayer .Text
.Text:
	text "ROARK is a user of"
	line "ROCK-type #MON."

	para "Don't you think"
	line "ROCK-type #MON"
	cont "are nice?"

	para "I like how lumpy"
	line "they are!"
	done

OreburghHouseN_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OREBURGH_CITY, 12
	warp_event  3,  7, OREBURGH_CITY, 12

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  2, SPRITE_POKEFAN_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OreburghHouseN_GymLeaderGuyScript, -1
	object_event  6,  4, SPRITE_LASS, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OreburghHouseN_RockTypeGirlScript, -1