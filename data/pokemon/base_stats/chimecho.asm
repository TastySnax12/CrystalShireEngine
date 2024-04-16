	db 0 ; species ID placeholder

	db  65,  50,  70,  65,  95,  80
	evs  0,   0,   0,   0,   1,   1
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 147 ; base exp
	dw NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/chimecho/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, SKILL_SWAP, SNATCH, ENERGY_BALL, CHARGE_BEAM, ENDURE, RECYCLE, FLASH, THUNDER_WAVE, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, TRICK_ROOM, HELPING_HAND, ICY_WIND, KNOCK_OFF, LAST_RESORT, ROLLOUT, SIGNAL_BEAM, SNORE, TRICK, UPROAR, ZEN_HEADBUTT 
	; end