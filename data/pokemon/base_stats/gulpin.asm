	db 0 ; species ID placeholder

	db  70,  43,  53,  40,  43,  53
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 225 ; catch rate
	db 75 ; base exp
	dw NO_ITEM, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gulpin/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, SLUDGE_BOMB, FACADE, SECRET_POWER, REST, ATTRACT, SNATCH, ENDURE, EXPLOSION, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, FIRE_PUNCH, GASTRO_ACID, GUNK_SHOT, ICE_PUNCH, MUD_SLAP, ROLLOUT, SEED_BOMB, SNORE, THUNDERPUNCH 
	; end