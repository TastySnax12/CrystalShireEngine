; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - IconPointers (see data/pokemon/icon_pointers.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
	const BULBASAUR  ; 01
	const IVYSAUR    ; 02
	const VENUSAUR   ; 03
	const CHARMANDER ; 04
	const CHARMELEON ; 05
	const CHARIZARD  ; 06
	const SQUIRTLE   ; 07
	const WARTORTLE  ; 08
	const BLASTOISE  ; 09
	const CATERPIE   ; 0a
	const METAPOD    ; 0b
	const BUTTERFREE ; 0c
	const WEEDLE     ; 0d
	const KAKUNA     ; 0e
	const BEEDRILL   ; 0f
	const PIDGEY     ; 10
	const PIDGEOTTO  ; 11
	const PIDGEOT    ; 12
	const RATTATA    ; 13
	const RATICATE   ; 14
	const SPEAROW    ; 15
	const FEAROW     ; 16
	const EKANS      ; 17
	const ARBOK      ; 18
	const PIKACHU    ; 19
	const RAICHU     ; 1a
	const SANDSHREW  ; 1b
	const SANDSLASH  ; 1c
	const NIDORAN_F  ; 1d
	const NIDORINA   ; 1e
	const NIDOQUEEN  ; 1f
	const NIDORAN_M  ; 20
	const NIDORINO   ; 21
	const NIDOKING   ; 22
	const CLEFAIRY   ; 23
	const CLEFABLE   ; 24
	const VULPIX     ; 25
	const NINETALES  ; 26
	const JIGGLYPUFF ; 27
	const WIGGLYTUFF ; 28
	const ZUBAT      ; 29
	const GOLBAT     ; 2a
	const ODDISH     ; 2b
	const GLOOM      ; 2c
	const VILEPLUME  ; 2d
	const PARAS      ; 2e
	const PARASECT   ; 2f
	const VENONAT    ; 30
	const VENOMOTH   ; 31
	const DIGLETT    ; 32
	const DUGTRIO    ; 33
	const MEOWTH     ; 34
	const PERSIAN    ; 35
	const PSYDUCK    ; 36
	const GOLDUCK    ; 37
	const MANKEY     ; 38
	const PRIMEAPE   ; 39
	const GROWLITHE  ; 3a
	const ARCANINE   ; 3b
	const POLIWAG    ; 3c
	const POLIWHIRL  ; 3d
	const POLIWRATH  ; 3e
	const ABRA       ; 3f
	const KADABRA    ; 40
	const ALAKAZAM   ; 41
	const MACHOP     ; 42
	const MACHOKE    ; 43
	const MACHAMP    ; 44
	const BELLSPROUT ; 45
	const WEEPINBELL ; 46
	const VICTREEBEL ; 47
	const TENTACOOL  ; 48
	const TENTACRUEL ; 49
	const GEODUDE    ; 4a
	const GRAVELER   ; 4b
	const GOLEM      ; 4c
	const PONYTA     ; 4d
	const RAPIDASH   ; 4e
	const SLOWPOKE   ; 4f
	const SLOWBRO    ; 50
	const MAGNEMITE  ; 51
	const MAGNETON   ; 52
	const FARFETCH_D ; 53
	const DODUO      ; 54
	const DODRIO     ; 55
	const SEEL       ; 56
	const DEWGONG    ; 57
	const GRIMER     ; 58
	const MUK        ; 59
	const SHELLDER   ; 5a
	const CLOYSTER   ; 5b
	const GASTLY     ; 5c
	const HAUNTER    ; 5d
	const GENGAR     ; 5e
	const ONIX       ; 5f
	const DROWZEE    ; 60
	const HYPNO      ; 61
	const KRABBY     ; 62
	const KINGLER    ; 63
	const VOLTORB    ; 64
	const ELECTRODE  ; 65
	const EXEGGCUTE  ; 66
	const EXEGGUTOR  ; 67
	const CUBONE     ; 68
	const MAROWAK    ; 69
	const HITMONLEE  ; 6a
	const HITMONCHAN ; 6b
	const LICKITUNG  ; 6c
	const KOFFING    ; 6d
	const WEEZING    ; 6e
	const RHYHORN    ; 6f
	const RHYDON     ; 70
	const CHANSEY    ; 71
	const TANGELA    ; 72
	const KANGASKHAN ; 73
	const HORSEA     ; 74
	const SEADRA     ; 75
	const GOLDEEN    ; 76
	const SEAKING    ; 77
	const STARYU     ; 78
	const STARMIE    ; 79
	const MR__MIME   ; 7a
	const SCYTHER    ; 7b
	const JYNX       ; 7c
	const ELECTABUZZ ; 7d
	const MAGMAR     ; 7e
	const PINSIR     ; 7f
	const TAUROS     ; 80
	const MAGIKARP   ; 81
	const GYARADOS   ; 82
	const LAPRAS     ; 83
	const DITTO      ; 84
	const EEVEE      ; 85
	const VAPOREON   ; 86
	const JOLTEON    ; 87
	const FLAREON    ; 88
	const PORYGON    ; 89
	const OMANYTE    ; 8a
	const OMASTAR    ; 8b
	const KABUTO     ; 8c
	const KABUTOPS   ; 8d
	const AERODACTYL ; 8e
	const SNORLAX    ; 8f
	const ARTICUNO   ; 90
	const ZAPDOS     ; 91
	const MOLTRES    ; 92
	const DRATINI    ; 93
	const DRAGONAIR  ; 94
	const DRAGONITE  ; 95
	const MEWTWO     ; 96
	const MEW        ; 97
DEF JOHTO_POKEMON EQU const_value
	const CHIKORITA  ; 98
	const BAYLEEF    ; 99
	const MEGANIUM   ; 9a
	const CYNDAQUIL  ; 9b
	const QUILAVA    ; 9c
	const TYPHLOSION ; 9d
	const TOTODILE   ; 9e
	const CROCONAW   ; 9f
	const FERALIGATR ; a0
	const SENTRET    ; a1
	const FURRET     ; a2
	const HOOTHOOT   ; a3
	const NOCTOWL    ; a4
	const LEDYBA     ; a5
	const LEDIAN     ; a6
	const SPINARAK   ; a7
	const ARIADOS    ; a8
	const CROBAT     ; a9
	const CHINCHOU   ; aa
	const LANTURN    ; ab
	const PICHU      ; ac
	const CLEFFA     ; ad
	const IGGLYBUFF  ; ae
	const TOGEPI     ; af
	const TOGETIC    ; b0
	const NATU       ; b1
	const XATU       ; b2
	const MAREEP     ; b3
	const FLAAFFY    ; b4
	const AMPHAROS   ; b5
	const BELLOSSOM  ; b6
	const MARILL     ; b7
	const AZUMARILL  ; b8
	const SUDOWOODO  ; b9
	const POLITOED   ; ba
	const HOPPIP     ; bb
	const SKIPLOOM   ; bc
	const JUMPLUFF   ; bd
	const AIPOM      ; be
	const SUNKERN    ; bf
	const SUNFLORA   ; c0
	const YANMA      ; c1
	const WOOPER     ; c2
	const QUAGSIRE   ; c3
	const ESPEON     ; c4
	const UMBREON    ; c5
	const MURKROW    ; c6
	const SLOWKING   ; c7
	const MISDREAVUS ; c8
	const UNOWN      ; c9
	const WOBBUFFET  ; ca
	const GIRAFARIG  ; cb
	const PINECO     ; cc
	const FORRETRESS ; cd
	const DUNSPARCE  ; ce
	const GLIGAR     ; cf
	const STEELIX    ; d0
	const SNUBBULL   ; d1
	const GRANBULL   ; d2
	const QWILFISH   ; d3
	const SCIZOR     ; d4
	const SHUCKLE    ; d5
	const HERACROSS  ; d6
	const SNEASEL    ; d7
	const TEDDIURSA  ; d8
	const URSARING   ; d9
	const SLUGMA     ; da
	const MAGCARGO   ; db
	const SWINUB     ; dc
	const PILOSWINE  ; dd
	const CORSOLA    ; de
	const REMORAID   ; df
	const OCTILLERY  ; e0
	const DELIBIRD   ; e1
	const MANTINE    ; e2
	const SKARMORY   ; e3
	const HOUNDOUR   ; e4
	const HOUNDOOM   ; e5
	const KINGDRA    ; e6
	const PHANPY     ; e7
	const DONPHAN    ; e8
	const PORYGON2   ; e9
	const STANTLER   ; ea
	const SMEARGLE   ; eb
	const TYROGUE    ; ec
	const HITMONTOP  ; ed
	const SMOOCHUM   ; ee
	const ELEKID     ; ef
	const MAGBY      ; f0
	const MILTANK    ; f1
	const BLISSEY    ; f2
	const RAIKOU     ; f3
	const ENTEI      ; f4
	const SUICUNE    ; f5
	const LARVITAR   ; f6
	const PUPITAR    ; f7
	const TYRANITAR  ; f8
	const LUGIA      ; f9
	const HO_OH      ; fa
	const CELEBI     ; fb
DEF HOENN_POKEMON EQU const_value
	const TREECKO    ; 0fc
	const GROVYLE    ; 0fd
	const SCEPTILE   ; 0fe
	const TORCHIC    ; 0ff
	const COMBUSKEN  ; 100
	const BLAZIKEN   ; 101
	const MUDKIP     ; 102
	const MARSHTOMP  ; 103
	const SWAMPERT   ; 104
	const POOCHYENA  ; 105
	const MIGHTYENA  ; 106
	const ZIGZAGOON  ; 107
	const LINOONE    ; 108
	const WURMPLE    ; 109
	const SILCOON    ; 10a
	const BEAUTIFLY  ; 10b
	const CASCOON    ; 10c
	const DUSTOX     ; 10d
	const LOTAD      ; 10e
	const LOMBRE     ; 10f
	const LUDICOLO   ; 110
	const SEEDOT     ; 111
	const NUZLEAF    ; 112
	const SHIFTRY    ; 113
	const TAILLOW    ; 114
	const SWELLOW    ; 115
	const WINGULL    ; 116
	const PELIPPER   ; 117
	const RALTS      ; 118
	const KIRLIA     ; 119
	const GARDEVOIR  ; 11a
	const SURSKIT    ; 11b
	const MASQUERAIN ; 11c
	const SHROOMISH  ; 11d
	const BRELOOM    ; 11e
	const SLAKOTH    ; 11f
	const VIGOROTH   ; 120
	const SLAKING    ; 121
	const NINCADA    ; 122
	const NINJASK    ; 123
	const SHEDINJA   ; 124
	const WHISMUR    ; 125
	const LOUDRED    ; 126
	const EXPLOUD    ; 127
	const MAKUHITA   ; 128
	const HARIYAMA   ; 129
	const AZURILL    ; 12a
	const NOSEPASS   ; 12b
	const SKITTY     ; 12c
	const DELCATTY   ; 12d
	const SABLEYE    ; 12e
	const MAWILE     ; 12f
	const ARON       ; 130
	const LAIRON     ; 131
	const AGGRON     ; 132
	const MEDITITE   ; 133
	const MEDICHAM   ; 134
	const ELECTRIKE  ; 135
	const MANECTRIC  ; 136
	const PLUSLE     ; 137
	const MINUN      ; 138
	const VOLBEAT    ; 139
	const ILLUMISE   ; 13a
	const ROSELIA    ; 13b
	const GULPIN     ; 13c
	const SWALOT     ; 13d
	const CARVANHA   ; 12e
	const SHARPEDO   ; 13f
	const WAILMER    ; 140
	const WAILORD    ; 141
	const NUMEL      ; 142
	const CAMERUPT   ; 143
	const TORKOAL    ; 144
	const SPOINK     ; 145
	const GRUMPIG    ; 146
	const SPINDA     ; 147
	const TRAPINCH   ; 148
	const VIBRAVA    ; 149
	const FLYGON     ; 14a
	const CACNEA     ; 14b
	const CACTURNE   ; 14c
	const SWABLU     ; 14d
	const ALTARIA    ; 14e
	const ZANGOOSE   ; 14f
	const SEVIPER    ; 150
	const LUNATONE   ; 151
	const SOLROCK    ; 152
	const BARBOACH   ; 153
	const WHISCASH   ; 154
	const CORPHISH   ; 155
	const CRAWDAUNT  ; 156
	const BALTOY     ; 157
	const CLAYDOL    ; 158
	const LILEEP     ; 159
	const CRADILY    ; 15a
	const ANORITH    ; 15b
	const ARMALDO    ; 15c
	const FEEBAS     ; 15d
	const MILOTIC    ; 15e
	const CASTFORM   ; 15f
	const KECLEON    ; 160
	const SHUPPET    ; 161
	const BANETTE    ; 162
	const DUSKULL    ; 163
	const DUSCLOPS   ; 164
	const TROPIUS    ; 165
	const CHIMECHO   ; 166
	const ABSOL      ; 167
	const WYNAUT     ; 168
	const SNORUNT    ; 169
	const GLALIE     ; 16a
	const SPHEAL     ; 16b
	const SEALEO     ; 16c
	const WALREIN    ; 16d
	const CLAMPERL   ; 16e
	const HUNTAIL    ; 16f
	const GOREBYSS   ; 170
	const RELICANTH  ; 171
	const LUVDISC    ; 172
	const BAGON      ; 173
	const SHELGON    ; 174
	const SALAMENCE  ; 175
	const BELDUM     ; 176
	const METANG     ; 177
	const METAGROSS  ; 178
	const REGIROCK   ; 179
	const REGICE     ; 17a
	const REGISTEEL  ; 17b
	const LATIAS     ; 17c
	const LATIOS     ; 17d
	const KYOGRE     ; 17e
	const GROUDON    ; 17f
	const RAYQUAZA   ; 180
	const JIRACHI    ; 181
	const DEOXYS     ; 182
DEF SINNOH_POKEMON EQU const_value
	const TURTWIG    ; 183
	const GROTLE     ; 184
	const TORTERRA   ; 185
	const CHIMCHAR   ; 186
	const MONFERNO   ; 187
	const INFERNAPE  ; 188
	const PIPLUP     ; 189
	const PRINPLUP   ; 18a
	const EMPOLEON   ; 18b
	const STARLY     ; 18c
	const STARAVIA   ; 18d
	const STARAPTOR  ; 18e
	const BIDOOF     ; 18f
	const BIBAREL    ; 190
	const KRICKETOT  ; 191
	const KRICKETUNE ; 192
	const SHINX      ; 193
	const LUXIO      ; 194
	const LUXRAY     ; 195
	const BUDEW      ; 196
	const ROSERADE   ; 197
	const CRANIDOS   ; 198
	const RAMPARDOS  ; 199
	const SHIELDON   ; 19a
	const BASTIODON  ; 19b
	const BURMY      ; 19c
	const WORMADAM   ; 19d
	const MOTHIM     ; 19e
	const COMBEE     ; 19f
	const VESPIQUEN  ; 200
	const PACHIRISU  ; 201
	const BUIZEL     ; 202
	const FLOATZEL   ; 203
	const CHERUBI    ; 204
	const CHERRIM    ; 205
	const SHELLOS    ; 206
	const GASTRODON  ; 207
	const AMBIPOM    ; 208
	const DRIFLOON   ; 209
	const DRIFBLIM   ; 20a
	const BUNEARY    ; 20b
	const LOPUNNY    ; 20c
	const MISMAGIUS  ; 20d
	const HONCHKROW  ; 20e
	const GLAMEOW    ; 20f
	const PURUGLY    ; 210
	const CHINGLING  ; 211
	const STUNKY     ; 212
	const SKUNTANK   ; 213
	const BRONZOR    ; 214
	const BRONZONG   ; 215
	const BONSLY     ; 216
	const MIME_JR    ; 217
	const HAPPINY    ; 218
	const CHATOT     ; 219
	const SPIRITOMB  ; 21a
	const GIBLE      ; 21b
	const GABITE     ; 21c
	const GARCHOMP   ; 21d
	const MUNCHLAX   ; 21e
	const RIOLU      ; 21f
	const LUCARIO    ; 220
	const HIPPOPOTAS ; 221
	const HIPPOWDON  ; 222
	const SKORUPI    ; 223
	const DRAPION    ; 224
	const CROAGUNK   ; 225
	const TOXICROAK  ; 226
	const CARNIVINE  ; 227
	const FINNEON    ; 228
	const LUMINEON   ; 229
	const MANTYKE    ; 22a
	const SNOVER     ; 22b
	const ABOMASNOW  ; 22c
	const WEAVILE    ; 22d
	const MAGNEZONE  ; 22e
	const LICKILICKY ; 22f
	const RHYPERIOR  ; 230
	const TANGROWTH  ; 231
	const ELECTIVIRE ; 232
	const MAGMORTAR  ; 233
	const TOGEKISS   ; 234
	const YANMEGA    ; 235
	const LEAFEON    ; 236
	const GLACEON    ; 237
	const GLISCOR    ; 238
	const MAMOSWINE  ; 239
	const PORYGON_Z  ; 23a
	const GALLADE    ; 23b
	const PROBOPASS  ; 23c
	const DUSKNOIR   ; 23d
	const FROSLASS   ; 23e
	const ROTOM      ; 23f
	const UXIE       ; 240
	const MESPRIT    ; 241
	const AZELF      ; 242
	const DIALGA     ; 243
	const PALKIA     ; 244
	const HEATRAN    ; 245
	const REGIGIGAS  ; 246
	const GIRATINA   ; 247
	const CRESSELIA  ; 248
	const PHIONE     ; 249
	const MANAPHY    ; 24a
	const DARKRAI    ; 24b
	const SHAYMIN    ; 24c
	const ARCEUS     ; 24d
DEF NUM_POKEMON EQU const_value - 1

DEF EGG EQU -3

; limits:
; 999: everything that prints dex counts
; 1407: size of wPokedexOrder
; 4095: hard limit; would require serious redesign to increase
if NUM_POKEMON > 999
	fail "Too many Pokémon defined!"
endc

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
DEF NUM_UNOWN EQU const_value + -1 ; 26

