	db 0 ; species ID placeholder

	db  90,  75,  75,  70,  90, 100
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 185 ; base exp
	dw NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/politoed/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, WATER_PULSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, FOCUS_BLAST, FLING, ENDURE, PAYBACK, GIGA_IMPACT, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, WATERFALL, BOUNCE, DIVE, HELPING_HAND, ICY_WIND, MUD_SLAP, SNORE 
	; end
