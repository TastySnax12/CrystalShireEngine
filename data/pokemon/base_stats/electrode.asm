	db 0 ; species ID placeholder

	db  60,  50,  70, 140,  80,  80
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, TAUNT, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SHOCK_WAVE, TORMENT, FACADE, SECRET_POWER, REST, THIEF, CHARGE_BEAM, ENDURE, EXPLOSION, GIGA_IMPACT, FLASH, THUNDER_WAVE, GYRO_BALL, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, MAGNET_RISE, ROLLOUT, SIGNAL_BEAM, SNORE, SUCKER_PUNCH, SWIFT 
	; end
