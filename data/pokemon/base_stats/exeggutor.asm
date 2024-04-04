	db 0 ; species ID placeholder

	db  95,  95,  85,  55, 125,  65
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SKILL_SWAP, ENERGY_BALL, ENDURE, EXPLOSION, GIGA_IMPACT, FLASH, SWORDS_DANCE, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, TRICK_ROOM, STRENGTH, ANCIENTPOWER, ROLLOUT, SEED_BOMB, SNORE, SYNTHESIS, ZEN_HEADBUTT 
	; end
