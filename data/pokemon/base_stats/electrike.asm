	db 0 ; species ID placeholder

	db  40,  45,  40,  65,  65,  40
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 104 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/electrike/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, STRENGTH, MAGNET_RISE, MUD_SLAP, SIGNAL_BEAM, SNORE, SWIFT 
	; end
