MACRO newgroup
;\1: group id
	const_skip
	DEF MAPGROUP_\1 EQU const_value
	DEF CURRENT_NUM_MAPGROUP_MAPS EQUS "NUM_\1_MAPS"
	DEF __map_value__ = 1
ENDM

MACRO map_const
;\1: map id
;\2: width: in blocks
;\3: height: in blocks
	DEF GROUP_\1 EQU const_value
	DEF MAP_\1 EQU __map_value__
	DEF __map_value__ += 1
	DEF \1_WIDTH EQU \2
	DEF \1_HEIGHT EQU \3
ENDM

MACRO endgroup
	DEF {CURRENT_NUM_MAPGROUP_MAPS} EQU __map_value__ - 1
	PURGE CURRENT_NUM_MAPGROUP_MAPS
ENDM

; map group ids
; `newgroup` indexes are for:
; - MapGroupPointers (see data/maps/maps.asm)
; - MapGroupRoofs (see data/maps/roofs.asm)
; - OutdoorSprites (see data/maps/outdoor_sprites.asm)
; - RoofPals (see gfx/tilesets/roofs.pal)
; `map_const` indexes are for the sub-tables of MapGroupPointers (see data/maps/maps.asm)
; Each map also has associated data:
; - attributes (see data/maps/attributes.asm)
; - blocks (see data/maps/blocks.asm)
; - scripts and events (see data/maps/scripts.asm)
	const_def


	newgroup TWINLEAF                                              ; 1
	map_const TWINLEAF_TOWN,                               10, 10 ;  1
	map_const PLAYERS_HOUSE_1F,                             5,  4 ;  2
	map_const PLAYERS_HOUSE_2F,                             4,  3 ;  3
	map_const VERITY_LAKEFRONT,                             7,  9 ;  4
	map_const LAKE_VERITY,                                 17, 14 ;  5
	map_const ROUTE_201,                                   23,  9 ;  6
	endgroup


	newgroup SANDGEM                                               ; 2
	map_const SANDGEM_TOWN,                                13, 10 ;  1
	map_const SANDGEM_POKECENTER_1F,                        5,  4 ;  2
	map_const ROUTE_202,                                   10, 10 ;  3
	map_const ROUTE_219,                                   11, 11 ;  4
	endgroup


	newgroup JUBILIFE                                              ; 3
	map_const JUBILIFE_CITY,                               20, 20 ;  1
	map_const JUBILIFE_POKECENTER_1F,                       5,  4 ;  2
	map_const ROUTE_203,                                   29, 10 ;  3
	map_const ROUTE_218_JUBILIFE_GATE,                      5,  4 ;  4
	map_const ROUTE_218,                                   22, 12 ;  5
	map_const ROUTE_204_SOUTH,                             12, 21 ;  6
	endgroup

	newgroup CABLE_CLUB                                           ;  3
	map_const POKECENTER_2F,                                8,  4 ;  1
	endgroup

	newgroup DUNGEONS                                             ;  4
	map_const OREBURGH_GATE_1F,                            15, 10 ;  1
	map_const RAVAGED_PATH,                                11, 16 ;  2
	endgroup

	newgroup OREBURGH                                             ;  5
	map_const OREBURGH_CITY,                               25, 20 ;  1
	map_const OREBURGH_POKECENTER_1F,                       5,  4 ;  2
	endgroup

	newgroup FLOAROMA                                             ;  6
	map_const ROUTE_204_NORTH,                             12, 21 ;  1
	map_const FLOAROMA_TOWN,                               14, 14 ;  2
	map_const FLOAROMA_POKECENTER_1F,                       5,  4 ;  3
	map_const ROUTE_205_SOUTH,                             14, 25 ;  4
	endgroup

DEF NUM_MAP_GROUPS EQU const_value ; 26
