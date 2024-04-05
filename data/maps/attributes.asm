MACRO map_attributes
;\1: map name
;\2: map id
;\3: border block
;\4: connections: combo of NORTH, SOUTH, WEST, and/or EAST, or 0 for none
	DEF CURRENT_MAP_WIDTH = \2_WIDTH
	DEF CURRENT_MAP_HEIGHT = \2_HEIGHT
\1_MapAttributes::
	db \3
	db CURRENT_MAP_HEIGHT, CURRENT_MAP_WIDTH
	db BANK(\1_Blocks)
	dw \1_Blocks
	db BANK(\1_MapScripts) ; aka BANK(\1_MapEvents)
	dw \1_MapScripts
	dw \1_MapEvents
	db \4
ENDM

; Connections go in order: north, south, west, east
MACRO connection
;\1: direction
;\2: map name
;\3: map id
;\4: offset of the target map relative to the current map
;    (x offset for east/west, y offset for north/south)

	; LEGACY: Support for old connection macro
	if _NARG == 6
		connection \1, \2, \3, (\4) - (\5)
	else

		; Calculate tile offsets for source (current) and target maps
		DEF _src = 0
		DEF _tgt = (\4) + MAP_CONNECTION_PADDING_WIDTH
		if _tgt < 0
			DEF _src = -_tgt
			DEF _tgt = 0
		endc

		if !STRCMP("\1", "north")
			DEF _blk = \3_WIDTH * (\3_HEIGHT - MAP_CONNECTION_PADDING_WIDTH) + _src
			DEF _map = _tgt
			DEF _win = (\3_WIDTH + MAP_CONNECTION_PADDING_WIDTH * 2) * \3_HEIGHT + 1
			DEF _y = \3_HEIGHT * 2 - 1
			DEF _x = (\4) * -2
			DEF _len = CURRENT_MAP_WIDTH + MAP_CONNECTION_PADDING_WIDTH - (\4)
			if _len > \3_WIDTH
				DEF _len = \3_WIDTH
			endc

		elif !STRCMP("\1", "south")
			DEF _blk = _src
			DEF _map = (CURRENT_MAP_WIDTH + MAP_CONNECTION_PADDING_WIDTH * 2) * (CURRENT_MAP_HEIGHT + MAP_CONNECTION_PADDING_WIDTH) + _tgt
			DEF _win = \3_WIDTH + MAP_CONNECTION_PADDING_WIDTH * 2 + 1
			DEF _y = 0
			DEF _x = (\4) * -2
			DEF _len = CURRENT_MAP_WIDTH + MAP_CONNECTION_PADDING_WIDTH - (\4)
			if _len > \3_WIDTH
				DEF _len = \3_WIDTH
			endc

		elif !STRCMP("\1", "west")
			DEF _blk = (\3_WIDTH * _src) + \3_WIDTH - MAP_CONNECTION_PADDING_WIDTH
			DEF _map = (CURRENT_MAP_WIDTH + MAP_CONNECTION_PADDING_WIDTH * 2) * _tgt
			DEF _win = (\3_WIDTH + MAP_CONNECTION_PADDING_WIDTH * 2) * 2 - MAP_CONNECTION_PADDING_WIDTH * 2
			DEF _y = (\4) * -2
			DEF _x = \3_WIDTH * 2 - 1
			DEF _len = CURRENT_MAP_HEIGHT + MAP_CONNECTION_PADDING_WIDTH - (\4)
			if _len > \3_HEIGHT
				DEF _len = \3_HEIGHT
			endc

		elif !STRCMP("\1", "east")
			DEF _blk = (\3_WIDTH * _src)
			DEF _map = (CURRENT_MAP_WIDTH + MAP_CONNECTION_PADDING_WIDTH * 2) * _tgt + CURRENT_MAP_WIDTH + MAP_CONNECTION_PADDING_WIDTH
			DEF _win = \3_WIDTH + MAP_CONNECTION_PADDING_WIDTH * 2 + 1
			DEF _y = (\4) * -2
			DEF _x = 0
			DEF _len = CURRENT_MAP_HEIGHT + MAP_CONNECTION_PADDING_WIDTH - (\4)
			if _len > \3_HEIGHT
				DEF _len = \3_HEIGHT
			endc

		else
			fail "Invalid direction for 'connection'."
		endc

	map_id \3
	dw \2_Blocks + _blk
	dw wOverworldMapBlocks + _map
	db _len - _src
	db \3_WIDTH
	db _y, _x
	dw wOverworldMapBlocks + _win

	endc
ENDM


	map_attributes TwinleafTown, TWINLEAF_TOWN, $01, NORTH
	connection north, Route201, ROUTE_201, 3

	map_attributes Route201, ROUTE_201, $01, SOUTH | WEST | EAST
	connection south, TwinleafTown, TWINLEAF_TOWN, -3
	connection west, VerityLakefront, VERITY_LAKEFRONT, 0
	connection east, SandgemTown, SANDGEM_TOWN, -1

	map_attributes VerityLakefront, VERITY_LAKEFRONT, $01, EAST
	connection east, Route201, ROUTE_201, 0

	map_attributes SandgemTown, SANDGEM_TOWN, $01, NORTH | SOUTH | WEST
	connection north, Route202, ROUTE_202, 1
	connection south, Route219, ROUTE_219, 2
	connection west, Route201, ROUTE_201, 1

	map_attributes Route202, ROUTE_202, $01, NORTH | SOUTH
	connection north, JubilifeCity, JUBILIFE_CITY, -9
	connection south, SandgemTown, SANDGEM_TOWN, -1

	map_attributes Route219, ROUTE_219, $41, NORTH
	connection north, SandgemTown, SANDGEM_TOWN, -2

	map_attributes JubilifeCity, JUBILIFE_CITY, $01, NORTH | SOUTH | WEST | EAST
	connection north, Route204South, ROUTE_204_SOUTH, 9
	connection south, Route202, ROUTE_202, 9
	connection west, Route218, ROUTE_218, 0
	connection east, Route203, ROUTE_203, 0

	map_attributes Route203, ROUTE_203, $01, WEST | EAST
	connection west, JubilifeCity, JUBILIFE_CITY, 0
	connection east, OreburghCity, OREBURGH_CITY, 0

	map_attributes Route218, ROUTE_218, $01, EAST
	connection east, JubilifeCity, JUBILIFE_CITY, 0

	map_attributes OreburghCity, OREBURGH_CITY, $09, NORTH | WEST
	connection north, Route207, ROUTE_207, 12
	connection west, Route203, ROUTE_203, 0

	map_attributes Route204South, ROUTE_204_SOUTH, $01, NORTH | SOUTH
	connection north, Route204North, ROUTE_204_NORTH, 0
	connection south, JubilifeCity, JUBILIFE_CITY, -9

	map_attributes Route204North, ROUTE_204_NORTH, $01, NORTH | SOUTH
	connection north, FloaromaTown, FLOAROMA_TOWN, 0
	connection south, Route204South, ROUTE_204_SOUTH, 0
	
	map_attributes FloaromaTown, FLOAROMA_TOWN, $01, SOUTH | EAST
	connection south, Route204North, ROUTE_204_NORTH, 0
	connection east, Route205South, ROUTE_205_SOUTH, -13

	map_attributes Route205South, ROUTE_205_SOUTH, $01, NORTH | WEST | EAST
	connection north, EternaForestOutside, ETERNA_FOREST_OUTSIDE, 7
	connection west, FloaromaTown, FLOAROMA_TOWN, 13
	;connection west, FuegoIronworks, FUEGO_IRONWORKS, 2
	connection east, ValleyWindworks, VALLEY_WINDWORKS, 12

	map_attributes ValleyWindworks, VALLEY_WINDWORKS, $01, WEST
	connection west, Route205South, ROUTE_205_SOUTH, -12

	map_attributes FuegoIronworks, FUEGO_IRONWORKS, $01, SOUTH | EAST
	connection south, FloaromaTown, FLOAROMA_TOWN, 0
	connection east, Route205South, ROUTE_205_SOUTH, -2

	map_attributes EternaForestOutside, ETERNA_FOREST_OUTSIDE, $52, SOUTH | EAST
	connection south, Route205South, ROUTE_205_SOUTH, -7
	connection east, Route205North, ROUTE_205_NORTH, -5

	map_attributes Route205North, ROUTE_205_NORTH, $52, WEST | EAST
	connection west, EternaForestOutside, ETERNA_FOREST_OUTSIDE, 5
	connection east, EternaCity, ETERNA_CITY, 0

	map_attributes EternaCity, ETERNA_CITY, $52, SOUTH | WEST | EAST
	connection south, Route206, ROUTE_206, 0
	connection west, Route205North, ROUTE_205_NORTH, 0
	connection east, Route211West, ROUTE_211_WEST, 1

	map_attributes Route211West, ROUTE_211_WEST, $52, WEST
	connection west, EternaCity, ETERNA_CITY, -1

	map_attributes Route206, ROUTE_206, $09, NORTH | SOUTH
	connection north, EternaCity, ETERNA_CITY, 0
	connection south, Route207, ROUTE_207, 0

	map_attributes Route207, ROUTE_207, $09, NORTH | SOUTH
	connection north, Route206, ROUTE_206, 0
	connection south, OreburghCity, OREBURGH_CITY, -12



	map_attributes PlayersHouse1F, PLAYERS_HOUSE_1F, $00, 0
	map_attributes PlayersHouse2F, PLAYERS_HOUSE_2F, $00, 0
	map_attributes RivalHouse1F, RIVAL_HOUSE_1F, $00, 0
	map_attributes RivalHouse2F, RIVAL_HOUSE_2F, $00, 0
	map_attributes TwinleafHouse1, TWINLEAF_HOUSE_1, $00, 0
	map_attributes TwinleafHouse2, TWINLEAF_HOUSE_2, $00, 0
	map_attributes LakeVerity, LAKE_VERITY, $01, 0
	map_attributes LakeVerityHighTide, LAKE_VERITY_HIGH_TIDE, $01, 0
	map_attributes SandgemPokecenter1F, SANDGEM_POKECENTER_1F, $00, 0
	map_attributes SandgemPokeMart, SANDGEM_POKEMART, $00, 0
	map_attributes RowansLab, ROWANS_LAB, $00, 0
	map_attributes SandgemHouse1, SANDGEM_HOUSE_1, $00, 0
	map_attributes AssistantHouse1F, ASSISTANT_HOUSE_1F, $00, 0
	map_attributes AssistantHouse2F, ASSISTANT_HOUSE_2F, $00, 0
	map_attributes Pokecenter2F, POKECENTER_2F, $00, 0
	map_attributes JubilifeApartmentSE1F, JUBILIFE_APARTMENT_SE_1F, $00, 0
	map_attributes JubilifeApartmentSE2F, JUBILIFE_APARTMENT_SE_2F, $00, 0
	map_attributes JubilifeApartmentNE1F, JUBILIFE_APARTMENT_NE_1F, $00, 0
	map_attributes JubilifeApartmentNE2F, JUBILIFE_APARTMENT_NE_2F, $00, 0
	map_attributes JubilifeApartmentSW1F, JUBILIFE_APARTMENT_SW_1F, $00, 0
	map_attributes JubilifeApartmentSW2F, JUBILIFE_APARTMENT_SW_2F, $00, 0
	map_attributes TrainersSchool, TRAINERS_SCHOOL, $00, 0
	map_attributes PoketchCompany1F, POKETCH_COMPANY_1F, $00, 0
	map_attributes PoketchCompany2F, POKETCH_COMPANY_2F, $00, 0
	map_attributes PoketchCompany3F, POKETCH_COMPANY_3F, $00, 0
	map_attributes TVStation1F, TV_STATION_1F, $00, 0
	map_attributes TVStation2F, TV_STATION_2F, $00, 0
	map_attributes TVStation2F2, TV_STATION_2F2, $00, 0
	map_attributes TVStation3F, TV_STATION_3F, $00, 0
	map_attributes TVStation3F2, TV_STATION_3F2, $00, 0
	map_attributes TVStation3F3, TV_STATION_3F3, $00, 0
	map_attributes TVStation4F, TV_STATION_4F, $00, 0
	map_attributes TVStationElevator, TV_STATION_ELEVATOR, $00, 0
	map_attributes PokemonCommunicationCenter, POKEMON_COMMUNICATION_CENTER, $00, 0
	map_attributes JubilifePokecenter1F, JUBILIFE_POKECENTER_1F, $00, 0
	map_attributes JubilifePokeMart, JUBILIFE_POKEMART, $00, 0
	map_attributes Route218JubilifeGate, ROUTE_218_JUBILIFE_GATE, $00, 0
	map_attributes OreburghGate1F, OREBURGH_GATE_1F, $09, 0
	map_attributes OreburghGateB1F, OREBURGH_GATE_B1F, $09, 0
	map_attributes OreburghPokecenter1F, OREBURGH_POKECENTER_1F, $00, 0
	map_attributes OreburghPokeMart, OREBURGH_POKEMART, $00, 0
	map_attributes OreburghGym, OREBURGH_GYM, $00, 0
	map_attributes OreburghApartmentNW1F, OREBURGH_APARTMENT_NW_1F, $00, 0
	map_attributes OreburghApartmentNW2F, OREBURGH_APARTMENT_NW_2F, $00, 0
	map_attributes OreburghApartmentN1F, OREBURGH_APARTMENT_N_1F, $00, 0
	map_attributes OreburghApartmentN2F, OREBURGH_APARTMENT_N_2F, $00, 0
	map_attributes OreburghApartmentE1F, OREBURGH_APARTMENT_E_1F, $00, 0
	map_attributes OreburghApartmentE2F, OREBURGH_APARTMENT_E_2F, $00, 0
	map_attributes OreburghHouseW, OREBURGH_HOUSE_W, $00, 0
	map_attributes OreburghHouseN, OREBURGH_HOUSE_N, $00, 0
	map_attributes OreburghHouseE, OREBURGH_HOUSE_E, $00, 0
	map_attributes OreburghMuseum, OREBURGH_MUSEUM, $00, 0
	map_attributes OreburghMineB1F, OREBURGH_MINE_B1F, $09, 0
	map_attributes OreburghMineB2F, OREBURGH_MINE_B2F, $09, 0
	map_attributes RavagedPath, RAVAGED_PATH, $09, 0
	map_attributes FloaromaPokecenter1F, FLOAROMA_POKECENTER_1F, $00, 0
	map_attributes FloaromaPokeMart, FLOAROMA_POKEMART, $00, 0
	map_attributes FloaromaHouseW, FLOAROMA_HOUSE_W, $00, 0
	map_attributes FloaromaHouseE, FLOAROMA_HOUSE_E, $00, 0
	map_attributes FloaromaFlowerShop, FLOAROMA_FLOWER_SHOP, $00, 0
	map_attributes FloaromaMeadow, FLOAROMA_MEADOW, $02, 0
	map_attributes FloaromaMeadowHouse, FLOAROMA_MEADOW_HOUSE, $00, 0
	map_attributes ValleyWindworksInside, VALLEY_WINDWORKS_INSIDE, $00, 0
	map_attributes Route205House, ROUTE_205_HOUSE, $00, 0
	map_attributes FuegoIronworksInside, FUEGO_IRONWORKS_INSIDE, $00, 0
	map_attributes EternaForestInside, ETERNA_FOREST_INSIDE, $06, 0
	map_attributes EternaPokecenter1F, ETERNA_POKECENTER_1F, $00, 0
	map_attributes EternaPokeMart, ETERNA_POKEMART, $00, 0
	map_attributes EternaGym, ETERNA_GYM, $00, 0
	map_attributes EternaBikeShop, ETERNA_BIKE_SHOP, $00, 0
	map_attributes EternaHerbShop, ETERNA_HERB_SHOP, $00, 0
	map_attributes EternaUndergroundHouse, ETERNA_UNDERGROUND_HOUSE, $00, 0
	map_attributes EternaApartment1F, ETERNA_APARTMENT_1F, $00, 0
	map_attributes EternaApartment2F, ETERNA_APARTMENT_2F, $00, 0
	map_attributes EternaApartment3F, ETERNA_APARTMENT_3F, $00, 0
	map_attributes EternaHouseW, ETERNA_HOUSE_W, $00, 0
	map_attributes EternaHouseE, ETERNA_HOUSE_E, $00, 0
	map_attributes EternaGalacticBuilding1F, ETERNA_GALACTIC_BUILDING_1F, $00, 0
	map_attributes EternaGalacticBuilding2F, ETERNA_GALACTIC_BUILDING_2F, $00, 0
	map_attributes EternaGalacticBuilding3F, ETERNA_GALACTIC_BUILDING_3F, $00, 0
	map_attributes EternaGalacticBuilding4F, ETERNA_GALACTIC_BUILDING_4F, $00, 0
	map_attributes OldChateau, OLD_CHATEAU, $00, 0
	map_attributes OldChateauDining, OLD_CHATEAU_DINING, $00, 0
	map_attributes OldChateauBedrooms, OLD_CHATEAU_BEDROOMS, $00, 0
	map_attributes Route206EternaNorthGate, ROUTE_206_ETERNA_NORTH_GATE, $00, 0
	map_attributes Route206EternaSouthGate, ROUTE_206_ETERNA_SOUTH_GATE, $00, 0
	map_attributes WaywardCave1F, WAYWARD_CAVE_1F, $06, 0
	map_attributes WaywardCave1F2, WAYWARD_CAVE_1F_2, $06, 0
	map_attributes WaywardCaveB1F, WAYWARD_CAVE_B1F, $06, 0