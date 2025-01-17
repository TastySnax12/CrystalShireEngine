	db 0 ; species ID placeholder

	db  78,  84,  78, 100, 109,  85
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/charizard/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, DRAGON_CLAW, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, FRUSTRATION, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, STEEL_WING, OVERHEAT, ROOST, FOCUS_BLAST, FLING, ENDURE, DRAGON_PULSE, WILL_O_WISP, SHADOW_CLAW, GIGA_IMPACT, SWORDS_DANCE, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, CUT, FLY, STRENGTH, DEFOG, ROCK_SMASH, AIR_CUTTER, BLAST_BURN, FIRE_PUNCH, FURY_CUTTER, HEAT_WAVE, MUD_SLAP, OMINOUS_WIND, OUTRAGE, SNORE, SWIFT, THUNDERPUNCH, TWISTER 
	; end
