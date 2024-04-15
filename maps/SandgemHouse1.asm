	object_const_def ; object_event constants
	const SANDGEMHOUSE1_OBJECT1
	const SANDGEMHOUSE1_OBJECT2

SandgemHouse1_MapScripts:
	def_scene_scripts

	def_callbacks


SandgemHouse1_GuyScript:
	jumptextfaceplayer .Text
.Text:
	text "#MON grow stro-"
	line "nger from battling"
	cont "against other"
	cont "#MON."

	para "At first, you"
	line "should take it"
	cont "easy, though."

	para "Heal your #MON"
	line "regularly at"
	cont "#MON CENTERs"
	cont "while you're"
	cont "leveling them up."
	done

SandgemHouse1_GirlScript:
	jumptextfaceplayer .Text
.Text:
	text "A good TRAINER is"
	line "one that takes"
	cont "care not to let"
	cont "their #MON"
	cont "faint from losing"
	cont "HP."
	done

SandgemHouse1_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, SANDGEM_TOWN, 2
	warp_event  3,  7, SANDGEM_TOWN, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  3, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemHouse1_GuyScript, -1
	object_event  6,  4, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SandgemHouse1_GirlScript, -1
