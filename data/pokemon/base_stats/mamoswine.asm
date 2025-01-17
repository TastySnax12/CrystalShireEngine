	db 0 ; species ID placeholder

	db 110, 130,  80,  80,  70,  60
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 50 ; catch rate
	db 239 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/mamoswine/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, REFLECT, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, GIGA_IMPACT, STONE_EDGE, AVALANCHE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ROCK_CLIMB, ANCIENTPOWER, EARTH_POWER, ENDEAVOR, FURY_CUTTER, ICY_WIND, IRON_HEAD, KNOCK_OFF, MUD_SLAP, SNORE, SUPERPOWER 
	; end
