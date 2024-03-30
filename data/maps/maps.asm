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
	dw MapGroup_Twinleaf     ; 1
	dw MapGroup_Sandgem      ; 2
	dw MapGroup_Jubilife     ; 3
	dw MapGroup_CableClub    ; 4
	dw MapGroup_Dungeons     ; 5
	assert_table_length NUM_MAP_GROUPS


MapGroup_Twinleaf:
	table_width MAP_LENGTH, MapGroup_Twinleaf
	map TwinleafTown, TILESET_JOHTO, TOWN, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map PlayersHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map PlayersHouse2F, TILESET_PLAYERS_ROOM, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map VerityLakefront, TILESET_JOHTO, ROUTE, LANDMARK_VERITY_LAKEFRONT, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map LakeVerity, TILESET_LAKE, ROUTE, LANDMARK_LAKE_VERITY, MUSIC_UNION_CAVE, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route201, TILESET_JOHTO, ROUTE, LANDMARK_ROUTE_201, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_TWINLEAF_MAPS

MapGroup_Sandgem:
	table_width MAP_LENGTH, MapGroup_Sandgem
	map SandgemTown, TILESET_JOHTO, TOWN, LANDMARK_SANDGEM_TOWN, MUSIC_SANDGEM_TOWN, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map SandgemPokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_SANDGEM_TOWN, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map Route202, TILESET_JOHTO, ROUTE, LANDMARK_ROUTE_202, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route219, TILESET_JOHTO, ROUTE, LANDMARK_ROUTE_219, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_SANDGEM_MAPS

MapGroup_Jubilife:
	table_width MAP_LENGTH, MapGroup_Jubilife
	map JubilifeCity, TILESET_JOHTO, TOWN, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map JubilifePokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map Route203, TILESET_JOHTO, ROUTE, LANDMARK_ROUTE_203, MUSIC_ROUTE_203, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_JUBILIFE_MAPS

MapGroup_CableClub:
	table_width MAP_LENGTH, MapGroup_CableClub
	map Pokecenter2F, TILESET_POKECENTER, INDOOR, LANDMARK_SPECIAL, MUSIC_POKEMON_CENTER, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_CABLE_CLUB_MAPS

MapGroup_Dungeons:
	table_width MAP_LENGTH, MapGroup_Dungeons
	map OreburghGate1F, TILESET_CAVE, CAVE, LANDMARK_OREBURGH_GATE, MUSIC_OREBURGH_GATE, TRUE, PALETTE_NITE, FISHGROUP_SHORE
	assert_table_length NUM_DUNGEONS_MAPS

