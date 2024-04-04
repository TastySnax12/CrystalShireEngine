	db 0 ; species ID placeholder

	db  60,  55,  50,  45,  40,  55
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 190 ; catch rate
	db 75 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/venonat/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SKILL_SWAP, ENDURE, FLASH, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SIGNAL_BEAM, SNORE, SWIFT, ZEN_HEADBUTT 
	; end
