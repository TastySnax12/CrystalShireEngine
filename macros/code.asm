; Syntactic sugar macros

MACRO lb ; r, hi, lo
	ld \1, ((\2) & $ff) << 8 | ((\3) & $ff)
ENDM

MACRO ln ; r, hi, lo
	ld \1, ((\2) & $f) << 4 | ((\3) & $f)
ENDM

; Design patterns

MACRO jumptable
	ld a, [\2]
	ld e, a
	ld d, 0
	ld hl, \1
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl
ENDM

MACRO maskbits
; masks just enough bits to cover values 0 to \1 - 1
; \2 is an optional shift amount
; e.g. "maskbits 26" becomes "and %00011111" (since 26 - 1 = %00011001)
; and "maskbits 3, 2" becomes "and %00001100" (since "maskbits 3" becomes %00000011)
; example usage in rejection sampling:
; .loop
; 	call Random
; 	maskbits 26
; 	cp 26
; 	jr nc, .loop
	assert 0 < (\1) && (\1) <= $100, "bitmask must be 8-bit"
	DEF x = 1
	rept 8
		if x + 1 < (\1)
			DEF x = (x << 1) | 1
		endc
	endr
	if _NARG == 2
		and x << (\2)
	else
		and x
	endc
ENDM

MACRO smartcp
	IF \1 == 0
		and a
	ELSE
		cp \1
	ENDC
ENDM
	
MACRO cphl16
; arg1: 16 bit register
; arg2: value to compare to
	ld a, h
	smartcp HIGH(\1)
	jr c, .done\@
	jr nz, .done\@
	ld a, l
	smartcp LOW(\1)
.done\@
ENDM

MACRO changebridgeblock
	; lb de, \1 + 4, \2 + 4
	; call GetBlockLocation
	ld hl, wOverworldMapBlocks + (\2 / 2 + 3) * (\4_WIDTH + 6) + \1 / 2 + 3
	; hard-coding the above calculation for efficiency
	ld [hl], \3
ENDM

MACRO bridgeon
	ld a, 1
	ld [wOverBridge], a
	jp GenericBridgeFinish
ENDM

MACRO bridgeoff
	xor a
	ld [wOverBridge], a
	jp GenericBridgeFinish
ENDM