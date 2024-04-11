	object_const_def
	const VERITYLAKEFRONT_RIVAL

VerityLakefront_MapScripts:
	def_scene_scripts
	scene_script VerityLakefrontNoopScene, SCENE_VERITYLAKEFRONT_RIVAL_FOLLOW
	scene_script VerityLakefrontNoopScene, SCENE_VERITYLAKEFRONT_NONE

	def_callbacks

VerityLakefrontNoopScene:
	end

VerityLakefrontSign_Script:
	jumptext .Text
.Text:
	text "LAKE VERITY"

	para "According to the"
	line "legend, this lake"
	cont "is home to the"
	cont "#MON said to be"
	cont "“The Being of"
	cont "Emotion.”"

	para "It is because of"
	line "this #MON that"
	cont "people can experi-"
	cont "ence sorrow and"
	cont "joy."
	done

VerityLakefront_EnterLakeScriptL:
	settableindex 0
	sjump VerityLakefront_EnterLakeScript

VerityLakefront_EnterLakeScriptR:
	settableindex 1
VerityLakefront_EnterLakeScript:
	turnobject VERITYLAKEFRONT_RIVAL, UP
	opentext
	writetext .WereHereText
	waitbutton
	closetext
	clearfollowing
	applymovementtable VERITYLAKEFRONT_RIVAL, .RivalEnterLakeMovement
	playsound SFX_ENTER_DOOR
	disappear VERITYLAKEFRONT_RIVAL
	waitsfx
	pause 15
	applymovement PLAYER, .PlayerEnterLakeMovement
	special FadeOutPalettes
	playsound SFX_ENTER_DOOR
	waitsfx
	clearevent EVENT_RIVAL_FOLLOWING_PLAYER
	setscene SCENE_VERITYLAKEFRONT_NONE
	setmapscene ROUTE_201, SCENE_ROUTE201_NOTHING
	warpfacing UP, LAKE_VERITY, 26, 25
	end

.WereHereText:
	text "<RIVAL>: OK! We're"
	line "at the lake!"

	para "Get ready, because"
	line "we're capturing"
	cont "that legendary"
	cont "#MON."

	para "Trust me on this"
	line "one. It's here."
	cont "It even says so"
	cont "on the sign!"
	done

.RivalEnterLakeMovement:
	dw .RivalEnterLakeMovementLeft
	dw .RivalEnterLakeMovementRight

.RivalEnterLakeMovementLeft:
	step RIGHT
	step UP
	step UP
	step_end

.RivalEnterLakeMovementRight:
	step LEFT
	step UP
.PlayerEnterLakeMovement:
	step UP
	step_end

VerityLakefront_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  2, LAKE_VERITY, 1
	warp_event  5,  2, LAKE_VERITY, 2

	def_coord_events
	coord_event  4,  3, SCENE_VERITYLAKEFRONT_RIVAL_FOLLOW, VerityLakefront_EnterLakeScriptL
	coord_event  5,  3, SCENE_VERITYLAKEFRONT_RIVAL_FOLLOW, VerityLakefront_EnterLakeScriptR

	def_bg_events
	bg_event  3,  5, BGEVENT_READ, VerityLakefrontSign_Script

	def_object_events
	object_event   0,  0, SPRITE_RIVAL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route201_RivalScript, EVENT_ROUTE_201_RIVAL
