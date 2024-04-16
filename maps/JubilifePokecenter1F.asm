	object_const_def
	const JUBILIFEPOKECENTER1F_NURSE

JubilifePokecenter1F_MapScripts:
	def_scene_scripts

	def_callbacks

JubilifePokecenter1FNurseScript:
	jumpstd PokecenterNurseScript

JubilifePokecenter1F_TypeGirlScript:
	jumptextfaceplayer .Text
.Text:
	text "You know how"
	line "#MON have types"
	cont "like WATER, FIRE,"
	cont "and GRASS?"

	para "Well, all types"
	line "have strengths and"
	cont "weaknesses against"
	cont "other types."
	done

JubilifePokecenter1F_UnionRoomGuyScript:
	jumptextfaceplayer .Text
.Text:
	text "In the CABLE CLUB"
	line "upstairs, you can"
	cont "chat and trade"
	cont "with other people."

	para "And that's not all"
	line "you can do. Check"
	cont "it out!"
	done

JubilifePokecenter1F_PCGirlScript:
	jumptextfaceplayer .Text
.Text:
	text "You can still"
	line "catch a #MON if"
	cont "you already have"
	cont "six traveling with"
	cont "you."

	para "It automatically"
	line "gets sent to the"
	cont "PC network in"
	cont "#MON CENTERS."

	para "Knowing that, I"
	line "can keep on"
	cont "catching more and"
	cont "more #MON!"

	para "I'll make it more"
	line "fun to check the"
	cont "PC in any"
	cont "#MON CENTER!"
	done

JubilifePokecenter1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, JUBILIFE_CITY, 4
	warp_event  4,  7, JUBILIFE_CITY, 4
	warp_event  0,  7, POKECENTER_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, JubilifePokecenter1FNurseScript, -1
	object_event  5,  4, SPRITE_TWIN, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, JubilifePokecenter1F_TypeGirlScript, -1
	object_event  1,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, JubilifePokecenter1F_UnionRoomGuyScript, -1
	object_event  8,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, JubilifePokecenter1F_PCGirlScript, -1
