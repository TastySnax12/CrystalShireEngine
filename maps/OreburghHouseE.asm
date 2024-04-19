	object_const_def ; object_event constants

OreburghHouseE_MapScripts:
	def_scene_scripts

	def_callbacks

OreburghHouseE_GuyScript:
	jumptextfaceplayer .Text
.Text:
	text "You're taking a"
	line "tour of our coal"
	cont "mine?"

	para "Wonderful! That's"
	line "excellent of you."

	para "It's always good to"
	line "learn about new"
	cont "things and broaden"
	cont "your horizons!"
	done

OreburghHouseE_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OREBURGH_CITY, 13
	warp_event  3,  7, OREBURGH_CITY, 13

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_WORKER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OreburghHouseE_GuyScript, -1
