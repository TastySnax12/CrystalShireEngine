Marts:
; entries correspond to MART_* constants (see constants/mart_constants.asm)
	table_width 2, Marts
	dw Mart0Badge
	dw Mart1Badge
	dw Mart3Badge
	dw Mart5Badge
	dw Mart7Badge
	dw Mart8Badge
	dw MartJubilife
	dw MartOreburgh
	assert_table_length NUM_MARTS

Mart0Badge:
	db 4 ; # items
	dw POKE_BALL
	dw POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL

Mart1Badge:
	db 10 ; # items
	dw POKE_BALL
	dw POTION
	dw SUPER_POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL
	dw ICE_HEAL
	dw ESCAPE_ROPE
	dw REPEL

Mart3Badge:
	db 13 ; # items
	dw POKE_BALL
	dw GREAT_BALL
	dw POTION
	dw SUPER_POTION
	dw REVIVE
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL
	dw ICE_HEAL
	dw ESCAPE_ROPE
	dw REPEL
	dw SUPER_REPEL

Mart5Badge:
	db 16 ; # items
	dw POKE_BALL
	dw GREAT_BALL
	dw ULTRA_BALL
	dw POTION
	dw SUPER_POTION
	dw HYPER_POTION
	dw REVIVE
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL
	dw ICE_HEAL
	dw FULL_HEAL
	dw ESCAPE_ROPE
	dw REPEL
	dw SUPER_REPEL

Mart7Badge:
	db 18 ; # items
	dw POKE_BALL
	dw GREAT_BALL
	dw ULTRA_BALL
	dw POTION
	dw SUPER_POTION
	dw HYPER_POTION
	dw MAX_POTION
	dw REVIVE
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL
	dw ICE_HEAL
	dw FULL_HEAL
	dw ESCAPE_ROPE
	dw REPEL
	dw SUPER_REPEL
	dw MAX_REPEL

Mart8Badge:
	db 19 ; # items
	dw POKE_BALL
	dw GREAT_BALL
	dw ULTRA_BALL
	dw POTION
	dw SUPER_POTION
	dw HYPER_POTION
	dw MAX_POTION
	dw FULL_RESTORE
	dw REVIVE
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL
	dw ICE_HEAL
	dw FULL_HEAL
	dw ESCAPE_ROPE
	dw REPEL
	dw SUPER_REPEL
	dw MAX_REPEL

MartJubilife:
	db 2 ; # items
	dw BLUESKY_MAIL
	dw HEAL_BALL

MartOreburgh:
	db 3 ; # items
	dw LITEBLUEMAIL
	dw HEAL_BALL
	dw NET_BALL

DefaultMart:
	db 2 ; # items
	dw POKE_BALL
	dw POTION