MBC30OnlyScreen:
	call CheckMBC30Support
	ret z

	ld de, MUSIC_NONE
	call PlayMusic

	call ClearTilemap

	ld de, Font
	ld hl, vTiles1
	lb bc, BANK(Font), $80
	call Get1bpp

	ld de, .Message
	hlcoord 1, 7
	rst PlaceString

	call WaitBGMap
.loop
	call DelayFrame
	jr .loop

.Message:
	db   "Your flash cart or"
	next "emulator does not"
	next "support MBC30.@"
