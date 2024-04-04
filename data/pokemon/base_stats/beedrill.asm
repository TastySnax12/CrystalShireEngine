	db 0 ; species ID placeholder

	db  65,  80,  40,  75,  45,  80
	evs  0,   2,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	dw NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, ROOST, FALSE_SWIPE, ENDURE, SILVER_WIND, PAYBACK, GIGA_IMPACT, FLASH, SWORDS_DANCE, CAPTIVATE, X_SCISSOR, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, U_TURN, SUBSTITUTE, CUT, DEFOG, ROCK_SMASH, AIR_CUTTER, ENDEAVOR, FURY_CUTTER, KNOCK_OFF, OMINOUS_WIND, SNORE, SWIFT 
	; end
