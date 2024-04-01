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

	map_attributes OreburghCity, OREBURGH_CITY, $09, WEST
	connection west, Route203, ROUTE_203, 0

	map_attributes Route204South, ROUTE_204_SOUTH, $01, NORTH | SOUTH
	connection north, Route204North, ROUTE_204_NORTH, 0
	connection south, JubilifeCity, JUBILIFE_CITY, -9

	map_attributes Route204North, ROUTE_204_NORTH, $01, NORTH | SOUTH
	connection north, FloaromaTown, FLOAROMA_TOWN, 0
	connection south, Route204South, ROUTE_204_SOUTH, 0
	
	map_attributes FloaromaTown, FLOAROMA_TOWN, $01, SOUTH | EAST
	connection south, Route204North, ROUTE_204_NORTH, 0
	connection east, Route205South, ROUTE_205_SOUTH, 0

	map_attributes Route205South, ROUTE_205_SOUTH, $01, WEST
	connection west, FloaromaTown, FLOAROMA_TOWN, 0


	map_attributes PlayersHouse1F, PLAYERS_HOUSE_1F, $00, 0
	map_attributes PlayersHouse2F, PLAYERS_HOUSE_2F, $00, 0
	map_attributes LakeVerity, LAKE_VERITY, $01, 0
	map_attributes SandgemPokecenter1F, SANDGEM_POKECENTER_1F, $00, 0
	map_attributes Pokecenter2F, POKECENTER_2F, $00, 0
	map_attributes JubilifePokecenter1F, JUBILIFE_POKECENTER_1F, $00, 0
	map_attributes Route218JubilifeGate, ROUTE_218_JUBILIFE_GATE, $00, 0
	map_attributes OreburghGate1F, OREBURGH_GATE_1F, $09, 0
	map_attributes OreburghPokecenter1F, OREBURGH_POKECENTER_1F, $00, 0
	map_attributes RavagedPath, RAVAGED_PATH, $09, 0
	map_attributes FloaromaPokecenter1F, OREBURGH_POKECENTER_1F, $00, 0