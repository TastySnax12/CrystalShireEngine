	db 0 ; species ID placeholder

	db 100, 100, 100, 100, 100, 100
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 215 ; base exp
	dw STAR_PIECE, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/jirachi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 100 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, SANDSTORM, AERIAL_ACE, FACADE, SECRET_POWER, REST, SKILL_SWAP, ENERGY_BALL, FLING, CHARGE_BEAM, ENDURE, DRAIN_PUNCH, RECYCLE, GIGA_IMPACT, FLASH, THUNDER_WAVE, STEALTH_ROCK, PSYCH_UP, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, U_TURN, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, ANCIENTPOWER, FIRE_PUNCH, HELPING_HAND, ICE_PUNCH, ICY_WIND, IRON_DEFENSE, IRON_HEAD, LAST_RESORT, MUD_SLAP, SIGNAL_BEAM, SNORE, SWIFT, THUNDERPUNCH, TRICK, UPROAR, ZEN_HEADBUTT 
	; end
