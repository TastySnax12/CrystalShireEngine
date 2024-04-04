	db 0 ; species ID placeholder

	db  60,  60,  60,  85,  85,  85
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	dw NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ;CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, AERIAL_ACE, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SKILL_SWAP, SNATCH, CHARGE_BEAM, ENDURE, WILL_O_WISP, EMBARGO, PAYBACK, FLASH, THUNDER_WAVE, PSYCH_UP, CAPTIVATE, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, TRICK_ROOM, ICY_WIND, OMINOUS_WIND, SNORE, SPITE, SUCKER_PUNCH, SWIFT, TRICK, UPROAR 
	; end
