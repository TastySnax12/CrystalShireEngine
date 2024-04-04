	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/quilava/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, FRUSTRATION, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, OVERHEAT, ENDURE, WILL_O_WISP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, FURY_CUTTER, HEAT_WAVE, MUD_SLAP, ROLLOUT, SNORE, SWIFT 
	; end
