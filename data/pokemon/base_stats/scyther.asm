	db 0 ; species ID placeholder

	db  70, 110,  80, 105,  55,  80
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, STEEL_WING, ROOST, FALSE_SWIPE, ENDURE, SILVER_WIND, GIGA_IMPACT, SWORDS_DANCE, CAPTIVATE, X_SCISSOR, SLEEP_TALK, NATURAL_GIFT, SWAGGER, U_TURN, SUBSTITUTE, CUT, DEFOG, ROCK_SMASH, FURY_CUTTER, KNOCK_OFF, OMINOUS_WIND, SNORE, SWIFT 
	; end
