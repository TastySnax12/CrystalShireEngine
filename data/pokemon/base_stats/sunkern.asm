	db 0 ; species ID placeholder

	db  30,  30,  30,  30,  30,  30
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 52 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sunkern/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SAFEGUARD, FRUSTRATION, SOLARBEAM, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, SECRET_POWER, REST, ATTRACT, ENERGY_BALL, ENDURE, FLASH, SWORDS_DANCE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, SUBSTITUTE, CUT, ENDEAVOR, HELPING_HAND, SEED_BOMB, SNORE, SYNTHESIS, UPROAR 
	; end
