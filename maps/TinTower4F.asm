TinTower4F_MapScriptHeader:
	; trigger count
	db 0

	; callback count
	db 0

ItemFragment_0x185a58:
	db ULTRA_BALL, 1

ItemFragment_0x185a5a:
	db PP_UP, 1

ItemFragment_0x185a5c:
	db ESCAPE_ROPE, 1

MapTinTower4FSignpostItem0:
	dw $007d
	db MAX_POTION
	

TinTower4F_MapEventHeader:
	; filler
	db 0, 0

	; warps
	db 4
	warp_def $4, $2, 2, GROUP_TIN_TOWER_5F, MAP_TIN_TOWER_5F
	warp_def $2, $10, 2, GROUP_TIN_TOWER_3F, MAP_TIN_TOWER_3F
	warp_def $e, $2, 3, GROUP_TIN_TOWER_5F, MAP_TIN_TOWER_5F
	warp_def $f, $11, 4, GROUP_TIN_TOWER_5F, MAP_TIN_TOWER_5F

	; xy triggers
	db 0

	; signposts
	db 1
	signpost 6, 11, $7, MapTinTower4FSignpostItem0

	; people-events
	db 3
	person_event SPRITE_POKE_BALL, 14, 18, $1, $0, 255, 255, $1, 0, ItemFragment_0x185a58, $064c
	person_event SPRITE_POKE_BALL, 18, 21, $1, $0, 255, 255, $1, 0, ItemFragment_0x185a5a, $064d
	person_event SPRITE_POKE_BALL, 16, 6, $1, $0, 255, 255, $1, 0, ItemFragment_0x185a5c, $064e
