	object_const_def
	const SANDGEMPOKECENTER1F_NURSE

SandgemPokecenter1F_MapScripts:
	def_scene_scripts

	def_callbacks

SandgemPokecenter1FNurseScript:
	jumpstd PokecenterNurseScript

SandgemPokecenter1F_NiceLadyWomanScript:
	jumptextfaceplayer .Text
.Text:
	text "Talk to that nice"
	line "lady behind the"
	cont "counter and hand"
	cont "her your #MON."

	para "She'll heal your"
	line "#MON to perfect"
	cont "health in no time!"
	done

SandgemPokecenter1F_PCGuyScript:
	jumptextfaceplayer .Text
.Text:
	text "Do you see that PC"
	line "over there? That"
	cont "fancy hi-tech one?"

	para "If you've got any"
	line "#MON, it's free"
	cont "to use."
	done

SandgemPokecenter1F_TopFloorGirlScript:
	jumptextfaceplayer .Text
.Text:
	text "The top floor of"
	line "any #MON"
	cont "CENTER is the"
	cont "#MON COMMUNI-"
	cont "CATION CLUB."

	para "There, you can"
	line "have all sorts of"
	cont "fun with your"
	cont "friends."
	done

SandgemPokecenter1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, SANDGEM_TOWN, 5
	warp_event  4,  7, SANDGEM_TOWN, 5
	warp_event  0,  7, POKECENTER_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemPokecenter1FNurseScript, -1
	object_event  5,  3, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemPokecenter1F_NiceLadyWomanScript, -1
	object_event  8,  3, SPRITE_GRAMPS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemPokecenter1F_PCGuyScript, -1
	object_event  1,  5, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemPokecenter1F_TopFloorGirlScript, -1