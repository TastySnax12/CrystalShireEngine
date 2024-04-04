	db 0 ; species ID placeholder

	db  60,  48,  45,  42,  43,  90
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 102 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/drowzee/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, FIRE_BLAST, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, DRAGON_PULSE, THUNDER_WAVE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, WATERFALL, AQUA_TAIL, DRACO_METEOR, ICY_WIND, OUTRAGE, SNORE, SWIFT, TWISTER 
	; end
