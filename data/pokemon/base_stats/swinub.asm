	db 0 ; species ID placeholder

	db  50,  50,  40,  50,  30,  30
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 225 ; catch rate
	db 78 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/swinub/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, REFLECT, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ANCIENTPOWER, EARTH_POWER, ENDEAVOR, ICY_WIND, MUD_SLAP, SNORE, SUPERPOWER 
	; end
