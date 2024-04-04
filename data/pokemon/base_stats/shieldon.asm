	db 0 ; species ID placeholder

	db  30,  42, 118,  30,  42,  88
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, STEEL ; type
	db 45 ; catch rate
	db 70 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/shieldon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, ROCK_POLISH, STONE_EDGE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, FLASH_CANNON, STRENGTH, ROCK_SMASH, ANCIENTPOWER, EARTH_POWER, IRON_DEFENSE, IRON_HEAD, MAGNET_RISE, SNORE 
	; end
