	object_const_def
	const LAKEVERITY_RIVAL
	const LAKEVERITY_CYRUS
	const LAKEVERITY_DUMMY_LUCAS
	const LAKEVERITY_DUMMY_DAWN

LakeVerity_MapScripts:
	def_scene_scripts
	scene_script LakeVerityCyrusScene, SCENE_LAKE_VERITY_CYRUS_INIT
	scene_script LakeVerityNoopScene, SCENE_LAKE_VERITY_FINISHED
	def_callbacks

LakeVerityCyrusScene:
	sdefer LakeVerityMeetCyrusScript
LakeVerityNoopScene:
	end

LakeVerityMeetCyrusScript:
	applymovement PLAYER, .PlayerEnterMovement
	opentext
	writetext .WhatsGoingOnText
	waitbutton
	closetext

	checkflag ENGINE_PLAYER_IS_FEMALE
	iftrue .ShowGirlPlaceholder
	appear LAKEVERITY_DUMMY_LUCAS
	sjump .HidePlayer
.ShowGirlPlaceholder
	appear LAKEVERITY_DUMMY_DAWN
.HidePlayer
	applymovement PLAYER, .HideObjectMovement
	opentext
	writetext .ExpositionText
	waitbutton
	closetext
	applymovement LAKEVERITY_CYRUS, .CyrusApproachMovement

	applymovement PLAYER, .ShowObjectMovement
	checkflag ENGINE_PLAYER_IS_FEMALE
	iftrue .HideGirlPlaceholder
	disappear LAKEVERITY_DUMMY_LUCAS
	sjump .HidPlaceholder
.HideGirlPlaceholder
	disappear LAKEVERITY_DUMMY_DAWN
.HidPlaceholder
	opentext
	writetext .StepAsideText
	waitbutton
	closetext
	applymovement LAKEVERITY_RIVAL, .OutOfTheWayMovement
	applymovement LAKEVERITY_CYRUS, .CyrusLeaveMovement
	playsound SFX_ENTER_DOOR
	disappear LAKEVERITY_CYRUS
	waitsfx
	applymovement LAKEVERITY_RIVAL, .ReturnToPositionMovement
	turnobject PLAYER, DOWN
	opentext
	writetext .WeirdGuyText
	waitbutton
	turnobject PLAYER, RIGHT
	turnobject LAKEVERITY_RIVAL, LEFT
	writetext .LegendaryMonText
	waitbutton
	writetext .MespritText
	cry MESPRIT
	waitsfx
	closetext
	showemote EMOTE_SHOCK, LAKEVERITY_RIVAL, 15
	turnobject PLAYER, UP
	applymovement LAKEVERITY_RIVAL, .SearchMovement1
	pause 30
	applymovement LAKEVERITY_RIVAL, .SearchMovement2
	turnobject PLAYER, RIGHT
	opentext
	writetext .ThatWasMonText
	waitbutton
	closetext
	showemote EMOTE_SHOCK, LAKEVERITY_RIVAL, 15
	opentext
	writetext .NoBallsText
	waitbutton
	closetext
	applymovement LAKEVERITY_RIVAL, .RivalExitMovement
	playsound SFX_ENTER_DOOR
	disappear LAKEVERITY_RIVAL
	waitsfx
	setevent EVENT_MET_CYRUS_AT_LAKE_VERITY
	setscene SCENE_FINISHED
	clearevent EVENT_ROUTE_201_GRASS_GUY
	end

.WhatsGoingOnText:
	text "<RIVAL>: What's"
	line "going on…?"
	done

.ExpositionText:
	text "…The flowing time…"

	para "…The expanding"
	line "space…"

	para "I will make it all"
	line "mine one day…"

	para "CYRUS is my name."
	line "Remember it…"

	para "Until then, sleep"
	line "while you can,"
	cont "legendary #MON"
	cont "of the lake bed…"
	done

.StepAsideText:
	text "Allow me to pass."
	line "Step aside."
	done

.WeirdGuyText:
	text "<RIVAL>: What was"
	line "that about?"
	cont "Weird guy…"
	done

.LegendaryMonText:
	text "OK, <PLAYER>! Let's"
	line "catch that"
	cont "legendary #MON!"
	done

.MespritText:
	text "Kyauuun!"
	done

.ThatWasMonText:
	text "<RIVAL>: !"
	line "Did you hear that,"
	cont "<PLAYER>?"

	para "That was the"
	line "legendary #MON"
	cont "crying! That had"
	cont "to be it!"

	para "OK! This is our"
	line "chance! Let's catch"
	cont "it!"
	done

.NoBallsText:
	text "…Wait!"
	line "What…?!"

	para "We don't have any-"
	line "thing on us!"

	para "You know,"
	line "# BALLS!"

	para "P-O-K-accent-E"
	line "BALLS!"

	para "If we don't have"
	line "those, we can't"
	cont "catch #MON or"
	cont "take them around"
	cont "with us!"

	para "…Do you think"
	line "PROF.ROWAN'd give"
	cont "us some if we"
	cont "asked him?"

	para "You know, remember"
	line "what he said? He"
	cont "said to visit him"
	cont "at his lab if we"
	cont "needed anything."

	para "OK, <PLAYER>! I'll"
	line "race you!"

	para "First one to the"
	line "PROFESSOR's lab in"
	cont "SANDGEM TOWN"
	cont "rules!"
	done

.RivalEnterMovement:
.PlayerEnterMovement:
	step UP
	step UP
	step_end

.CyrusApproachMovement:
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step LEFT
	step DOWN
	step DOWN
	step_end

.OutOfTheWayMovement:
	step RIGHT
	turn_head LEFT
	step_end

.CyrusLeaveMovement:
	step DOWN
	step DOWN
	step DOWN
	step_end

.RivalExitMovement:
	big_step DOWN
	big_step DOWN
	step_end

.ReturnToPositionMovement:
	step LEFT
	turn_head DOWN
	step_end

.SearchMovement1:
	big_step UP
	big_step UP
	big_step UP
	step_end

.SearchMovement2:
	step DOWN
	step DOWN
	step DOWN
	turn_head LEFT
	step_end

.HideObjectMovement:
	hide_object
	slow_step UP
	slow_step UP
	slow_step UP
	slow_step UP
	slow_step UP
	step_end

.ShowObjectMovement:
	big_step DOWN
	big_step DOWN
	big_step DOWN
	big_step DOWN
	big_step DOWN
	turn_head UP
	show_object
	step_end

LakeVerity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 24, 25, VERITY_LAKEFRONT, 1
	warp_event 25, 25, VERITY_LAKEFRONT, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event 25, 23, SPRITE_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_LAKE_VERITY_RIVAL
	object_event 26, 16, SPRITE_CYRUS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_LAKE_VERITY_CYRUS
	object_event 24, 23, SPRITE_LUCAS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_GOT_STARTER
	object_event 24, 23, SPRITE_DAWN, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_GOT_STARTER
