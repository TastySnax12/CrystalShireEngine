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
	dw MapGroup_Oreburgh     ; 6
	dw MapGroup_Floaroma     ; 7
	dw MapGroup_Eterna       ; 8
	assert_table_length NUM_MAP_GROUPS


MapGroup_Twinleaf:
	table_width MAP_LENGTH, MapGroup_Twinleaf
	map TwinleafTown, TILESET_SINNOH_1, TOWN, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map PlayersHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map PlayersHouse2F, TILESET_PLAYERS_ROOM, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map RivalHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map RivalHouse2F, TILESET_PLAYERS_ROOM, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TwinleafHouse1, TILESET_HOUSE, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TwinleafHouse2, TILESET_HOUSE, INDOOR, LANDMARK_TWINLEAF_TOWN, MUSIC_TWINLEAF_TOWN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map VerityLakefront, TILESET_SINNOH_1, ROUTE, LANDMARK_VERITY_LAKEFRONT, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map LakeVerity, TILESET_LAKE, ROUTE, LANDMARK_LAKE_VERITY, MUSIC_UNION_CAVE, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map LakeVerityHighTide, TILESET_LAKE, ROUTE, LANDMARK_LAKE_VERITY, MUSIC_UNION_CAVE, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route201, TILESET_SINNOH_1, ROUTE, LANDMARK_ROUTE_201, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_TWINLEAF_MAPS

MapGroup_Sandgem:
	table_width MAP_LENGTH, MapGroup_Sandgem
	map SandgemTown, TILESET_SINNOH_1, TOWN, LANDMARK_SANDGEM_TOWN, MUSIC_SANDGEM_TOWN, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map SandgemPokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_SANDGEM_TOWN, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map SandgemPokeMart, TILESET_MART, INDOOR, LANDMARK_SANDGEM_TOWN, MUSIC_POKE_MART, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map RowansLab, TILESET_LAB, INDOOR, LANDMARK_SANDGEM_TOWN, MUSIC_PROF_ROWAN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map SandgemHouse1, TILESET_HOUSE, INDOOR, LANDMARK_SANDGEM_TOWN, MUSIC_SANDGEM_TOWN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map AssistantHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_SANDGEM_TOWN, MUSIC_SANDGEM_TOWN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map AssistantHouse2F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_SANDGEM_TOWN, MUSIC_SANDGEM_TOWN, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map Route202, TILESET_SINNOH_1, ROUTE, LANDMARK_ROUTE_202, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route219, TILESET_SINNOH_1, ROUTE, LANDMARK_ROUTE_219, MUSIC_ROUTE_201, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_SANDGEM_MAPS

MapGroup_Jubilife:
	table_width MAP_LENGTH, MapGroup_Jubilife
	map JubilifeCity, TILESET_SINNOH_1, TOWN, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map JubilifePokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map JubilifePokeMart, TILESET_MART, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_POKE_MART, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map PokemonCommunicationCenter, TILESET_POKECOM_CENTER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map JubilifeApartmentSE1F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map JubilifeApartmentSE2F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map JubilifeApartmentNE1F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map JubilifeApartmentNE2F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map JubilifeApartmentSW1F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map JubilifeApartmentSW2F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TrainersSchool, TILESET_LAB, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map PoketchCompany1F, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map PoketchCompany2F, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map PoketchCompany3F, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStation1F, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStation2F, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStation2F2, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStation3F, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStation3F2, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStation3F3, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStation4F, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map TVStationElevator, TILESET_RADIO_TOWER, INDOOR, LANDMARK_JUBILIFE_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map Route203, TILESET_SINNOH_1, ROUTE, LANDMARK_ROUTE_203, MUSIC_ROUTE_203, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route218JubilifeGate, TILESET_GATE, GATE, LANDMARK_ROUTE_218, MUSIC_ROUTE_203, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map Route218, TILESET_SINNOH_1, ROUTE, LANDMARK_ROUTE_218, MUSIC_ROUTE_203, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route204South, TILESET_SINNOH_1, ROUTE, LANDMARK_ROUTE_204, MUSIC_ROUTE_203, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_JUBILIFE_MAPS

MapGroup_CableClub:
	table_width MAP_LENGTH, MapGroup_CableClub
	map Pokecenter2F, TILESET_POKECENTER, INDOOR, LANDMARK_SPECIAL, MUSIC_POKEMON_CENTER, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_CABLE_CLUB_MAPS

MapGroup_Dungeons:
	table_width MAP_LENGTH, MapGroup_Dungeons
	map OreburghGate1F, TILESET_CAVE, CAVE, LANDMARK_OREBURGH_GATE, MUSIC_OREBURGH_GATE, TRUE, PALETTE_NITE, FISHGROUP_SHORE
	map OreburghGateB1F, TILESET_CAVE, CAVE, LANDMARK_OREBURGH_GATE, MUSIC_OREBURGH_GATE, FALSE, PALETTE_NITE, FISHGROUP_SHORE
	map OreburghMineB1F, TILESET_CAVE, CAVE, LANDMARK_OREBURGH_MINE, MUSIC_DARK_CAVE, FALSE, PALETTE_NITE, FISHGROUP_NONE
	map OreburghMineB2F, TILESET_CAVE, CAVE, LANDMARK_OREBURGH_MINE, MUSIC_DARK_CAVE, FALSE, PALETTE_NITE, FISHGROUP_NONE
	map RavagedPath, TILESET_CAVE, CAVE, LANDMARK_RAVAGED_PATH, MUSIC_UNION_CAVE, TRUE, PALETTE_NITE, FISHGROUP_SHORE
	map EternaForestInside, TILESET_FOREST, ROUTE, LANDMARK_ETERNA_FOREST, MUSIC_ETERNA_FOREST, FALSE, PALETTE_NITE, FISHGROUP_NONE
	map OldChateu, TILESET_CAVE, DUNGEON, LANDMARK_OLD_CHATEU, MUSIC_UNION_CAVE, TRUE, PALETTE_NITE, FISHGROUP_SHORE
	assert_table_length NUM_DUNGEONS_MAPS

MapGroup_Oreburgh:
	table_width MAP_LENGTH, MapGroup_Oreburgh
	map OreburghCity, TILESET_SINNOH_2, TOWN, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map OreburghPokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map OreburghPokeMart, TILESET_MART, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_POKE_MART, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghGym, TILESET_GYM_1, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_GYM, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghApartmentNW1F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghApartmentNW2F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghApartmentN1F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghApartmentN2F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghApartmentE1F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghApartmentE2F, TILESET_MODERN_INTERIOR, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghHouseW, TILESET_HOUSE, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghHouseN, TILESET_HOUSE, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghHouseE, TILESET_HOUSE, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map OreburghMuseum, TILESET_MUSEUM, INDOOR, LANDMARK_OREBURGH_CITY, MUSIC_OREBURGH_CITY, FALSE, PALETTE_DAY, FISHGROUP_NONE
	map Route206, TILESET_SINNOH_2, ROUTE, LANDMARK_ROUTE_206, MUSIC_ROUTE_206, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route207, TILESET_SINNOH_2, ROUTE, LANDMARK_ROUTE_207, MUSIC_ROUTE_206, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_OREBURGH_MAPS

MapGroup_Floaroma:
	table_width MAP_LENGTH, MapGroup_Floaroma
	map Route204North, TILESET_SINNOH_3, ROUTE, LANDMARK_ROUTE_204, MUSIC_ROUTE_203, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map FloaromaTown, TILESET_SINNOH_3, TOWN, LANDMARK_FLOAROMA_TOWN, MUSIC_ECRUTEAK_CITY, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map FloaromaPokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_FLOAROMA_TOWN, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map Route205South, TILESET_SINNOH_3, ROUTE, LANDMARK_ROUTE_205_SOUTH, MUSIC_ROUTE_205, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map ValleyWindworks, TILESET_SINNOH_3, ROUTE, LANDMARK_VALLEY_WINDWORKS, MUSIC_ROUTE_205, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map FuegoIronworks, TILESET_SINNOH_3, ROUTE, LANDMARK_FUEGO_IRONWORKS, MUSIC_ROUTE_205, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_FLOAROMA_MAPS

MapGroup_Eterna:
	table_width MAP_LENGTH, MapGroup_Eterna
	map EternaForestOutside, TILESET_SINNOH_3, ROUTE, LANDMARK_ETERNA_FOREST, MUSIC_ROUTE_205, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route205North, TILESET_SINNOH_3, ROUTE, LANDMARK_ROUTE_205_NORTH, MUSIC_ROUTE_205, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map EternaCity, TILESET_SINNOH_3, ROUTE, LANDMARK_ETERNA_CITY, MUSIC_VIOLET_CITY, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map EternaPokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_ETERNA_CITY, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map Route211West, TILESET_SINNOH_3, ROUTE, LANDMARK_ROUTE_211, MUSIC_ROUTE_205, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map Route206EternaGate, TILESET_GATE, GATE, LANDMARK_ROUTE_206, MUSIC_ROUTE_206, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_ETERNA_MAPS