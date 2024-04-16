	db 0 ; species ID placeholder

	db  30,  45, 135,  30,  45,  90
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 108 ; base exp
	dw HARD_STONE, MAGNET ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/nosepass/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, PROTECT, FRUSTRATION, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, SHOCK_WAVE, SANDSTORM, ROCK_TOMB, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, EXPLOSION, ROCK_POLISH, STONE_EDGE, THUNDER_WAVE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ANCIENTPOWER, EARTH_POWER, FIRE_PUNCH, ICE_PUNCH, IRON_DEFENSE, MAGNET_RISE, MUD_SLAP, ROLLOUT, SNORE, THUNDERPUNCH 
	; end