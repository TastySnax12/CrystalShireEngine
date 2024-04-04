	db 0 ; species ID placeholder

	db  65,  90, 120,  60,  85,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, ENDURE, WILL_O_WISP, EXPLOSION, PAYBACK, GIGA_IMPACT, FLASH, GYRO_BALL, CAPTIVATE, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, ROLLOUT, SNORE, SPITE, UPROAR 
	; end
