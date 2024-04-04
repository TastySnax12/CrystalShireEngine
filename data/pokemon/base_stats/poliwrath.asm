	db 0 ; species ID placeholder

	db  90,  85,  95,  70,  70,  90
	evs  0,   0,   3,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	dw NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, WATER_PULSE, TOXIC, HAIL, BULK_UP, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, FOCUS_BLAST, FLING, ENDURE, PAYBACK, GIGA_IMPACT, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, WATERFALL, ROCK_CLIMB, DIVE, HELPING_HAND, ICE_PUNCH, ICY_WIND, MUD_SLAP, SNORE, VACUUM_WAVE 
	; end
