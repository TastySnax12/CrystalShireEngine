	db 0 ; species ID placeholder

	db  50,  75,  85,  40,  20,  30
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, FLING, ENDURE, SHADOW_CLAW, GYRO_BALL, SWORDS_DANCE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, X_SCISSOR, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, ROCK_CLIMB, EARTH_POWER, FURY_CUTTER, KNOCK_OFF, MUD_SLAP, ROLLOUT, SNORE, SWIFT 
	; end
