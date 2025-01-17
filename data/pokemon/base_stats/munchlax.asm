	db 0 ; species ID placeholder

	db 135,  85,  40,   5,  40,  85
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 78 ; base exp
	dw LEFTOVERS, LEFTOVERS ; items
	db GENDER_F12_5 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/munchlax/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, WATER_PULSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, FLING, ENDURE, RECYCLE, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, ROCK_CLIMB, FIRE_PUNCH, GUNK_SHOT, ICE_PUNCH, ICY_WIND, LAST_RESORT, MUD_SLAP, ROLLOUT, SEED_BOMB, SNORE, SUPERPOWER, THUNDERPUNCH, UPROAR, ZEN_HEADBUTT 
	; end
