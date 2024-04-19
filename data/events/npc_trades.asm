MACRO npctrade
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1
	dw \2, \3
	db \4, \5, \6
	dw \7
	shift
	dw \7
	db \8, \9
	db 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	table_width NPCTRADE_STRUCT_LENGTH, NPCTrades
	npctrade TRADE_DIALOGSET_HILARY,    MACHOP,     ABRA,       "KAZZA@@@@@@", $88, $ad, BERRY,        25643, "HILARY@@", TRADE_GENDER_EITHER
	assert_table_length NUM_NPC_TRADES
