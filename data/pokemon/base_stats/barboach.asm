	db 0 ; species ID placeholder

	db  50,  48,  43,  60,  46,  41
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 190 ; catch rate
	db 92 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/barboach/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, WATERFALL, AQUA_TAIL, BOUNCE, DIVE, EARTH_POWER, ICY_WIND, MUD_SLAP, SNORE 
	; end
