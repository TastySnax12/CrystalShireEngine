	db 0 ; species ID placeholder

	db 100, 120, 120,  90, 150, 100
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, DRAGON ; type
	db 3 ; catch rate
	db 255 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/dialga/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 0 ; happiness

	; tm/hm learnset
	tmhm ;DRAGON_CLAW, ROAR, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, OVERHEAT, ENDURE, DRAGON_PULSE, SHADOW_CLAW, GIGA_IMPACT, FLASH, STONE_EDGE, THUNDER_WAVE, STEALTH_ROCK, PSYCH_UP, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, CUT, STRENGTH, ROCK_SMASH, ANCIENTPOWER, DRACO_METEOR, EARTH_POWER, FURY_CUTTER, IRON_DEFENSE, IRON_HEAD, MAGNET_RISE, MUD_SLAP, OUTRAGE, SNORE, SWIFT, TWISTER 
	; end