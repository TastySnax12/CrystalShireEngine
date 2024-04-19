	object_const_def ; object_event constants

TVStation2F_MapScripts:
	def_scene_scripts

	def_callbacks


TVStation2F_FittingRoomGuy:
	jumptextfaceplayer .Text
.Text:
	text "The room at the"
	line "back is our dreamy"
	cont "fitting room."

	para "Once you're done in"
	line "there, get our"
	cont "dreamy HIKER to"
	cont "take a dreamy"
	cont "photo!"
	done

TVStation2F_WomanScript:
	jumptextfaceplayer .Text
.Text:
	text "I don't know what"
	line "to do."

	para "What accessories"
	line "will go well with"
	cont "my dress today?"
	done

TVStation2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8,  0, TV_STATION_3F, 1
	warp_event  5,  0, TV_STATION_1F, 3
	warp_event  1,  0, TV_STATION_2F2, 1
	warp_event 11,  0, TV_STATION_ELEVATOR, 1
	
	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  3, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TVStation2F_FittingRoomGuy, -1
	object_event  6,  7, SPRITE_TEACHER, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TVStation2F_WomanScript, -1