	db 0 ; species ID placeholder

	db  60,  25,  35,  60,  70,  80
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 255 ; catch rate
	db 89 ; base exp
	dw NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/spoink/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SKILL_SWAP, SNATCH, CHARGE_BEAM, ENDURE, PAYBACK, RECYCLE, FLASH, THUNDER_WAVE, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, TRICK_ROOM, BOUNCE, ICY_WIND, SIGNAL_BEAM, SNORE, SWIFT, TRICK, ZEN_HEADBUTT 
	; end
