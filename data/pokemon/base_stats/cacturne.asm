	db 0 ; species ID placeholder

	db  70, 115,  60,  55, 115,  60
	evs  0,   1,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DARK ; type
	db 60 ; catch rate
	db 177 ; base exp
	dw NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/cacturne/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_HUMANSHAPE ; egg groups
	;db 35 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, BRICK_BREAK, DOUBLE_TEAM, SANDSTORM, FACADE, SECRET_POWER, REST, ATTRACT, FOCUS_BLAST, ENERGY_BALL, FLING, ENDURE, DRAIN_PUNCH, EMBARGO, PAYBACK, GIGA_IMPACT, FLASH, SWORDS_DANCE, CAPTIVATE, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, GRASS_KNOT, SWAGGER, SUBSTITUTE, CUT, STRENGTH, FURY_CUTTER, MUD_SLAP, SEED_BOMB, SNORE, SPITE, SUCKER_PUNCH, SUPERPOWER, SYNTHESIS, THUNDERPUNCH 
	; end