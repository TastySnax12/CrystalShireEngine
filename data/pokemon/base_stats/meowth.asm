	db 0 ; species ID placeholder

	db  40,  45,  35,  90,  40,  40
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 69 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/meowth/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, AERIAL_ACE, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SNATCH, ENDURE, SHADOW_CLAW, PAYBACK, FLASH, PSYCH_UP, CAPTIVATE, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, U_TURN, SUBSTITUTE, CUT, GUNK_SHOT, ICY_WIND, KNOCK_OFF, LAST_RESORT, MUD_SLAP, SEED_BOMB, SNORE, SPITE, SWIFT, UPROAR 
	; end
