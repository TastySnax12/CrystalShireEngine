	db 0 ; species ID placeholder

	db  70,  60, 125,  55, 115,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, BRINE, ENDURE, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, GYRO_BALL, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, ROCK_SMASH, WATERFALL, ROCK_CLIMB, ANCIENTPOWER, DIVE, EARTH_POWER, ICY_WIND, IRON_DEFENSE, KNOCK_OFF, ROLLOUT, SNORE 
	; end
