MACRO tileset
	dba \1GFX, \1Meta, \1Coll, \1Attr
	dw \1Anim
ENDM

; Associated data:
; - The *GFX, *Meta, and *Coll are defined in gfx/tilesets.asm
; - The *PalMap are defined in gfx/tileset_palette_maps.asm
; - The *Anim are defined in engine/tilesets/tileset_anims.asm

Tilesets::
; entries correspond to TILESET_* constants (see constants/tileset_constants.asm)
	table_width TILESET_LENGTH, Tilesets
	tileset Tileset0
	tileset TilesetSinnoh1
	tileset TilesetSinnoh2
	tileset TilesetSinnoh3
	tileset TilesetPlayersRoom
	tileset TilesetPlayersHouse
	tileset TilesetHouse
	tileset TilesetModernInterior
	tileset TilesetLake
	tileset TilesetLab
	tileset TilesetPokecenter
	tileset TilesetMart
	tileset TilesetPokeComCenter
	;tileset TilesetGym1
	;tileset TilesetMuseum
	tileset TilesetMansion
	tileset TilesetCave
	tileset TilesetGate
	;tileset TilesetMeadow
	tileset TilesetForest
	tileset TilesetFacility
	;tileset TilesetBikeShop
	;tileset TilesetPark
	tileset TilesetRadioTower
	tileset TilesetRuinsOfAlph
	tileset TilesetTraditionalHouse
	tileset TilesetGameCorner
	tileset TilesetIcePath
	;tileset TilesetMtCoronet
	;tileset TilesetOldChateau
	;tileset TilesetCave2
	;tileset TilesetGym2
	tileset TilesetEliteFourRoom
	tileset TilesetTrainStation
	tileset TilesetChampionsRoom
	tileset TilesetLighthouse
	tileset TilesetBattleTowerInside
	tileset TilesetTower
	tileset TilesetUnderground
	tileset TilesetDarkCave
	tileset TilesetBetaWordRoom
	tileset TilesetHoOhWordRoom
	tileset TilesetKabutoWordRoom
	tileset TilesetOmanyteWordRoom
	tileset TilesetAerodactylWordRoom
	tileset TilesetBattleTowerOutside
	assert_table_length NUM_TILESETS + 1
