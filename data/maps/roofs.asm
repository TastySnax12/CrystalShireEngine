; MapGroupRoofs values; Roofs indexes
	const_def
	const ROOF_NEW_BARK  ; 0
	const ROOF_VIOLET    ; 1
	const ROOF_AZALEA    ; 2
	const ROOF_OLIVINE   ; 3
	const ROOF_GOLDENROD ; 4
DEF NUM_ROOFS EQU const_value

MapGroupRoofs:
; entries correspond to MAPGROUP_* constants
; values are indexes for Roofs (see below)
	table_width 1, MapGroupRoofs
	db ROOF_NEW_BARK  ; 0 (unused)
	db ROOF_NEW_BARK  ; 1 (Twinleaf)
	db ROOF_NEW_BARK  ; 2 (Sandgem)
	db ROOF_NEW_BARK  ; 3 (Jubilife)
	db ROOF_NEW_BARK  ; 4 (Cable Club)
	db ROOF_NEW_BARK  ; 5 (Dungeons)
	db ROOF_AZALEA    ; 5 (Oreburgh)
	db ROOF_AZALEA    ; 6 (Floaroma)
	db ROOF_AZALEA    ; 7 (Meadow)
	db ROOF_AZALEA    ; 8 (Eterna)
	assert_table_length NUM_MAP_GROUPS + 1

Roofs:
; entries correspond to ROOF_* constants
	table_width ROOF_LENGTH * LEN_2BPP_TILE, Roofs
INCBIN "gfx/tilesets/roofs/new_bark.2bpp"
INCBIN "gfx/tilesets/roofs/violet.2bpp"
INCBIN "gfx/tilesets/roofs/azalea.2bpp"
INCBIN "gfx/tilesets/roofs/olivine.2bpp"
INCBIN "gfx/tilesets/roofs/goldenrod.2bpp"
	assert_table_length NUM_ROOFS
