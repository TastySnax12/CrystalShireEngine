	db 0 ; species ID placeholder

	db  65,  95, 100,  50,  60,  50
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	dw NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/shelgon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups
	;db 35 ; happiness

	; tm/hm learnset
	tmhm ;DRAGON_CLAW, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, DRAGON_PULSE, SHADOW_CLAW, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, DRACO_METEOR, FURY_CUTTER, IRON_DEFENSE, MUD_SLAP, OUTRAGE, ROLLOUT, SNORE, TWISTER, ZEN_HEADBUTT 
	; end
