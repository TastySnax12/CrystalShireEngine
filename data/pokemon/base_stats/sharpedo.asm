	db 0 ; species ID placeholder

	db  70, 120,  40,  95,  95,  40
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 60 ; catch rate
	db 175 ; base exp
	dw NO_ITEM, NO_ITEM ; items (SHOULD BE dw NO_ITEM, DEEPSEATOOTH ; items)
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sharpedo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups
	;db 35 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, ROAR, TOXIC, HAIL, HIDDEN_POWER, TAUNT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DOUBLE_TEAM, ROCK_TOMB, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, BRINE, ENDURE, PAYBACK, GIGA_IMPACT, AVALANCHE, CAPTIVATE, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, WATERFALL, ANCIENTPOWER, BOUNCE, DIVE, FURY_CUTTER, ICY_WIND, MUD_SLAP, SNORE, SPITE, SWIFT, UPROAR, ZEN_HEADBUTT 
	; end
