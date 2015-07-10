TinTowerRoof_MapScriptHeader:
	; trigger count
	db 0

	; callback count
	db 1

	; callbacks

	dbw 2, UnknownScript_0x77230

UnknownScript_0x77230:
	checkevent EVENT_FOUGHT_HO_OH
	iftrue UnknownScript_0x77241
	checkitem RAINBOW_WING
	iftrue UnknownScript_0x7723e
	jump UnknownScript_0x77241

UnknownScript_0x7723e:
	appear $2
	return

UnknownScript_0x77241:
	disappear $2
	return

HoOhScript_0x77244:
	faceplayer
	loadfont
	writetext UnknownText_0x77260
	cry HO_OH
	pause 15
	loadmovesprites
	setevent EVENT_FOUGHT_HO_OH
	writecode VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadpokedata HO_OH, 60
	startbattle
	disappear $2
	returnafterbattle
	setevent EVENT_SET_WHEN_FOUGHT_HO_OH
	end

UnknownText_0x77260:
	text "Shaoooh!"
	done

TinTowerRoof_MapEventHeader:
	; filler
	db 0, 0

	; warps
	db 1
	warp_def $d, $9, 4, GROUP_TIN_TOWER_9F, MAP_TIN_TOWER_9F

	; xy triggers
	db 0

	; signposts
	db 0

	; people-events
	db 1
	person_event SPRITE_HO_OH, 9, 13, $16, $0, 255, 255, $80, 0, HoOhScript_0x77244, $073c
