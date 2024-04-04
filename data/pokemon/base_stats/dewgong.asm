	db 0 ; species ID placeholder

	db  90,  70,  80,  70,  70,  95
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/dewgong/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, RETURN, DOUBLE_TEAM, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, BRINE, FLING, ENDURE, GIGA_IMPACT, AVALANCHE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, WATERFALL, AQUA_TAIL, DIVE, ICY_WIND, SIGNAL_BEAM, SNORE 
	; end
