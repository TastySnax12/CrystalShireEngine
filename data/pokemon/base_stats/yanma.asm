	db 0 ; species ID placeholder

	db  65,  65,  45,  95,  75,  45
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 147 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENDURE, SILVER_WIND, FLASH, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, U_TURN, SUBSTITUTE, DEFOG, AIR_CUTTER, ANCIENTPOWER, OMINOUS_WIND, SIGNAL_BEAM, SNORE, SWIFT, UPROAR 
	; end
