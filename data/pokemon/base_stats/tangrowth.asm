	db 0 ; species ID placeholder

	db 100, 100, 125,  50, 110,  50
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 30 ; catch rate
	db 187 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/tangrowth/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, SLUDGE_BOMB, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, FOCUS_BLAST, ENERGY_BALL, FLING, ENDURE, PAYBACK, GIGA_IMPACT, FLASH, SWORDS_DANCE, PSYCH_UP, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, GRASS_KNOT, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, ANCIENTPOWER, KNOCK_OFF, MUD_SLAP, SEED_BOMB, SNORE, SYNTHESIS 
	; end
