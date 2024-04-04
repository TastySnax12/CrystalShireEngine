	db 0 ; species ID placeholder

	db  40,  40,  55,  55,  40,  70
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GROUND, PSYCHIC ; type
	db 255 ; catch rate
	db 58 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/baltoy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, SKILL_SWAP, CHARGE_BEAM, ENDURE, EXPLOSION, RECYCLE, ROCK_POLISH, FLASH, GYRO_BALL, STEALTH_ROCK, PSYCH_UP, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, TRICK_ROOM, ANCIENTPOWER, EARTH_POWER, MUD_SLAP, SIGNAL_BEAM, SNORE, TRICK, ZEN_HEADBUTT 
	; end
