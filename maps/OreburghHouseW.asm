	object_const_def ; object_event constants

OreburghHouseW_MapScripts:
	def_scene_scripts

	def_callbacks

OreburghHouseW_WomanScript:
	jumptextfaceplayer .Text
.Text:
	text "You know how"
	line "#MON have"
	cont "different natures"
	cont "like we have"
	cont "personalities?"

	para "I don't think it's"
	line "surprising to see"
	cont "#MON in"
	cont "different colors."
	done

OreburghHouseW_KidScript:
	jumptextfaceplayer .Text
.Text:
	text "Have you ever seen"
	line "or heard about"
	cont "differently"
	cont "colored #MON?"

	para "For instance, a"
	line "regular PIKACHU"
	cont "has a yellow body,"
	cont "correct?"

	para "Wel, the"
	line "different-colored"
	cont "PIKACHU has a sort"
	cont "of orange body."
	done

OreburghHouseW_PikachuScript:
	faceplayer
	opentext
	writetext .Text
	cry PIKACHU
	waitsfx
	closetext
	end

.Text:
	text "PIKACHU: Pikaaah!"
	done

OreburghHouseW_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OREBURGH_CITY, 11
	warp_event  3,  7, OREBURGH_CITY, 11

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_POKEFAN_F, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OreburghHouseW_WomanScript, -1
	object_event  2,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OreburghHouseW_KidScript, -1
	object_event  1,  4, SPRITE_PIKACHU, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OreburghHouseW_PikachuScript, -1
