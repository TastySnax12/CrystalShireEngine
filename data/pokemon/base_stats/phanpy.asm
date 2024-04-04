	db 0 ; species ID placeholder

	db  90,  60,  60,  40,  40,  40
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 124 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/phanpy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ANCIENTPOWER, EARTH_POWER, ENDEAVOR, GUNK_SHOT, KNOCK_OFF, MUD_SLAP, ROLLOUT, SEED_BOMB, SNORE, SUPERPOWER 
	; end
