	db 0 ; species ID placeholder

	db  20,  40,  15,  60,  35,  35
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/pichu_b/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SHOCK_WAVE, FACADE, SECRET_POWER, REST, ATTRACT, FLING, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, SUBSTITUTE, HELPING_HAND, MAGNET_RISE, MUD_SLAP, ROLLOUT, SIGNAL_BEAM, SNORE, SWIFT, UPROAR 
	; end
