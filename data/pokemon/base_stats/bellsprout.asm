	db 0 ; species ID placeholder

	db  50,  75,  35,  40,  70,  30
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/bellsprout/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, FLASH, SWORDS_DANCE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, SUBSTITUTE, CUT, GASTRO_ACID, KNOCK_OFF, SEED_BOMB, SNORE, SUCKER_PUNCH, SYNTHESIS 
	; end
