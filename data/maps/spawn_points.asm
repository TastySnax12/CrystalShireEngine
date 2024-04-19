MACRO spawn
; map, x, y
	map_id \1
	db \2, \3
ENDM

SpawnPoints:
; entries correspond to SPAWN_* constants
	table_width 4, SpawnPoints

	spawn PLAYERS_HOUSE_2F,            4,  2

	spawn TWINLEAF_TOWN,              15, 14

	spawn SANDGEM_TOWN,               13,  6

	spawn JUBILIFE_CITY,              31, 26

	spawn OREBURGH_CITY,              37, 12

	spawn N_A,                        -1, -1

	assert_table_length NUM_SPAWNS + 1
