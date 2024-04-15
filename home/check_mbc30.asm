CheckMBC30Support::
;; PARAMS:
;;     none
;; RETURNS:
;;     z flag: if set, system supports MBC30
	ld a, BANK(MBC30_Sentinel)
	ld hl, MBC30_Sentinel
	call GetFarByte
	cp BANK(MBC30_Sentinel)
	ret
