	db 0 ; species ID placeholder

	db  20,  10, 230,  05,  10, 230
	evs  0,   0,   1,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp
	dw BERRY, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, FRUSTRATION, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, ROCK_POLISH, FLASH, STONE_EDGE, GYRO_BALL, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ANCIENTPOWER, EARTH_POWER, GASTRO_ACID, HELPING_HAND, MUD_SLAP, ROLLOUT, SNORE 
	; end
