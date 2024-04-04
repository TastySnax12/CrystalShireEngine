	db 0 ; species ID placeholder

	db  75,  55,  70, 110,  55,  85
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, ENERGY_BALL, ENDURE, SILVER_WIND, GIGA_IMPACT, FLASH, SWORDS_DANCE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, U_TURN, SUBSTITUTE, BOUNCE, HELPING_HAND, SEED_BOMB, SNORE, SYNTHESIS 
	; end
