	db 0 ; species ID placeholder

	db  60,  45,  50,  70,  80,  80
	evs  0,   0,   0,   0,   2,   1
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp
	dw NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SKILL_SWAP, ROOST, ENERGY_BALL, ENDURE, SILVER_WIND, GIGA_IMPACT, FLASH, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, U_TURN, SUBSTITUTE, DEFOG, AIR_CUTTER, OMINOUS_WIND, SIGNAL_BEAM, SNORE, SWIFT, TWISTER 
	; end
