MACRO decoration
	; type, name, action, event flag, tile/sprite
	db \1, \2, \3
	dw \4
	db \5
ENDM

DecorationAttributes:
; entries correspond to deco constants
	table_width DECOATTR_STRUCT_LENGTH, DecorationAttributes
	decoration DECO_PLANT,   0,               0,                 0,  0
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_BED,      0,  0
	decoration DECO_BED,     FEATHERY_BED,    SET_UP_BED,        0,  $1b
	decoration DECO_BED,     PINK_BED,        SET_UP_BED,        0,  $1c
	decoration DECO_BED,     POLKADOT_BED,    SET_UP_BED,        0,  $1d
	decoration DECO_BED,     PIKACHU_BED,     SET_UP_BED,        0,  $1e
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_CARPET,   0,  0
	decoration DECO_CARPET,  RED_CARPET,      SET_UP_CARPET,     0,  $08
	decoration DECO_CARPET,  BLUE_CARPET,     SET_UP_CARPET,     0,  $0b
	decoration DECO_CARPET,  YELLOW_CARPET,   SET_UP_CARPET,     0,  $0e
	decoration DECO_CARPET,  GREEN_CARPET,    SET_UP_CARPET,     0,  $11
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_PLANT,    0,  0
	decoration DECO_PLANT,   MAGNAPLANT,      SET_UP_PLANT,      0,  $20
	decoration DECO_PLANT,   TROPICPLANT,     SET_UP_PLANT,      0,  $21
	decoration DECO_PLANT,   JUMBOPLANT,      SET_UP_PLANT,      0,  $22
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_POSTER,   0,  0
	decoration DECO_PLANT,   TOWN_MAP_POSTER, SET_UP_POSTER,     0,  $1f
	decoration DECO_POSTER,  4,               SET_UP_POSTER,     0,  $23
	decoration DECO_POSTER,  5,               SET_UP_POSTER,     0,  $24
	decoration DECO_POSTER,  6,               SET_UP_POSTER,     0,  $25
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_CONSOLE,  0,  0
	decoration DECO_PLANT,   0,               0,                 0,  0
	decoration DECO_PLANT,   SUPER_NES,       SET_UP_CONSOLE,    0,  SPRITE_SNES
	decoration DECO_PLANT,   NINTENDO_64,     SET_UP_CONSOLE,    0,  SPRITE_N64
	decoration DECO_PLANT,   VIRTUAL_BOY,     SET_UP_CONSOLE,    0,  SPRITE_VIRTUAL_BOY
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_BIG_DOLL, 0,  0
	decoration DECO_BIGDOLL, 21,              SET_UP_BIG_DOLL,   0,  SPRITE_BIG_SNORLAX
	decoration DECO_BIGDOLL, 16,              SET_UP_BIG_DOLL,   0,  SPRITE_BIG_ONIX
	decoration DECO_BIGDOLL, 20,              SET_UP_BIG_DOLL,   0,  SPRITE_BIG_LAPRAS
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_DOLL,     0,  0
	decoration DECO_DOLL,    4,               SET_UP_DOLL,       0,  SPRITE_PIKACHU
	decoration DECO_PLANT,   SURF_PIKA_DOLL,  SET_UP_DOLL,       0,  SPRITE_SURFING_PIKACHU
	decoration DECO_DOLL,    5,               SET_UP_DOLL,       0,  SPRITE_CLEFAIRY
	decoration DECO_DOLL,    6,               SET_UP_DOLL,       0,  SPRITE_JIGGLYPUFF
	decoration DECO_DOLL,    0,               SET_UP_DOLL,       0,  SPRITE_BULBASAUR
	decoration DECO_DOLL,    1,               SET_UP_DOLL,       0,  SPRITE_CHARMANDER
	decoration DECO_DOLL,    2,               SET_UP_DOLL,       0,  SPRITE_SQUIRTLE
	decoration DECO_DOLL,    9,               SET_UP_DOLL,       0,  SPRITE_POLIWAG
	decoration DECO_DOLL,    8,               SET_UP_DOLL,       0,  SPRITE_DIGLETT
	decoration DECO_DOLL,    18,              SET_UP_DOLL,       0,  SPRITE_STARMIE
	decoration DECO_DOLL,    19,              SET_UP_DOLL,       0,  SPRITE_MAGIKARP
	decoration DECO_DOLL,    7,               SET_UP_DOLL,       0,  SPRITE_ODDISH
	decoration DECO_DOLL,    15,              SET_UP_DOLL,       0,  SPRITE_GENGAR
	decoration DECO_DOLL,    14,              SET_UP_DOLL,       0,  SPRITE_SHELLDER
	decoration DECO_DOLL,    13,              SET_UP_DOLL,       0,  SPRITE_GRIMER
	decoration DECO_DOLL,    17,              SET_UP_DOLL,       0,  SPRITE_VOLTORB
	decoration DECO_DOLL,    3,               SET_UP_DOLL,       0,  SPRITE_WEEDLE
	decoration DECO_DOLL,    22,              SET_UP_DOLL,       0,  SPRITE_UNOWN
	decoration DECO_DOLL,    12,              SET_UP_DOLL,       0,  SPRITE_GEODUDE
	decoration DECO_DOLL,    10,              SET_UP_DOLL,       0,  SPRITE_MACHOP
	decoration DECO_DOLL,    11,              SET_UP_DOLL,       0,  SPRITE_TENTACOOL
	decoration DECO_PLANT,   GOLD_TROPHY,     SET_UP_DOLL,       0,  SPRITE_GOLD_TROPHY
	decoration DECO_PLANT,   SILVER_TROPHY,   SET_UP_DOLL,       0,  SPRITE_SILVER_TROPHY
	assert_table_length NUM_DECOS + NUM_DECO_CATEGORIES + 1

DecorationAttributePokemonNames:
	dw BULBASAUR  ;  0
	dw CHARMANDER ;  1
	dw SQUIRTLE   ;  2
	dw WEEDLE     ;  3
	dw PIKACHU    ;  4
	dw CLEFAIRY   ;  5
	dw JIGGLYPUFF ;  6
	dw ODDISH     ;  7
	dw DIGLETT    ;  8
	dw POLIWAG    ;  9
	dw MACHOP     ; 10
	dw TENTACOOL  ; 11
	dw GEODUDE    ; 12
	dw GRIMER     ; 13
	dw SHELLDER   ; 14
	dw GENGAR     ; 15
	dw ONIX       ; 16
	dw VOLTORB    ; 17
	dw STARYU     ; 18
	dw MAGIKARP   ; 19
	dw LAPRAS     ; 20
	dw SNORLAX    ; 21
	dw UNOWN      ; 22
