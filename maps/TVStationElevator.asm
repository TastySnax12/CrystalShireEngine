	object_const_def ; object_event constants

TVStationElevator_MapScripts:
	def_scene_scripts

	def_callbacks

TVStationElevator_ElevatorScript:
	opentext
	elevator .ElevatorData
	closetext
	iffalse .Done
	pause 5
	playsound SFX_ELEVATOR
	earthquake 60
	waitsfx
.Done:
	end

.ElevatorData:
	db 4 ; floors
	elevfloor FLOOR_1F, 4, TV_STATION_1F
	elevfloor FLOOR_2F, 4, TV_STATION_2F
	elevfloor FLOOR_3F, 5, TV_STATION_3F
	elevfloor FLOOR_4F, 2, TV_STATION_4F
	db -1 ; end

TVStationElevator_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  1,  3, TV_STATION_1F, -1
	warp_event  2,  3, TV_STATION_1F, -1

	def_coord_events

	def_bg_events
	bg_event  3,  0, BGEVENT_READ, TVStationElevator_ElevatorScript

	def_object_events
