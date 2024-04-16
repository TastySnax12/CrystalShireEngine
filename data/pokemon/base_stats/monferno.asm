	db 0 ; species ID placeholder

	db  64,  78,  52,  81,  78,  52
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/monferno/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, TAUNT, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, OVERHEAT, FOCUS_BLAST, FLING, ENDURE, WILL_O_WISP, SHADOW_CLAW, SWORDS_DANCE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, GRASS_KNOT, SWAGGER, U_TURN, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, ROCK_CLIMB, ENDEAVOR, FIRE_PUNCH, GUNK_SHOT, HEAT_WAVE, HELPING_HAND, MUD_SLAP, ROLLOUT, SNORE, SWIFT, THUNDERPUNCH, VACUUM_WAVE 
	; end