	db 0 ; species ID placeholder

	db  55,  35,  50,  85,  55, 110
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 90 ; catch rate
	db 134 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SAFEGUARD, FRUSTRATION, SOLARBEAM, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, ROOST, FOCUS_BLAST, FLING, ENDURE, DRAIN_PUNCH, SILVER_WIND, GIGA_IMPACT, FLASH, SWORDS_DANCE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, U_TURN, SUBSTITUTE, STRENGTH, ROCK_SMASH, AIR_CUTTER, ICE_PUNCH, KNOCK_OFF, OMINOUS_WIND, ROLLOUT, SNORE, SWIFT, THUNDERPUNCH, UPROAR 
	; end
