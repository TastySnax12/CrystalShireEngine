MACRO map
;\1: map name: for the MapAttributes pointer (see data/maps/attributes.asm)
;\2: tileset: a TILESET_* constant
;\3: environment: TOWN, ROUTE, INDOOR, CAVE, ENVIRONMENT_5, GATE, or DUNGEON
;\4: location: a LANDMARK_* constant
;\5: music: a MUSIC_* constant
;\6: phone service flag: TRUE to prevent phone calls
;\7: time of day: a PALETTE_* constant
;\8: fishing group: a FISHGROUP_* constant
	db BANK(\1_MapAttributes), \2, \3
	dw \1_MapAttributes
	db \4, \5
	dn \6, \7
	db \8
ENDM

MapGroupPointers::
; pointers to the first map of each map group
	table_width 2, MapGroupPointers
	dw MapGroup_Twinleaf     ; 24
	assert_table_length NUM_MAP_GROUPS


MapGroup_Twinleaf:
	table_width MAP_LENGTH, MapGroup_Twinleaf
	map TwinleafTown, TILESET_JOHTO, TOWN, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map PlayersHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map PlayersHouse2F, TILESET_PLAYERS_ROOM, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map Route201, TILESET_JOHTO, ROUTE, LANDMARK_ROUTE_201, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_TWINLEAF_MAPS

