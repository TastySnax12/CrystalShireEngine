	db 0 ; species ID placeholder

	db  65,  80, 140,  70,  40,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, PROTECT, FRUSTRATION, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENDURE, PAYBACK, FLASH, SWORDS_DANCE, STEALTH_ROCK, CAPTIVATE, DARK_PULSE, ROCK_SLIDE, X_SCISSOR, SLEEP_TALK, NATURAL_GIFT, SWAGGER, PLUCK, SUBSTITUTE, FLASH_CANNON, CUT, FLY, DEFOG, ROCK_SMASH, AIR_CUTTER, FURY_CUTTER, ICY_WIND, IRON_DEFENSE, MUD_SLAP, OMINOUS_WIND, SNORE, SWIFT, TWISTER 
	; end
