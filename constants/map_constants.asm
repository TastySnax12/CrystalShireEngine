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

	newgroup CABLE_CLUB                                           ;  3
	map_const POKECENTER_2F,                                8,  4 ;  1
	map_const TRADE_CENTER,                                 5,  4 ;  2
	map_const COLOSSEUM,                                    5,  4 ;  3
	map_const TIME_CAPSULE,                                 5,  4 ;  4
	map_const DEBUG_ROOM,                                  26, 13 ;  5
	endgroup


	newgroup TWINLEAF                                              ; 1
	map_const TWINLEAF_TOWN,                               10, 10 ;  1
	map_const PLAYERS_HOUSE_1F,                             5,  4 ;  2
	map_const PLAYERS_HOUSE_2F,                             4,  3 ;  3
	map_const RIVAL_HOUSE_1F,                               5,  4 ;  4
	map_const RIVAL_HOUSE_2F,                               4,  3 ;  5
	map_const TWINLEAF_HOUSE_1,                             4,  4 ;  6
	map_const TWINLEAF_HOUSE_2,                             4,  4 ;  7
	map_const VERITY_LAKEFRONT,                             7,  9 ;  8
	map_const LAKE_VERITY,                                 17, 14 ;  9
	map_const LAKE_VERITY_HIGH_TIDE,                       17, 14 ; 10
	map_const ROUTE_201,                                   23,  9 ; 11
	endgroup


	newgroup SANDGEM                                               ; 2
	map_const SANDGEM_TOWN,                                13, 10 ;  1
	map_const SANDGEM_POKECENTER_1F,                        5,  4 ;  2
	map_const SANDGEM_POKEMART,                             6,  4 ;  3
	map_const ROWANS_LAB,                                   8,  6 ;  4
	map_const SANDGEM_HOUSE_1,                              4,  4 ;  5
	map_const ASSISTANT_HOUSE_1F,                           5,  4 ;  6
	map_const ASSISTANT_HOUSE_2F,                           4,  3 ;  7
	map_const ROUTE_202,                                   10, 10 ;  8
	map_const ROUTE_219,                                   11, 11 ;  9
	endgroup


	newgroup JUBILIFE                                              ; 3
	map_const JUBILIFE_CITY,                               20, 20 ;  1
	map_const JUBILIFE_POKECENTER_1F,                       5,  4 ;  2
	map_const JUBILIFE_POKEMART,                            6,  4 ;  3
	map_const POKEMON_COMMUNICATION_CENTER,                16, 16 ;  4
	map_const JUBILIFE_APARTMENT_SE_1F,                     6,  4 ;  5
	map_const JUBILIFE_APARTMENT_SE_2F,                     6,  4 ;  6
	map_const JUBILIFE_APARTMENT_NE_1F,                     6,  4 ;  7
	map_const JUBILIFE_APARTMENT_NE_2F,                     6,  4 ;  8
	map_const JUBILIFE_APARTMENT_SW_1F,                     6,  4 ;  9
	map_const JUBILIFE_APARTMENT_SW_2F,                     6,  4 ; 10
	map_const TRAINERS_SCHOOL,                              7,  4 ; 11
	map_const POKETCH_COMPANY_1F,                           6,  4 ; 12
	map_const POKETCH_COMPANY_2F,                           6,  4 ; 13
	map_const POKETCH_COMPANY_3F,                           6,  4 ; 14
	map_const TV_STATION_1F,                                8,  5 ; 15
	map_const TV_STATION_2F,                                7,  5 ; 16
	map_const TV_STATION_2F2,                               7,  5 ; 17
	map_const TV_STATION_3F,                                7,  5 ; 18
	map_const TV_STATION_3F2,                               5,  3 ; 19
	map_const TV_STATION_3F3,                               5,  3 ; 20
	map_const TV_STATION_4F,                                7,  5 ; 21
	map_const TV_STATION_ELEVATOR,                          2,  2 ; 22
	map_const ROUTE_203,                                   29, 10 ; 23
	map_const ROUTE_218_JUBILIFE_GATE,                      5,  4 ; 24
	map_const ROUTE_218,                                   22, 12 ; 25
	map_const ROUTE_204_SOUTH,                             12, 21 ; 26
	endgroup


	newgroup DUNGEONS                                             ;  4
	map_const OREBURGH_GATE_1F,                            15, 10 ;  1
	map_const OREBURGH_GATE_B1F,                           25,  9 ;  2
	map_const OREBURGH_MINE_B1F,                            8, 12 ;  3
	map_const OREBURGH_MINE_B2F,                           14, 13 ;  4
	map_const RAVAGED_PATH,                                11, 16 ;  5
	map_const FUEGO_IRONWORKS_INSIDE,                      25, 13 ;  6
	map_const ETERNA_FOREST_INSIDE,                        30, 27 ;  7
	map_const ETERNA_GALACTIC_BUILDING_1F,                  9,  6 ;  8
	map_const ETERNA_GALACTIC_BUILDING_2F,                  8,  5 ;  9
	map_const ETERNA_GALACTIC_BUILDING_3F,                  8,  5 ; 10
	map_const ETERNA_GALACTIC_BUILDING_4F,                  8,  4 ; 11
	map_const OLD_CHATEAU,                                 23,  9 ; 12
	map_const OLD_CHATEAU_DINING,                          15,  5 ; 13
	map_const OLD_CHATEAU_BEDROOMS,                        17,  8 ; 14
	map_const WAYWARD_CAVE_1F,                             40, 18 ; 15
	map_const WAYWARD_CAVE_1F_2,                           10,  3 ; 16
	map_const WAYWARD_CAVE_B1F,                            20, 15 ; 17
	endgroup


	newgroup OREBURGH                                             ;  5
	map_const OREBURGH_CITY,                               25, 20 ;  1
	map_const OREBURGH_POKECENTER_1F,                       5,  4 ;  2
	map_const OREBURGH_POKEMART,                            6,  4 ;  4
	map_const OREBURGH_GYM,                                 5, 10 ;  5
	map_const OREBURGH_APARTMENT_NW_1F,                     6,  4 ;  6
	map_const OREBURGH_APARTMENT_NW_2F,                     6,  4 ;  7
	map_const OREBURGH_APARTMENT_N_1F,                      6,  4 ;  8
	map_const OREBURGH_APARTMENT_N_2F,                      6,  4 ;  9
	map_const OREBURGH_APARTMENT_E_1F,                      6,  4 ; 10
	map_const OREBURGH_APARTMENT_E_2F,                      6,  4 ; 11
	map_const OREBURGH_HOUSE_W,                             4,  4 ; 12
	map_const OREBURGH_HOUSE_N,                             4,  4 ; 13
	map_const OREBURGH_HOUSE_E,                             4,  4 ; 14
	map_const OREBURGH_MUSEUM,                              8,  5 ; 15
	map_const ROUTE_206,                                   14, 43 ; 16
	map_const ROUTE_207,                                   27, 10 ; 17
	endgroup


	newgroup FLOAROMA                                             ;  6
	map_const ROUTE_204_NORTH,                             12, 21 ;  1
	map_const FLOAROMA_TOWN,                               14, 14 ;  2
	map_const FLOAROMA_POKECENTER_1F,                       5,  4 ;  3
	map_const FLOAROMA_POKEMART,                            6,  4 ;  4
	map_const FLOAROMA_HOUSE_W,                             4,  4 ;  5
	map_const FLOAROMA_HOUSE_E,                             4,  4 ;  6
	map_const FLOAROMA_FLOWER_SHOP,                         5,  3 ;  7
	map_const ROUTE_205_SOUTH,                             14, 25 ;  4
	map_const ROUTE_205_HOUSE,                              4,  4 ;  9
	map_const VALLEY_WINDWORKS,                            13, 13 ;  5
	map_const VALLEY_WINDWORKS_INSIDE,                     13, 13 ;  5
	map_const FUEGO_IRONWORKS,                             10, 10 ;  6
	endgroup


	newgroup MEADOW                                                ; 7
	map_const FLOAROMA_MEADOW,                             20, 20 ;  1
	map_const FLOAROMA_MEADOW_HOUSE,                        4,  4 ;  2
	endgroup

	newgroup ETERNA                                               ;  8
	map_const ETERNA_FOREST_OUTSIDE,                       17, 17 ;  1
	map_const ROUTE_205_NORTH,                             14, 12 ;  2
	map_const ETERNA_CITY,                                 25, 22 ;  3
	map_const ETERNA_POKECENTER_1F,                         5,  4 ;  4
	map_const ETERNA_POKEMART,                              6,  4 ;  5
	map_const ETERNA_GYM,                                   8, 10 ;  6
	map_const ETERNA_BIKE_SHOP,                             5,  4 ;  7
	map_const ETERNA_HERB_SHOP,                             4,  3 ;  8
	map_const ETERNA_UNDERGROUND_HOUSE,                     4,  3 ;  9
	map_const ETERNA_APARTMENT_1F,                          6,  4 ; 10
	map_const ETERNA_APARTMENT_2F,                          6,  4 ; 11
	map_const ETERNA_APARTMENT_3F,                          6,  4 ; 12
	map_const ETERNA_HOUSE_W,                               4,  4 ; 13
	map_const ETERNA_HOUSE_E,                               4,  4 ; 14
	map_const ROUTE_211_WEST,                              12, 12 ; 15
	map_const ROUTE_206_ETERNA_NORTH_GATE,                  5,  4 ; 16
	map_const ROUTE_206_ETERNA_SOUTH_GATE,                  5,  4 ; 17
	endgroup

DEF NUM_MAP_GROUPS EQU const_value ; 26
