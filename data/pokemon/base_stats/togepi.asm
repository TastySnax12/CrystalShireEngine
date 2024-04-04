	db 0 ; species ID placeholder

	db  35,  20,  65,  20,  40,  65
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 74 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/togepi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, FLAMETHROWER, FIRE_BLAST, FACADE, SECRET_POWER, REST, ATTRACT, FLING, ENDURE, FLASH, THUNDER_WAVE, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, ROCK_SMASH, ANCIENTPOWER, ENDEAVOR, LAST_RESORT, MUD_SLAP, ROLLOUT, SIGNAL_BEAM, SNORE, SWIFT, TRICK, UPROAR, ZEN_HEADBUTT 
	; end
