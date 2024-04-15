	object_const_def ; object_event constants

SandgemPokeMart_MapScripts:
	def_scene_scripts

	def_callbacks
	
SandgemPokeMart_ClerkScript:
	jumpstd PokeMartClerk

SandgemPokeMart_PotionGuyScript:
	jumptextfaceplayer .Text
.Text:
	text "If a #MON loses"
	line "all its HP, it"
	cont "can't battle"
	cont "anymore."

	para "I'm buying lots of"
	line "POTIONS to avoid"
	cont "that happening!"
	done

SandgemPokeMart_BallKidScript:
	jumptextfaceplayer .Text
.Text:
	text "If you come across"
	line "a #MON you've"
	cont "just gotta have,"
	cont "toss a # BALL!"

	para "Never leave home"
	line "without one!"
	done

SandgemPokeMart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, SANDGEM_TOWN, 4
	warp_event  3,  7, SANDGEM_TOWN, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  3, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemPokeMart_ClerkScript, -1
	object_event  8,  3, SPRITE_ROCKER, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemPokeMart_PotionGuyScript, -1
	object_event  5,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SandgemPokeMart_BallKidScript, -1
