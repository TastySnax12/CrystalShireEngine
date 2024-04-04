	db 0 ; species ID placeholder

	db  70, 100,  70,  40, 105,  75
	evs  0,   1,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GROUND ; type
	db 150 ; catch rate
	db 175 ; base exp
	dw ICE_BERRY, ICE_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/camerupt/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, OVERHEAT, ENDURE, WILL_O_WISP, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, FLASH_CANNON, STRENGTH, ROCK_SMASH, EARTH_POWER, HEAT_WAVE, IRON_HEAD, MUD_SLAP, ROLLOUT, SNORE 
	; end
