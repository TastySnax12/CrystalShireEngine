	db 0 ; species ID placeholder

	db  50, 105,  79,  76,  35, 110
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/hitmonchan/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, FOCUS_BLAST, FLING, ENDURE, DRAIN_PUNCH, STONE_EDGE, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ROCK_CLIMB, FIRE_PUNCH, HELPING_HAND, ICE_PUNCH, MUD_SLAP, SNORE, SWIFT, THUNDERPUNCH, VACUUM_WAVE 
	; end
