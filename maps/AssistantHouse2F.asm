	object_const_def ; object_event constants

AssistantHouse2F_MapScripts:
	def_scene_scripts

	def_callbacks


AssistantHouse2F_ComputerScript:
	jumptext .Text
.Text:
	text "<PLAYER> checked"
	line "the PC screen."

	para "Adventure Rule"
	line "No. 1"

	para "The START Button"
	line "opens the menu!"

	para "Adventure Rule"
	line "No. 2"

	para "Record your prog-"
	line "ress with SAVE."

	para "There is nothing"
	line "else on here…"
	done

AssistantHouse2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  0, ASSISTANT_HOUSE_1F, 3

	def_coord_events

	def_bg_events
	bg_event  1,  1, BGEVENT_READ, AssistantHouse2F_ComputerScript

	def_object_events
