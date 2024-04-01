; Landmarks indexes (see data/maps/landmarks.asm)
	const_def
	const LANDMARK_SPECIAL           ; 00
; Johto landmarks
	const LANDMARK_TWINLEAF_TOWN     ; 01
	const LANDMARK_ROUTE_201         ; 02
	const LANDMARK_VERITY_LAKEFRONT  ; 03
	const LANDMARK_LAKE_VERITY       ; 04
	const LANDMARK_SANDGEM_TOWN      ; 05
	const LANDMARK_ROUTE_202         ; 06
	const LANDMARK_JUBILIFE_CITY     ; 07
	const LANDMARK_ROUTE_203         ; 08
	const LANDMARK_OREBURGH_GATE     ; 0a
	const LANDMARK_OREBURGH_CITY     ; 09
	const LANDMARK_ROUTE_204         ; 0a
	const LANDMARK_RAVAGED_PATH      ; 0b
	const LANDMARK_FLOAROMA_TOWN     ; 0c
	const LANDMARK_ROUTE_205_SOUTH   ; 0d





	const LANDMARK_SLOWPOKE_WELL     ; 0d         VALLEY_WINDWORKS
	const LANDMARK_ILEX_FOREST       ; 0e         FUEGO_IRONWORKS
	const LANDMARK_ROUTE_34          ; 0f         ETERNA_FOREST
	const LANDMARK_GOLDENROD_CITY    ; 10         OLD_CHATEU
	const LANDMARK_ROUTE_35          ; 12         ETERNA_CITY
	const LANDMARK_NATIONAL_PARK     ; 13         ROUTE_206
	const LANDMARK_ROUTE_36          ; 14         WAYWARD_CAVE
	const LANDMARK_ROUTE_37          ; 15         ROUTE_207
	const LANDMARK_ECRUTEAK_CITY     ; 16         MT_CORONET
	const LANDMARK_TIN_TOWER         ; 17         ROUTE_208
	const LANDMARK_BURNED_TOWER      ; 18         HEARTHOME_CITY
	const LANDMARK_ROUTE_38          ; 19         ROUTE_209
	const LANDMARK_ROUTE_39          ; 1a         SOLACEON_TOWN
	const LANDMARK_OLIVINE_CITY      ; 1b         SOLACEON_RUINS
	const LANDMARK_LIGHTHOUSE        ; 1c         ROUTE_210
	const LANDMARK_BATTLE_TOWER      ; 1d         ROUTE_211
	const LANDMARK_ROUTE_40          ; 1e         ROUTE_212
	const LANDMARK_WHIRL_ISLANDS     ; 1f         PASTORIA_CITY
	const LANDMARK_ROUTE_41          ; 20         ROUTE_213
	const LANDMARK_CIANWOOD_CITY     ; 21         VALOR_LAKEFRONT
	const LANDMARK_ROUTE_42          ; 22         LAKE_VALOR
	const LANDMARK_MT_MORTAR         ; 23         ROUTE_214
	const LANDMARK_MAHOGANY_TOWN     ; 24         SPRING_PATH
	const LANDMARK_ROUTE_43          ; 25         TURNBACK_CAVE
	const LANDMARK_LAKE_OF_RAGE      ; 26         VEILSTONE_CITY
	const LANDMARK_ROUTE_44          ; 27         ROUTE_215
	const LANDMARK_ICE_PATH          ; 28         CELESTIC_TOWN
	const LANDMARK_BLACKTHORN_CITY   ; 29         ROUTE_216
	const LANDMARK_DRAGONS_DEN       ; 2a         ROUTE_217
	const LANDMARK_ROUTE_45          ; 2b         ACUITY_LAKEFRONT
	const LANDMARK_DARK_CAVE         ; 2c         LAKE_ACUITY
	const LANDMARK_ROUTE_46          ; 2d         SNOWPOINT_CITY
	const LANDMARK_SILVER_CAVE       ; 2e         SNOWPOINT_TEMPLE
DEF KANTO_LANDMARK EQU const_value
	const LANDMARK_ROUTE_218         ; 2f
	const LANDMARK_ROUTE_1           ; 30         CANALAVE_CITY
	const LANDMARK_VIRIDIAN_CITY     ; 31         IRON_ISLAND
	const LANDMARK_ROUTE_219         ; 32
	const LANDMARK_PEWTER_CITY       ; 33         ROUTE_220
	const LANDMARK_ROUTE_3           ; 34         ROUTE_221
	const LANDMARK_MT_MOON           ; 35         ROUTE_222
	const LANDMARK_ROUTE_4           ; 36         SUNNYSHORE_CITY
	const LANDMARK_CERULEAN_CITY     ; 37         ROUTE_223
	const LANDMARK_ROUTE_24          ; 38         VICTORY_ROAD
	const LANDMARK_ROUTE_25          ; 39         POKEMON_LEAGUE
	const LANDMARK_ROUTE_5           ; 3a         ROUTE_224
	const LANDMARK_UNDERGROUND_PATH  ; 3b         FIGHT_AREA
	const LANDMARK_ROUTE_6           ; 3c         BATTLE_FRONTIER
	const LANDMARK_VERMILION_CITY    ; 3d         ROUTE_225
	const LANDMARK_DIGLETTS_CAVE     ; 3e         SURVIVAL_AREA
	const LANDMARK_ROUTE_7           ; 3f         ROUTE_226
	const LANDMARK_ROUTE_8           ; 40         ROUTE_227
	const LANDMARK_ROUTE_9           ; 41         STARK_MOUNTAIN
	const LANDMARK_ROCK_TUNNEL       ; 42         ROUTE_228
	const LANDMARK_ROUTE_10          ; 43         ROUTE_229
	const LANDMARK_POWER_PLANT       ; 44         RESORT_AREA
	const LANDMARK_LAVENDER_TOWN     ; 45
	const LANDMARK_LAV_RADIO_TOWER   ; 46
	const LANDMARK_CELADON_CITY      ; 47
	const LANDMARK_SAFFRON_CITY      ; 48
	const LANDMARK_ROUTE_12          ; 4a
	const LANDMARK_ROUTE_13          ; 4b
	const LANDMARK_ROUTE_14          ; 4c
	const LANDMARK_ROUTE_15          ; 4d
	const LANDMARK_ROUTE_16          ; 4e
	const LANDMARK_ROUTE_17          ; 4f
	const LANDMARK_ROUTE_18          ; 50
	const LANDMARK_FUCHSIA_CITY      ; 51
	const LANDMARK_ROUTE_19          ; 52
	const LANDMARK_ROUTE_20          ; 53
	const LANDMARK_SEAFOAM_ISLANDS   ; 54
	const LANDMARK_CINNABAR_ISLAND   ; 55
	const LANDMARK_ROUTE_21          ; 56
	const LANDMARK_ROUTE_22          ; 57
	const LANDMARK_VICTORY_ROAD      ; 58
	const LANDMARK_ROUTE_23          ; 59
	const LANDMARK_INDIGO_PLATEAU    ; 5a
	const LANDMARK_ROUTE_26          ; 5b
	const LANDMARK_ROUTE_27          ; 5c
	const LANDMARK_TOHJO_FALLS       ; 5d
	const LANDMARK_ROUTE_28          ; 5e
	const LANDMARK_FAST_SHIP         ; 5f
DEF NUM_LANDMARKS EQU const_value

; used in CaughtData
	const_def $7f, -1
	const LANDMARK_EVENT             ; $7f
	const LANDMARK_GIFT              ; $7e

; Regions
	const_def
	const JOHTO_REGION ; 0
	const KANTO_REGION ; 1
DEF NUM_REGIONS EQU const_value
