	object_const_def ; object_event constants

TVStation3F_MapScripts:
	def_scene_scripts

	def_callbacks

TVStation3F_RecordGirlScript:
	jumptextfaceplayer .Text
.Text:
	text "The room closes to"
	line "the stairs is the"
	cont "GROUP RANKING"
	cont "ROOM."

	para "The room on the"
	line "opposite side is"
	cont "the GLOBAL RANKING"
	cont "ROOM."
	done

TVStation3F_RecordGuyScript:
	jumptextfaceplayer .Text
.Text:
	text "Records are fine"
	line "things. They tell"
	cont "you the history of"
	cont "stuff."

	para "You can really"
	line "sense dramatic"
	cont "stories behind all"
	cont "those numbers!"
	done

TVStation3F_TradeGirlScript:
	jumptextfaceplayer .Text
.Text:
	text "I just realized"
	line "something awesome!"

	para "I should be"
	line "trading #MON"
	cont "more!"

	para "The more trades I"
	line "make, the better"
	cont "my odds of winning"
	cont "the #MON"
	cont "LOTTERY!"

	para "Why? Because the"
	line "ID No. of a"
	cont "#MON differs"
	cont "from TRAINER to"
	cont "TRAINER!"
	done

;TVStation3F_InterviewGuyScript:

TVStation3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  0, TV_STATION_2F, 1
	warp_event  8,  0, TV_STATION_4F, 1
	warp_event  1,  0, TV_STATION_3F2, 1
	warp_event  3,  0, TV_STATION_3F3, 1
	warp_event 11,  0, TV_STATION_ELEVATOR, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  1, SPRITE_TEACHER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TVStation3F_RecordGirlScript, -1
	object_event  9,  2, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TVStation3F_RecordGuyScript, -1
	object_event  7,  8, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TVStation3F_TradeGirlScript, -1
