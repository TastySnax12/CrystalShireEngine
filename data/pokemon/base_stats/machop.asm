	db 0 ; species ID placeholder

	db  70,  80,  50,  35,  35,  35
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/machop/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, FOCUS_BLAST, FLING, ENDURE, PAYBACK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ROCK_CLIMB, FIRE_PUNCH, HELPING_HAND, ICE_PUNCH, MUD_SLAP, SNORE, SUPERPOWER, THUNDERPUNCH, VACUUM_WAVE 
	; end
