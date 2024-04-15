	object_const_def
	const PLAYERSHOUSE2F_RIVAL

PlayersHouse2F_MapScripts:
	def_scene_scripts
	scene_script Barry_Scene, SCENE_PLAYERSHOUSE2F_INIT
	scene_script PlayersHouse2FNoopScene, SCENE_PLAYERSHOUSE2F_RIVAL
	scene_script PlayersHouse2FNoopScene, SCENE_PLAYERSHOUSE2F_DONE

	def_callbacks
	callback MAPCALLBACK_NEWMAP, InitializeRoom

Barry_Scene:
	turnobject PLAYER, UP
	opentext
	writetext IntroSandgemTextCont
	waitbutton
	closetext
	setscene SCENE_FINISHED
	turnobject PLAYER, DOWN
	checkflag ENGINE_PLAYER_IS_FEMALE
	iffalse .Done
	variablesprite SPRITE_DAWN_LUCAS, SPRITE_LUCAS
	variablesprite SPRITE_DAWN_LUCAS2, SPRITE_LUCAS
.Done:
PlayersHouse2FNoopScene:
	end


InitializeRoom:
	special ToggleDecorationsVisibility
	setevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_8
	return

PlayersHousePCScript:
	opentext
	special PlayersHousePC
	iftrue .Warp
	closetext
	end
.Warp:
	warp NONE, 0, 0
	end

PlayersRoomRivalScript1:
	settableindex 0
	sjump PlayersRoomRivalScript

PlayersRoomRivalScript2:
	settableindex 1
	sjump PlayersRoomRivalScript

PlayersRoomRivalScript3:
	settableindex 2

PlayersRoomRivalScript:
	appear PLAYERSHOUSE2F_RIVAL
	playsound SFX_EXIT_BUILDING
	applymovement PLAYERSHOUSE2F_RIVAL, PlayersRoom_RivalMoveDown
	showemote EMOTE_SHOCK, PLAYERSHOUSE2F_RIVAL, 15
	opentext
	writetext PlayersRoom_RivalText1
	waitbutton
	closetext
	playmusic MUSIC_RIVAL_ENCOUNTER
	turnobject PLAYER, RIGHT
	applymovementtable PLAYERSHOUSE2F_RIVAL, PlayersRoom_RivalApproachPlayer
	opentext
	writetext PlayersRoom_RivalText2
	waitbutton
	closetext
	showemote EMOTE_SHOCK, PLAYERSHOUSE2F_RIVAL, 15
	applymovementtable PLAYERSHOUSE2F_RIVAL, PlayersRoom_RivalToPC
	turnobject PLAYER, LEFT
	opentext
	writetext PlayersRoom_RivalText3
	waitbutton
	closetext
	turnobject PLAYERSHOUSE2F_RIVAL, RIGHT
	opentext
	writetext PlayersRoom_RivalText4
	waitbutton
	closetext
	applymovementtable PLAYERSHOUSE2F_RIVAL, PlayersRoom_RivalPCToPlayer
	opentext
	writetext PlayersRoom_RivalText5
	waitbutton
	closetext
	applymovementtable PLAYERSHOUSE2F_RIVAL, PlayersRoom_RivalExit
	playsound SFX_EXIT_BUILDING
	disappear PLAYERSHOUSE2F_RIVAL
	waitsfx
	special RestartMapMusic
	setscene SCENE_PLAYERSHOUSE2F_DONE
	end

PlayersRoom_RivalMoveDown:
	big_step DOWN
	turn_head LEFT
	step_end

PlayersRoom_RivalApproachPlayer:
	dw .player_right
	dw .player_left
	dw .player_down

.player_left
	big_step DOWN
	big_step LEFT
	big_step LEFT
	big_step LEFT
	step_end

.player_right
	big_step DOWN
	big_step LEFT
	step_end

.player_down
	big_step DOWN
	big_step DOWN
	big_step LEFT
	big_step LEFT
	step_end

PlayersRoom_RivalToPC:
	dw .player_right
	dw .player_left
	dw .player_down

.player_right
	big_step DOWN
	big_step LEFT
	big_step LEFT
	big_step LEFT
	big_step LEFT
	big_step UP
	step_end

.player_left
	big_step DOWN
	big_step LEFT
	big_step LEFT
	big_step UP
	step_end

.player_down
	big_step UP
	big_step LEFT
	big_step LEFT
	big_step LEFT
	turn_head UP
	step_end

PlayersRoom_RivalPCToPlayer:
	dw .player_right
	dw .player_left
	dw .player_down

.player_right
	big_step RIGHT
	big_step RIGHT
.player_left
	step_end

.player_down
	big_step DOWN
	big_step RIGHT
	step_end

PlayersRoom_RivalExit:
	dw .player_right
	dw .player_left
	dw .player_down

.player_right
	big_step DOWN
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step UP
	big_step UP
	big_step UP
	step_end

.player_left
	big_step DOWN
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step UP
	big_step UP
	big_step UP
	step_end

.player_down
	big_step UP
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step UP
	big_step UP
	step_end

PlayersRoom_RivalText1:
	text "<RIVAL>: There you"
	line "are!"
	done

PlayersRoom_RivalText2:
	text "Hey <PLAYER>!"
	line "Did you just see"
	cont "the TV?"
	cont "Sure you did!"

	para "PROF.ROWAN's that"
	line "really important"
	cont "guy who studies"
	cont "#MON, right?"

	para "That means he must"
	line "have lots and lots"
	cont "of #MON."

	para "So, if we ask him,"
	line "I bet he'd give us"
	cont "some #MON!"
	done

PlayersRoom_RivalText3:
	text "Oh, hey!"
	line "Is that a new PC?"
	done

PlayersRoom_RivalText4:
	text "<RIVAL>: Uh…"
	line "Where was I?"
	done

PlayersRoom_RivalText5:
	text "Oh, right, right!"
	line "We're going to see"
	cont "PROF.ROWAN and get"
	cont "some #MON."

	para "I'll be waiting"
	line "outside."

	para "Ok, <PLAYER>? If"
	line "you're late, I'm"
	cont "fining you"
	cont "¥10 million!"
	done

IntroSandgemTextCont:
	text "That conlcudes our"
	line "special program,"
	cont "“Let's Ask PROF."
	cont "ROWAN!”"

	para "Brought to you by"
	line "JUBILIFE TV on"
	cont "Nationwide Net!"

	para "See you next week,"
	line "same time, same"
	cont "channel!"
	done




PlayersHouseRadioScript:
if DEF(_DEBUG)
	opentext
	; full pokegear
	setflag ENGINE_POKEGEAR
	setflag ENGINE_PHONE_CARD
	setflag ENGINE_MAP_CARD
	setflag ENGINE_RADIO_CARD
	setflag ENGINE_EXPN_CARD
	; pokedex
	setflag ENGINE_POKEDEX
	; useful items
	giveitem MAX_REPEL, 99
	giveitem MASTER_BALL, 99
	; all badges
	setflag ENGINE_ZEPHYRBADGE
	setflag ENGINE_HIVEBADGE
	setflag ENGINE_PLAINBADGE
	setflag ENGINE_FOGBADGE
	setflag ENGINE_STORMBADGE
	setflag ENGINE_MINERALBADGE
	setflag ENGINE_GLACIERBADGE
	setflag ENGINE_RISINGBADGE
	setflag ENGINE_BOULDERBADGE
	setflag ENGINE_CASCADEBADGE
	setflag ENGINE_THUNDERBADGE
	setflag ENGINE_RAINBOWBADGE
	setflag ENGINE_MARSHBADGE
	setflag ENGINE_SOULBADGE
	setflag ENGINE_VOLCANOBADGE
	setflag ENGINE_EARTHBADGE
;	setevent EVENT_BEAT_FALKNER
;	setevent EVENT_BEAT_BUGSY
;	setevent EVENT_BEAT_WHITNEY
;	setevent EVENT_BEAT_MORTY
;	setevent EVENT_BEAT_CHUCK
;	setevent EVENT_BEAT_JASMINE
;	setevent EVENT_BEAT_PRYCE
;	setevent EVENT_BEAT_CLAIR
;	setevent EVENT_BEAT_BROCK
;	setevent EVENT_BEAT_MISTY
;	setevent EVENT_BEAT_LTSURGE
;	setevent EVENT_BEAT_ERIKA
;	setevent EVENT_BEAT_JANINE
;	setevent EVENT_BEAT_SABRINA
;	setevent EVENT_BEAT_BLAINE
;	setevent EVENT_BEAT_BLUE
;	setevent EVENT_BEAT_ELITE_FOUR
	; fly anywhere
	setflag ENGINE_FLYPOINT_TWINLEAF
 	setflag ENGINE_FLYPOINT_SANDGEM
; 	setflag ENGINE_FLYPOINT_VIOLET
; 	setflag ENGINE_FLYPOINT_AZALEA
; 	setflag ENGINE_FLYPOINT_GOLDENROD
; 	setflag ENGINE_FLYPOINT_ECRUTEAK
; 	setflag ENGINE_FLYPOINT_OLIVINE
; 	setflag ENGINE_FLYPOINT_CIANWOOD
; 	setflag ENGINE_FLYPOINT_MAHOGANY
; 	setflag ENGINE_FLYPOINT_LAKE_OF_RAGE
; 	setflag ENGINE_FLYPOINT_BLACKTHORN
; 	setflag ENGINE_FLYPOINT_SILVER_CAVE
; 	setflag ENGINE_FLYPOINT_INDIGO_PLATEAU
; 	setflag ENGINE_FLYPOINT_PALLET
; 	setflag ENGINE_FLYPOINT_VIRIDIAN
; 	setflag ENGINE_FLYPOINT_PEWTER
; 	setflag ENGINE_FLYPOINT_CERULEAN
; 	setflag ENGINE_FLYPOINT_VERMILION
; 	setflag ENGINE_FLYPOINT_CELADON
; 	setflag ENGINE_FLYPOINT_ROCK_TUNNEL
; 	setflag ENGINE_FLYPOINT_LAVENDER
; 	setflag ENGINE_FLYPOINT_FUCHSIA
; 	setflag ENGINE_FLYPOINT_SAFFRON
; 	setflag ENGINE_FLYPOINT_CINNABAR
	; post-e4
;	setflag ENGINE_CREDITS_SKIP
	; good party
	givepoke MEWTWO, 100, BRIGHTPOWDER
	; hm slaves
	givepoke MEW, 100, LEFTOVERS
	givepoke MEW, 100, LEFTOVERS
	givepokemove FLY,        wPartyMon2, 0
	givepokemove SURF,       wPartyMon2, 1
	givepokemove STRENGTH,   wPartyMon2, 2
	givepokemove CUT,        wPartyMon2, 3
	givepokemove FLASH,      wPartyMon3, 0
	givepokemove ROCK_SMASH, wPartyMon3, 1
	givepokemove HEADBUTT,   wPartyMon3, 2
	givepokemove WATERFALL,  wPartyMon3, 3
	; misc pokemon for testing
	givepoke PIKACHU, 50
	givepoke GENGAR, 50
	givepoke DITTO, 50
	; intro events
	addcellnum PHONE_MOM
;   setmapscene PLAYERS_HOUSE_1F, $1
;	setevent EVENT_PLAYERS_HOUSE_MOM_1
;	clearevent EVENT_PLAYERS_HOUSE_MOM_2
	closetext
	end
else
	jumpstd Radio1Script
endc

PlayersHouse2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  0, PLAYERS_HOUSE_1F, 3

	def_coord_events
	coord_event 5,  2, SCENE_PLAYERSHOUSE2F_RIVAL, PlayersRoomRivalScript1
	coord_event 3,  2, SCENE_PLAYERSHOUSE2F_RIVAL, PlayersRoomRivalScript2
	coord_event 4,  3, SCENE_PLAYERSHOUSE2F_RIVAL, PlayersRoomRivalScript3

	def_bg_events
	bg_event  2,  1, BGEVENT_UP, PlayersHousePCScript
	bg_event  3,  1, BGEVENT_READ, PlayersHouseRadioScript

	def_object_events
	object_event  7,  0, SPRITE_RIVAL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_RIVAL_PLAYERS_HOUSE
