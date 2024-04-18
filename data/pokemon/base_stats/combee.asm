	db 0 ; species ID placeholder

	db  30,  30,  42,  70,  30,  42
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 120 ; catch rate
	db 49 ; base exp
	dw NO_ITEM, NO_ITEM ; items (SHOULD BE dw HONEY, HONEY ; items)
	db GENDER_F12_5 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/combee/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;AIR_CUTTER, ENDEAVOR, MUD_SLAP, OMINOUS_WIND, SNORE, SWIFT 
	; end
