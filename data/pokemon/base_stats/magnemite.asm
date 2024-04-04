	db 0 ; species ID placeholder

	db  25,  35,  70,  45,  95,  55
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp
	dw NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, FACADE, SECRET_POWER, REST, CHARGE_BEAM, ENDURE, EXPLOSION, RECYCLE, FLASH, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, FLASH_CANNON, IRON_DEFENSE, MAGNET_RISE, ROLLOUT, SIGNAL_BEAM, SNORE, SWIFT 
	; end
