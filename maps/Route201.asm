	object_const_def
	const ROUTE201_RIVAL
	const ROUTE201_ROWAN
	const ROUTE201_OBJECT2
	const ROUTE201_OBJECT3
	const ROUTE201_OBJECT4
	const ROUTE201_OBJECT5
	const ROUTE201_OBJECT6
	const ROUTE201_OBJECT7

Route201_MapScripts:
	def_scene_scripts
	scene_script Route201NoopScene, SCENE_ROUTE201_FIND_RIVAL
	scene_script Route201NoopScene, SCENE_ROUTE201_CANT_LEAVE
	scene_script Route201NoopScene, SCENE_ROUTE201_NOTHING
	scene_script Route201NoopScene, SCENE_ROUTE201_FIND_RIVAL_2
	scene_script Route201NoopScene, SCENE_ROUTE201_RIVAL_FOLLOW

	def_callbacks

Route201NoopScene:
	end

Route201_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events

	def_object_events
