	object_const_def ; object_event constants
	const RIVALHOUSE2F_RIVAL

RivalHouse2F_MapScripts:
	def_scene_scripts
	scene_script RivalHouse2FScene0, SCENE_RIVAL_HOUSE_2F_SCENE_0
	scene_script RivalHouse2FNoopScene, SCENE_RIVAL_HOUSE_2F_NOOP_SCENE

	def_callbacks

RivalHouse2FScene0:
	sdefer RivalHouse2F_FindRival
RivalHouse2FNoopScene:
	end

RivalHouse2F_FindRival:
	applymovement PLAYER, .StairsMovement
	opentext
	writetext .TakeStuffText
	waitbutton
	closetext
	playmusic MUSIC_RIVAL_ENCOUNTER
	turnobject RIVALHOUSE2F_RIVAL, RIGHT
	showemote EMOTE_SHOCK, RIVALHOUSE2F_RIVAL, 15
	opentext
	writetext .WaitingText
	waitbutton
	closetext
	applymovement RIVALHOUSE2F_RIVAL, .RivalExitMovement
	applymovement PLAYER, .PlayerOutOfTheWayMovement
	applymovement RIVALHOUSE2F_RIVAL, .RivalFinishExitMovement
	playsound SFX_ENTER_DOOR
	disappear RIVALHOUSE2F_RIVAL
	waitsfx
	special RestartMapMusic
	setevent EVENT_TALKED_TO_RIVAL_IN_ROOM
	setscene SCENE_FINISHED
	setmapscene TWINLEAF_TOWN, SCENE_TWINLEAFTOWN_NOTHING
	end

.TakeStuffText:
	text "<RIVAL>:…I'd better"
	line "take my BAG and"
	cont "JOURNAL, too…"
	done

.WaitingText:
	text "Oh, hey, <PLAYER>!"

	para "I'll be waiting on"
	line "the road! It's a"
	cont "¥10 million fine"
	cont "if you're late!"
	done

.StairsMovement:
	step DOWN
	step_end

.PlayerOutOfTheWayMovement:
	turn_head UP
	fix_facing
	big_step DOWN
	remove_fixed_facing
	step_end

.RivalExitMovement:
	big_step RIGHT
	big_step RIGHT
	big_step UP
	turn_head RIGHT
	step_end

.RivalFinishExitMovement:
	big_step RIGHT
	big_step UP
	step_end

RivalHouse2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  0, RIVAL_HOUSE_1F, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_RIVALS_HOUSE_2F_RIVAL
