	db 0 ; species ID placeholder

	db  35,  65,  35,  65,  65,  35
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, PSYCHIC_M, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, BRINE, CHARGE_BEAM, ENDURE, THUNDER_WAVE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, WATERFALL, BOUNCE, DIVE, GUNK_SHOT, ICY_WIND, MUD_SLAP, SEED_BOMB, SIGNAL_BEAM, SNORE, SWIFT 
	; end
