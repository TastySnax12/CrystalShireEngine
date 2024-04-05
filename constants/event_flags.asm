; wEventFlags bit flags

	const_def
; The first eight flags are reset upon reloading the map
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_2
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_3
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_4
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_5
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_6
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_7
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_8
; Johto Gym Leader TM gifts
	const EVENT_GOT_TM76_STEALTH_ROCK
	const EVENT_GOT_TM49_FURY_CUTTER
	const EVENT_GOT_TM01_DYNAMICPUNCH
	const EVENT_GOT_TM45_ATTRACT
	const EVENT_GOT_TM30_SHADOW_BALL
	const EVENT_GOT_TM23_IRON_TAIL
	const EVENT_GOT_TM16_ICY_WIND
	const EVENT_GOT_TM24_DRAGONBREATH
; HMs (EVENT_GOT_HM07_WATERFALL is with the Johto itemballs)
	const EVENT_GOT_HM01_CUT
	const EVENT_GOT_HM02_FLY
	const EVENT_GOT_HM03_SURF
	const EVENT_GOT_HM04_STRENGTH
	const EVENT_GOT_HM05_ROCK_SMASH
	const EVENT_GOT_HM06_WHIRLPOOL
	const_skip ; unused
; Rods
	const EVENT_GOT_OLD_ROD
	const EVENT_GOT_GOOD_ROD
	const EVENT_GOT_SUPER_ROD
; Sinnoh story events
	const EVENT_TALKED_TO_RIVAL_IN_ROOM
	const EVENT_TALKED_TO_RIVALS_MOM_AFTER_RIVAL
	const EVENT_GOT_TURTWIG
	const EVENT_GOT_CHIMCHAR
	const EVENT_GOT_PIPLUP
	const EVENT_GOT_STARTER
	const EVENT_RIVAL_FOLLOWING_PLAYER
	const EVENT_MET_CYRUS_AT_LAKE_VERITY
	const EVENT_GOT_POTION_FROM_ROUTE_201_CLERK
	const EVENT_GOT_POKEDEX
	const EVENT_STOPPED_BY_DAWN_LUCAS_ROUTE_202
	const EVENT_GOT_PARCEL
	const EVENT_EXITED_LAB
	const EVENT_TELLING_MOM_ABOUT_DEX
	const EVENT_GAVE_PARCEL_TO_RIVAL
	const EVENT_GOT_COAL_BADGE
	const EVENT_GOT_FOREST_BADGE
	const EVENT_GOT_COBBLE_BADGE
	const EVENT_GOT_FEN_BADGE
	const EVENT_GOT_RELIC_BADGE
	const EVENT_GOT_MINE_BADGE
	const EVENT_GOT_ICICLE_BADGE
	const EVENT_GOT_BEACON_BADGE
	const EVENT_TRAINERS_SCHOOL_GOT_POTION
	const EVENT_GOT_POKETCH_COUPON_1
	const EVENT_GOT_POKETCH_COUPON_2
	const EVENT_GOT_POKETCH_COUPON_3
	const EVENT_GOT_POKETCH
	const EVENT_BEAT_LEAGUE
	const EVENT_VISITED_FULLMOON_ISLAND
	const EVENT_VISITED_NEWMOON_ISLAND
	const EVENT_UNLOCKED_FLOWER_PARADISE
	const EVENT_TALKED_TO_OREBURGH_RIVAL
	const EVENT_TALKED_TO_ROARK_IN_MINE
	const EVENT_OREBURGH_GOT_SUPER_POTION
	const EVENT_TALKED_TO_ARCEUS_GUY_IN_MINE
	const EVENT_GOT_FLAME_PLATE_IN_MINE
	const EVENT_GALACTIC_IN_JUBILIFE
	const EVENT_JUBILIFE_GOT_QUICK_CLAW
	const EVENT_OREBURGH_GOT_DUSK_BALL
	const EVENT_OREBURGH_GOT_HEAL_BALL
	const EVENT_OREBURGH_GOT_GREAT_BALL
	const EVENT_ROUTE_204_GOT_TM_CAPTIVATE
	const EVENT_068
	const EVENT_069
	const EVENT_06A
	const EVENT_06B
	const EVENT_06C
	const EVENT_06D
	const EVENT_06E
	const EVENT_06F
	const EVENT_070
	const EVENT_071
	const EVENT_072
	const EVENT_073
	const EVENT_074
	const EVENT_075
	const EVENT_076
	const EVENT_077
	const EVENT_078
	const EVENT_079
	const EVENT_07A
	const EVENT_07B
	const EVENT_07C
	const EVENT_07D
	const EVENT_07E
	const EVENT_07F
	const EVENT_080
	const EVENT_081
	const EVENT_082
	const EVENT_083
	const EVENT_084
	const EVENT_085
	const EVENT_086
	const EVENT_087
	const EVENT_088
	const EVENT_089
	const EVENT_08A
	const EVENT_08B
	const EVENT_08C
	const EVENT_08D
	const EVENT_08E
	const EVENT_08F
	const EVENT_090
	const EVENT_091
	const EVENT_092
	const EVENT_093
	const EVENT_094
	const EVENT_095
	const EVENT_096
	const EVENT_097
	const EVENT_098
	const EVENT_099
	const EVENT_09A
	const EVENT_09B
	const EVENT_09C
	const EVENT_09D
	const EVENT_09E
	const EVENT_09F
	const EVENT_0A0
	const EVENT_0A1
	const EVENT_0A2
	const EVENT_0A3
	const EVENT_0A4
	const EVENT_0A5
	const EVENT_0A6
	const EVENT_0A7
	const EVENT_0A8
	const EVENT_0A9
	const EVENT_0AA
	const EVENT_0AB
	const EVENT_0AC
	const EVENT_0AD
	const EVENT_0AE
	const EVENT_0AF
	const EVENT_0B0
	const EVENT_0B1
	const EVENT_0B2
	const EVENT_0B3
	const EVENT_0B4
	const EVENT_0B5
	const EVENT_0B6
	const EVENT_0B7
	const EVENT_0B8
	const EVENT_0B9
	const EVENT_0BA
	const EVENT_0BB
	const EVENT_0BC
	const EVENT_0BD
	const EVENT_0BE
	const EVENT_0BF
	const EVENT_0C0
	const EVENT_0C1
	const EVENT_0C2
	const EVENT_0C3
	const EVENT_0C4
	const EVENT_0C5
	const EVENT_0C6
	const EVENT_0C7
	const EVENT_0C8
	const EVENT_0C9
	const EVENT_0CA
	const EVENT_0CB
	const EVENT_0CC
	const EVENT_0CD
	const EVENT_0CE
	const EVENT_0CF
	const EVENT_0D0
	const EVENT_0D1
	const EVENT_0D2
	const EVENT_0D3
	const EVENT_0D4
	const EVENT_0D5
	const EVENT_0D6
	const EVENT_0D7
	const EVENT_0D8
	const EVENT_0D9
	const EVENT_0DA
	const EVENT_0DB
	const EVENT_0DC
	const EVENT_0DD
	const EVENT_0DE
	const EVENT_0DF
	const EVENT_0E0
	const EVENT_0E1
	const EVENT_0E2
	const EVENT_0E3
	const EVENT_0E4
	const EVENT_0E5
	const EVENT_0E6
	const EVENT_0E7
	const EVENT_0E8
	const EVENT_0E9
	const EVENT_0EA
	const EVENT_0EB
	const EVENT_0EC
	const EVENT_0ED
	const EVENT_0EE
	const EVENT_0EF
	const EVENT_0F0
	const EVENT_0F1
	const EVENT_0F2
	const EVENT_0F3
	const EVENT_0F4
	const EVENT_0F5
	const EVENT_0F6
	const EVENT_0F7
	const EVENT_0F8
	const EVENT_0F9
	const EVENT_0FA
	const EVENT_0FB
	const EVENT_0FC
	const EVENT_0FD
	const EVENT_0FE
	const EVENT_0FF
	const EVENT_100
	const EVENT_101
	const EVENT_102
	const EVENT_103
	const EVENT_104
	const EVENT_105
	const EVENT_106
	const EVENT_107
	const EVENT_108
	const EVENT_109
	const EVENT_10A
	const EVENT_10B
	const EVENT_10C
	const EVENT_10D
	const EVENT_10E
	const EVENT_10F
	const EVENT_110
	const EVENT_111
	const EVENT_112
	const EVENT_113
	const EVENT_114
	const EVENT_115
	const EVENT_116
	const EVENT_117
	const EVENT_118
	const EVENT_119
	const EVENT_11A
	const EVENT_11B
	const EVENT_11C
	const EVENT_11D
	const EVENT_11E
	const EVENT_11F
	const EVENT_120
	const EVENT_121
	const EVENT_122
	const EVENT_123
	const EVENT_124
	const EVENT_125
	const EVENT_126
	const EVENT_127
	const EVENT_128
	const EVENT_129
	const EVENT_12A
	const EVENT_12B
	const EVENT_12C
	const EVENT_12D
	const EVENT_12E
	const EVENT_12F
	const EVENT_130
	const EVENT_131
	const EVENT_132
	const EVENT_133
	const EVENT_134
	const EVENT_135
	const EVENT_136
	const EVENT_137
	const EVENT_138
	const EVENT_139
	const EVENT_13A
	const EVENT_13B
	const EVENT_13C
	const EVENT_13D
	const EVENT_13E
	const EVENT_13F
	const EVENT_140
	const EVENT_141
	const EVENT_142
	const EVENT_143
	const EVENT_144
	const EVENT_145
	const EVENT_146
	const EVENT_147
	const EVENT_148
	const EVENT_149
	const EVENT_14A
	const EVENT_14B
	const EVENT_14C
	const EVENT_14D
	const EVENT_14E
	const EVENT_14F
	const EVENT_150
	const EVENT_151
	const EVENT_152
	const EVENT_153
	const EVENT_154
	const EVENT_155
	const EVENT_156
	const EVENT_157
	const EVENT_158
	const EVENT_159
	const EVENT_15A
	const EVENT_15B
	const EVENT_15C
	const EVENT_15D
	const EVENT_15E
	const EVENT_15F
	const EVENT_160
	const EVENT_161
	const EVENT_162
	const EVENT_163
	const EVENT_164
	const EVENT_165
	const EVENT_166
	const EVENT_167
	const EVENT_168
	const EVENT_169
	const EVENT_16A
	const EVENT_16B
	const EVENT_16C
	const EVENT_16D
	const EVENT_16E
	const EVENT_16F
	const EVENT_170
	const EVENT_171
	const EVENT_172
	const EVENT_173
	const EVENT_174
	const EVENT_175
	const EVENT_176
	const EVENT_177
	const EVENT_178
	const EVENT_179
	const EVENT_17A
	const EVENT_17B
	const EVENT_17C
	const EVENT_17D
	const EVENT_17E
	const EVENT_17F
	const EVENT_180
	const EVENT_181
	const EVENT_182
	const EVENT_183
	const EVENT_184
	const EVENT_185
	const EVENT_186
	const EVENT_187
	const EVENT_188
	const EVENT_189
	const EVENT_18A
	const EVENT_18B
	const EVENT_18C
	const EVENT_18D
	const EVENT_18E
	const EVENT_18F
	const EVENT_190
	const EVENT_191
	const EVENT_192
	const EVENT_193
	const EVENT_194
	const EVENT_195
	const EVENT_196
	const EVENT_197
	const EVENT_198
	const EVENT_199
	const EVENT_19A
	const EVENT_19B
	const EVENT_19C
	const EVENT_19D
	const EVENT_19E
	const EVENT_19F
	const EVENT_1A0
	const EVENT_1A1
	const EVENT_1A2
	const EVENT_1A3
	const EVENT_1A4
	const EVENT_1A5
	const EVENT_1A6
	const EVENT_1A7
	const EVENT_1A8
	const EVENT_1A9
	const EVENT_1AA
	const EVENT_1AB
	const EVENT_1AC
	const EVENT_1AD
	const EVENT_1AE
	const EVENT_1AF
	const EVENT_1B0
	const EVENT_1B1
	const EVENT_1B2
	const EVENT_1B3
	const EVENT_1B4
	const EVENT_1B5
	const EVENT_1B6
	const EVENT_1B7
	const EVENT_1B8
	const EVENT_1B9
	const EVENT_1BA
	const EVENT_1BB
	const EVENT_1BC
	const EVENT_1BD
	const EVENT_1BE
	const EVENT_1BF
	const EVENT_1C0
	const EVENT_1C1
	const EVENT_1C2
	const EVENT_1C3
	const EVENT_1C4
	const EVENT_1C5
	const EVENT_1C6
	const EVENT_1C7
	const EVENT_1C8
	const EVENT_1C9
	const EVENT_1CA
	const EVENT_1CB
	const EVENT_1CC
	const EVENT_1CD
	const EVENT_1CE
	const EVENT_1CF
	const EVENT_1D0
	const EVENT_1D1
	const EVENT_1D2
	const EVENT_1D3
	const EVENT_1D4
	const EVENT_1D5
	const EVENT_1D6
	const EVENT_1D7
	const EVENT_1D8
	const EVENT_1D9
	const EVENT_1DA
	const EVENT_1DB
	const EVENT_1DC
	const EVENT_1DD
	const EVENT_1DE
	const EVENT_1DF
	const EVENT_1E0
	const EVENT_1E1
	const EVENT_1E2
	const EVENT_1E3
	const EVENT_1E4
	const EVENT_1E5
	const EVENT_1E6
	const EVENT_1E7
	const EVENT_1E8
	const EVENT_1E9
	const EVENT_1EA
	const EVENT_1EB
	const EVENT_1EC
	const EVENT_1ED
	const EVENT_1EE
	const EVENT_1EF
	const EVENT_1F0
	const EVENT_1F1
	const EVENT_1F2
	const EVENT_1F3
	const EVENT_1F4
	const EVENT_1F5
	const EVENT_1F6
	const EVENT_1F7
	const EVENT_1F8
	const EVENT_1F9
	const EVENT_1FA
	const EVENT_1FB
	const EVENT_1FC
	const EVENT_1FD
	const EVENT_1FE
	const EVENT_1FF

; Trainer flags
	const EVENT_BEAT_LEADER_ROARK1
	const EVENT_BEAT_LEADER_ROARK2
	const EVENT_BEAT_LEADER_GARDENIA1
	const EVENT_BEAT_LEADER_GARDENIA2
	const EVENT_BEAT_LEADER_MAYLENE1
	const EVENT_BEAT_LEADER_MAYLENE2
	const EVENT_BEAT_LEADER_WAKE1
	const EVENT_BEAT_LEADER_WAKE2
	const EVENT_BEAT_LEADER_FANTINA1
	const EVENT_BEAT_LEADER_FANTINA2
	const EVENT_BEAT_LEADER_BYRON1
	const EVENT_BEAT_LEADER_BYRON2
	const EVENT_BEAT_LEADER_CANDICE1
	const EVENT_BEAT_LEADER_CANDICE2
	const EVENT_BEAT_LEADER_VOLKNER1
	const EVENT_BEAT_LEADER_VOLKNER2
	const EVENT_BEAT_ELITE_FOUR_AARON1
	const EVENT_BEAT_ELITE_FOUR_AARON2
	const EVENT_BEAT_ELITE_FOUR_BERTHA1
	const EVENT_BEAT_ELITE_FOUR_BERTHA2
	const EVENT_BEAT_ELITE_FOUR_FLINT1
	const EVENT_BEAT_ELITE_FOUR_FLINT2
	const EVENT_BEAT_ELITE_FOUR_LUCIAN1
	const EVENT_BEAT_ELITE_FOUR_LUCIAN2
	const EVENT_BEAT_CHAMPION_CYNTHIA1
	const EVENT_BEAT_CHAMPION_CYNTHIA2
	const EVENT_BEAT_WORKER_MASON
	const EVENT_BEAT_WORKER_COLIN
	const EVENT_BEAT_VETERAN_GRANT
	const EVENT_BEAT_RIVAL1_1_TURTWIG
	const EVENT_BEAT_RIVAL1_1_CHIMCHAR
	const EVENT_BEAT_RIVAL1_1_PIPLUP
	const EVENT_BEAT_RIVAL1_2_TURTWIG
	const EVENT_BEAT_RIVAL1_2_CHIMCHAR
	const EVENT_BEAT_RIVAL1_2_PIPLUP
	const EVENT_BEAT_YOUNGSTER_TRISTAN1
	const EVENT_BEAT_YOUNGSTER_TRISTAN2
	const EVENT_BEAT_YOUNGSTER_TRISTAN3
	const EVENT_BEAT_YOUNGSTER_TRISTAN4
	const EVENT_BEAT_YOUNGSTER_LOGAN
	const EVENT_BEAT_YOUNGSTER_MICHAEL
	const EVENT_BEAT_YOUNGSTER_DALLAS1
	const EVENT_BEAT_YOUNGSTER_DALLAS2
	const EVENT_BEAT_YOUNGSTER_DALLAS3
	const EVENT_BEAT_YOUNGSTER_DALLAS4
	const EVENT_BEAT_YOUNGSTER_BASTIAN
	const EVENT_BEAT_YOUNGSTER_JONATHON
	const EVENT_BEAT_YOUNGSTER_DARIUS
	const EVENT_BEAT_YOUNGSTER_TYLER
	const EVENT_BEAT_SCHOOLBOY_HARRISON
	const EVENT_BEAT_LASS_NATALIE
	const EVENT_BEAT_LASS_KAITLIN
	const EVENT_BEAT_LASS_MADELINE1
	const EVENT_BEAT_LASS_MADELINE2
	const EVENT_BEAT_LASS_MADELINE3
	const EVENT_BEAT_LASS_MADELINE4
	const EVENT_BEAT_LASS_SARAH
	const EVENT_BEAT_LASS_SAMANTHA1
	const EVENT_BEAT_LASS_SAMANTHA2
	const EVENT_BEAT_LASS_SAMANTHA3
	const EVENT_BEAT_LASS_SAMANTHA4
	const EVENT_BEAT_GRUNT_GRUNTM1
	const EVENT_BEAT_AROMA_LADY_TAYLOR
	const EVENT_BEAT_BUG_CATCHER_BRAN1
	const EVENT_BEAT_BUG_CATCHER_BRAN2
	const EVENT_BEAT_BUG_CATCHER_BRAN3
	const EVENT_BEAT_BUG_CATCHER_BRAN4
	const EVENT_BEAT_PICNICKER_DIANA
	const EVENT_BEAT_CAMPER_CURTIS
	const EVENT_BEAT_TWINS_LIVANDLIZ
	const EVENT_BEAT_SCHOOLGIRL_KRISTIN
	const EVENT_247
	const EVENT_248
	const EVENT_249
	const EVENT_24A
	const EVENT_24B
	const EVENT_24C
	const EVENT_24D
	const EVENT_24E
	const EVENT_24F
	const EVENT_250
	const EVENT_251
	const EVENT_252
	const EVENT_253
	const EVENT_254
	const EVENT_255
	const EVENT_256
	const EVENT_257
	const EVENT_258
	const EVENT_259
	const EVENT_25A
	const EVENT_25B
	const EVENT_25C
	const EVENT_25D
	const EVENT_25E
	const EVENT_25F
	const EVENT_260
	const EVENT_261
	const EVENT_262
	const EVENT_263
	const EVENT_264
	const EVENT_265
	const EVENT_266
	const EVENT_267
	const EVENT_268
	const EVENT_269
	const EVENT_26A
	const EVENT_26B
	const EVENT_26C
	const EVENT_26D
	const EVENT_26E
	const EVENT_26F
	const EVENT_270
	const EVENT_271
	const EVENT_272
	const EVENT_273
	const EVENT_274
	const EVENT_275
	const EVENT_276
	const EVENT_277
	const EVENT_278
	const EVENT_279
	const EVENT_27A
	const EVENT_27B
	const EVENT_27C
	const EVENT_27D
	const EVENT_27E
	const EVENT_27F
	const EVENT_280
	const EVENT_281
	const EVENT_282
	const EVENT_283
	const EVENT_284
	const EVENT_285
	const EVENT_286
	const EVENT_287
	const EVENT_288
	const EVENT_289
	const EVENT_28A
	const EVENT_28B
	const EVENT_28C
	const EVENT_28D
	const EVENT_28E
	const EVENT_28F
	const EVENT_290
	const EVENT_291
	const EVENT_292
	const EVENT_293
	const EVENT_294
	const EVENT_295
	const EVENT_296
	const EVENT_297
	const EVENT_298
	const EVENT_299
	const EVENT_29A
	const EVENT_29B
	const EVENT_29C
	const EVENT_29D
	const EVENT_29E
	const EVENT_29F
	const EVENT_2A0
	const EVENT_2A1
	const EVENT_2A2
	const EVENT_2A3
	const EVENT_2A4
	const EVENT_2A5
	const EVENT_2A6
	const EVENT_2A7
	const EVENT_2A8
	const EVENT_2A9
	const EVENT_2AA
	const EVENT_2AB
	const EVENT_2AC
	const EVENT_2AD
	const EVENT_2AE
	const EVENT_2AF
	const EVENT_2B0
	const EVENT_2B1
	const EVENT_2B2
	const EVENT_2B3
	const EVENT_2B4
	const EVENT_2B5
	const EVENT_2B6
	const EVENT_2B7
	const EVENT_2B8
	const EVENT_2B9
	const EVENT_2BA
	const EVENT_2BB
	const EVENT_2BC
	const EVENT_2BD
	const EVENT_2BE
	const EVENT_2BF
	const EVENT_2C0
	const EVENT_2C1
	const EVENT_2C2
	const EVENT_2C3
	const EVENT_2C4
	const EVENT_2C5
	const EVENT_2C6
	const EVENT_2C7
	const EVENT_2C8
	const EVENT_2C9
	const EVENT_2CA
	const EVENT_2CB
	const EVENT_2CC
	const EVENT_2CD
	const EVENT_2CE
	const EVENT_2CF
	const EVENT_2D0
	const EVENT_2D1
	const EVENT_2D2
	const EVENT_2D3
	const EVENT_2D4
	const EVENT_2D5
	const EVENT_2D6
	const EVENT_2D7
	const EVENT_2D8
	const EVENT_2D9
	const EVENT_2DA
	const EVENT_2DB
	const EVENT_2DC
	const EVENT_2DD
	const EVENT_2DE
	const EVENT_2DF
	const EVENT_2E0
	const EVENT_2E1
	const EVENT_2E2
	const EVENT_2E3
	const EVENT_2E4
	const EVENT_2E5
	const EVENT_2E6
	const EVENT_2E7
	const EVENT_2E8
	const EVENT_2E9
	const EVENT_2EA
	const EVENT_2EB
	const EVENT_2EC
	const EVENT_2ED
	const EVENT_2EE
	const EVENT_2EF
	const EVENT_2F0
	const EVENT_2F1
	const EVENT_2F2
	const EVENT_2F3
	const EVENT_2F4
	const EVENT_2F5
	const EVENT_2F6
	const EVENT_2F7
	const EVENT_2F8
	const EVENT_2F9
	const EVENT_2FA
	const EVENT_2FB
	const EVENT_2FC
	const EVENT_2FD
	const EVENT_2FE
	const EVENT_2FF
	const EVENT_300
	const EVENT_301
	const EVENT_302
	const EVENT_303
	const EVENT_304
	const EVENT_305
	const EVENT_306
	const EVENT_307
	const EVENT_308
	const EVENT_309
	const EVENT_30A
	const EVENT_30B
	const EVENT_30C
	const EVENT_30D
	const EVENT_30E
	const EVENT_30F
	const EVENT_310
	const EVENT_311
	const EVENT_312
	const EVENT_313
	const EVENT_314
	const EVENT_315
	const EVENT_316
	const EVENT_317
	const EVENT_318
	const EVENT_319
	const EVENT_31A
	const EVENT_31B
	const EVENT_31C
	const EVENT_31D
	const EVENT_31E
	const EVENT_31F
	const EVENT_320
	const EVENT_321
	const EVENT_322
	const EVENT_323
	const EVENT_324
	const EVENT_325
	const EVENT_326
	const EVENT_327
	const EVENT_328
	const EVENT_329
	const EVENT_32A
	const EVENT_32B
	const EVENT_32C
	const EVENT_32D
	const EVENT_32E
	const EVENT_32F
	const EVENT_330
	const EVENT_331
	const EVENT_332
	const EVENT_333
	const EVENT_334
	const EVENT_335
	const EVENT_336
	const EVENT_337
	const EVENT_338
	const EVENT_339
	const EVENT_33A
	const EVENT_33B
	const EVENT_33C
	const EVENT_33D
	const EVENT_33E
	const EVENT_33F
	const EVENT_340
	const EVENT_341
	const EVENT_342
	const EVENT_343
	const EVENT_344
	const EVENT_345
	const EVENT_346
	const EVENT_347
	const EVENT_348
	const EVENT_349
	const EVENT_34A
	const EVENT_34B
	const EVENT_34C
	const EVENT_34D
	const EVENT_34E
	const EVENT_34F
	const EVENT_350
	const EVENT_351
	const EVENT_352
	const EVENT_353
	const EVENT_354
	const EVENT_355
	const EVENT_356
	const EVENT_357
	const EVENT_358
	const EVENT_359
	const EVENT_35A
	const EVENT_35B
	const EVENT_35C
	const EVENT_35D
	const EVENT_35E
	const EVENT_35F
	const EVENT_360
	const EVENT_361
	const EVENT_362
	const EVENT_363
	const EVENT_364
	const EVENT_365
	const EVENT_366
	const EVENT_367
	const EVENT_368
	const EVENT_369
	const EVENT_36A
	const EVENT_36B
	const EVENT_36C
	const EVENT_36D
	const EVENT_36E
	const EVENT_36F
	const EVENT_370
	const EVENT_371
	const EVENT_372
	const EVENT_373
	const EVENT_374
	const EVENT_375
	const EVENT_376
	const EVENT_377
	const EVENT_378
	const EVENT_379
	const EVENT_37A
	const EVENT_37B
	const EVENT_37C
	const EVENT_37D
	const EVENT_37E
	const EVENT_37F
	const EVENT_380
	const EVENT_381
	const EVENT_382
	const EVENT_383
	const EVENT_384
	const EVENT_385
	const EVENT_386
	const EVENT_387
	const EVENT_388
	const EVENT_389
	const EVENT_38A
	const EVENT_38B
	const EVENT_38C
	const EVENT_38D
	const EVENT_38E
	const EVENT_38F
	const EVENT_390
	const EVENT_391
	const EVENT_392
	const EVENT_393
	const EVENT_394
	const EVENT_395
	const EVENT_396
	const EVENT_397
	const EVENT_398
	const EVENT_399
	const EVENT_39A
	const EVENT_39B
	const EVENT_39C
	const EVENT_39D
	const EVENT_39E
	const EVENT_39F
	const EVENT_3A0
	const EVENT_3A1
	const EVENT_3A2
	const EVENT_3A3
	const EVENT_3A4
	const EVENT_3A5
	const EVENT_3A6
	const EVENT_3A7
	const EVENT_3A8
	const EVENT_3A9
	const EVENT_3AA
	const EVENT_3AB
	const EVENT_3AC
	const EVENT_3AD
	const EVENT_3AE
	const EVENT_3AF
	const EVENT_3B0
	const EVENT_3B1
	const EVENT_3B2
	const EVENT_3B3
	const EVENT_3B4
	const EVENT_3B5
	const EVENT_3B6
	const EVENT_3B7
	const EVENT_3B8
	const EVENT_3B9
	const EVENT_3BA
	const EVENT_3BB
	const EVENT_3BC
	const EVENT_3BD
	const EVENT_3BE
	const EVENT_3BF
	const EVENT_3C0
	const EVENT_3C1
	const EVENT_3C2
	const EVENT_3C3
	const EVENT_3C4
	const EVENT_3C5
	const EVENT_3C6
	const EVENT_3C7
	const EVENT_3C8
	const EVENT_3C9
	const EVENT_3CA
	const EVENT_3CB
	const EVENT_3CC
	const EVENT_3CD
	const EVENT_3CE
	const EVENT_3CF
	const EVENT_3D0
	const EVENT_3D1
	const EVENT_3D2
	const EVENT_3D3
	const EVENT_3D4
	const EVENT_3D5
	const EVENT_3D6
	const EVENT_3D7
	const EVENT_3D8
	const EVENT_3D9
	const EVENT_3DA
	const EVENT_3DB
	const EVENT_3DC
	const EVENT_3DD
	const EVENT_3DE
	const EVENT_3DF
	const EVENT_3E0
	const EVENT_3E1
	const EVENT_3E2
	const EVENT_3E3
	const EVENT_3E4
	const EVENT_3E5
	const EVENT_3E6
	const EVENT_3E7
	const EVENT_3E8
	const EVENT_3E9
	const EVENT_3EA
	const EVENT_3EB
	const EVENT_3EC
	const EVENT_3ED
	const EVENT_3EE
	const EVENT_3EF
	const EVENT_3F0
	const EVENT_3F1
	const EVENT_3F2
	const EVENT_3F3
	const EVENT_3F4
	const EVENT_3F5
	const EVENT_3F6
	const EVENT_3F7
	const EVENT_3F8
	const EVENT_3F9
	const EVENT_3FA
	const EVENT_3FB
	const EVENT_3FC
	const EVENT_3FD
	const EVENT_3FE
	const EVENT_3FF

; Sprite visibility flags
; Itemballs
	const EVENT_ROUTE_202_POTION
	const EVENT_TRAINERS_SCHOOL_X_ATTACK
	const EVENT_ROUTE_203_POKE_BALL
	const EVENT_ROUTE_203_REPEL
	const EVENT_ROUTE_203_X_DEFEND
	const EVENT_OREBURGH_CITY_DIRE_HIT
	const EVENT_OREBURGH_MINE_B2F_ESCAPE_ROPE
	const EVENT_OREBURGH_MINE_B2F_POTION
	const EVENT_ROUTE_218_X_ACCURACY
	const EVENT_ROUTE_219_ANTIDOTE
	const EVENT_ROUTE_204_PARLYZ_HEAL
	const EVENT_ROUTE_204_HP_UP
	const EVENT_ROUTE_204_SEA_INCENSE
	const EVENT_ROUTE_207_POKE_BALL
	const EVENT_RAVAGED_PATH_POTION
	const EVENT_RAVAGED_PATH_TM_ROCK_TOMB
	const EVENT_RAVAGED_PATH_LUCK_INCENSE
	const EVENT_RAVAGED_PATH_TM_WATER_PULSE
	const EVENT_OREBURGH_MINE_B1F_POKE_BALL
	const EVENT_ROUTE_204_AWAKENING
	const EVENT_ROUTE_204_TM_BULLET_SEED
	const EVENT_415
	const EVENT_416
	const EVENT_417
	const EVENT_418
	const EVENT_419
	const EVENT_41A
	const EVENT_41B
	const EVENT_41C
	const EVENT_41D
	const EVENT_41E
	const EVENT_41F
	const EVENT_420
	const EVENT_421
	const EVENT_422
	const EVENT_423
	const EVENT_424
	const EVENT_425
	const EVENT_426
	const EVENT_427
	const EVENT_428
	const EVENT_429
	const EVENT_42A
	const EVENT_42B
	const EVENT_42C
	const EVENT_42D
	const EVENT_42E
	const EVENT_42F
	const EVENT_430
	const EVENT_431
	const EVENT_432
	const EVENT_433
	const EVENT_434
	const EVENT_435
	const EVENT_436
	const EVENT_437
	const EVENT_438
	const EVENT_439
	const EVENT_43A
	const EVENT_43B
	const EVENT_43C
	const EVENT_43D
	const EVENT_43E
	const EVENT_43F
	const EVENT_440
	const EVENT_441
	const EVENT_442
	const EVENT_443
	const EVENT_444
	const EVENT_445
	const EVENT_446
	const EVENT_447
	const EVENT_448
	const EVENT_449
	const EVENT_44A
	const EVENT_44B
	const EVENT_44C
	const EVENT_44D
	const EVENT_44E
	const EVENT_44F
	const EVENT_450
	const EVENT_451
	const EVENT_452
	const EVENT_453
	const EVENT_454
	const EVENT_455
	const EVENT_456
	const EVENT_457
	const EVENT_458
	const EVENT_459
	const EVENT_45A
	const EVENT_45B
	const EVENT_45C
	const EVENT_45D
	const EVENT_45E
	const EVENT_45F
	const EVENT_460
	const EVENT_461
	const EVENT_462
	const EVENT_463
	const EVENT_464
	const EVENT_465
	const EVENT_466
	const EVENT_467
	const EVENT_468
	const EVENT_469
	const EVENT_46A
	const EVENT_46B
	const EVENT_46C
	const EVENT_46D
	const EVENT_46E
	const EVENT_46F
	const EVENT_470
	const EVENT_471
	const EVENT_472
	const EVENT_473
	const EVENT_474
	const EVENT_475
	const EVENT_476
	const EVENT_477
	const EVENT_478
	const EVENT_479
	const EVENT_47A
	const EVENT_47B
	const EVENT_47C
	const EVENT_47D
	const EVENT_47E
	const EVENT_47F
	const EVENT_480
	const EVENT_481
	const EVENT_482
	const EVENT_483
	const EVENT_484
	const EVENT_485
	const EVENT_486
	const EVENT_487
	const EVENT_488
	const EVENT_489
	const EVENT_48A
	const EVENT_48B
	const EVENT_48C
	const EVENT_48D
	const EVENT_48E
	const EVENT_48F
	const EVENT_490
	const EVENT_491
	const EVENT_492
	const EVENT_493
	const EVENT_494
	const EVENT_495
	const EVENT_496
	const EVENT_497
	const EVENT_498
	const EVENT_499
	const EVENT_49A
	const EVENT_49B
	const EVENT_49C
	const EVENT_49D
	const EVENT_49E
	const EVENT_49F
	const EVENT_4A0
	const EVENT_4A1
	const EVENT_4A2
	const EVENT_4A3
	const EVENT_4A4
	const EVENT_4A5
	const EVENT_4A6
	const EVENT_4A7
	const EVENT_4A8
	const EVENT_4A9
	const EVENT_4AA
	const EVENT_4AB
	const EVENT_4AC
	const EVENT_4AD
	const EVENT_4AE
	const EVENT_4AF
	const EVENT_4B0
	const EVENT_4B1
	const EVENT_4B2
	const EVENT_4B3
	const EVENT_4B4
	const EVENT_4B5
	const EVENT_4B6
	const EVENT_4B7
	const EVENT_4B8
	const EVENT_4B9
	const EVENT_4BA
	const EVENT_4BB
	const EVENT_4BC
	const EVENT_4BD
	const EVENT_4BE
	const EVENT_4BF
	const EVENT_4C0
	const EVENT_4C1
	const EVENT_4C2
	const EVENT_4C3
	const EVENT_4C4
	const EVENT_4C5
	const EVENT_4C6
	const EVENT_4C7
	const EVENT_4C8
	const EVENT_4C9
	const EVENT_4CA
	const EVENT_4CB
	const EVENT_4CC
	const EVENT_4CD
	const EVENT_4CE
	const EVENT_4CF
	const EVENT_4D0
	const EVENT_4D1
	const EVENT_4D2
	const EVENT_4D3
	const EVENT_4D4
	const EVENT_4D5
	const EVENT_4D6
	const EVENT_4D7
	const EVENT_4D8
	const EVENT_4D9
	const EVENT_4DA
	const EVENT_4DB
	const EVENT_4DC
	const EVENT_4DD
	const EVENT_4DE
	const EVENT_4DF
	const EVENT_4E0
	const EVENT_4E1
	const EVENT_4E2
	const EVENT_4E3
	const EVENT_4E4
	const EVENT_4E5
	const EVENT_4E6
	const EVENT_4E7
	const EVENT_4E8
	const EVENT_4E9
	const EVENT_4EA
	const EVENT_4EB
	const EVENT_4EC
	const EVENT_4ED
	const EVENT_4EE
	const EVENT_4EF
	const EVENT_4F0
	const EVENT_4F1
	const EVENT_4F2
	const EVENT_4F3
	const EVENT_4F4
	const EVENT_4F5
	const EVENT_4F6
	const EVENT_4F7
	const EVENT_4F8
	const EVENT_4F9
	const EVENT_4FA
	const EVENT_4FB
	const EVENT_4FC
	const EVENT_4FD
	const EVENT_4FE
	const EVENT_4FF

; hidden items
	const EVENT_JUBILIFE_CITY_HIDDEN_POTION
	const EVENT_TWINLEAF_TOWN_HIDDEN_ODD_KEYSTONE
	const EVENT_502
	const EVENT_503
	const EVENT_504
	const EVENT_505
	const EVENT_506
	const EVENT_507
	const EVENT_508
	const EVENT_509
	const EVENT_50A
	const EVENT_50B
	const EVENT_50C
	const EVENT_50D
	const EVENT_50E
	const EVENT_50F
	const EVENT_510
	const EVENT_511
	const EVENT_512
	const EVENT_513
	const EVENT_514
	const EVENT_515
	const EVENT_516
	const EVENT_517
	const EVENT_518
	const EVENT_519
	const EVENT_51A
	const EVENT_51B
	const EVENT_51C
	const EVENT_51D
	const EVENT_51E
	const EVENT_51F
	const EVENT_520
	const EVENT_521
	const EVENT_522
	const EVENT_523
	const EVENT_524
	const EVENT_525
	const EVENT_526
	const EVENT_527
	const EVENT_528
	const EVENT_529
	const EVENT_52A
	const EVENT_52B
	const EVENT_52C
	const EVENT_52D
	const EVENT_52E
	const EVENT_52F
	const EVENT_530
	const EVENT_531
	const EVENT_532
	const EVENT_533
	const EVENT_534
	const EVENT_535
	const EVENT_536
	const EVENT_537
	const EVENT_538
	const EVENT_539
	const EVENT_53A
	const EVENT_53B
	const EVENT_53C
	const EVENT_53D
	const EVENT_53E
	const EVENT_53F
	const EVENT_540
	const EVENT_541
	const EVENT_542
	const EVENT_543
	const EVENT_544
	const EVENT_545
	const EVENT_546
	const EVENT_547
	const EVENT_548
	const EVENT_549
	const EVENT_54A
	const EVENT_54B
	const EVENT_54C
	const EVENT_54D
	const EVENT_54E
	const EVENT_54F
	const EVENT_550
	const EVENT_551
	const EVENT_552
	const EVENT_553
	const EVENT_554
	const EVENT_555
	const EVENT_556
	const EVENT_557
	const EVENT_558
	const EVENT_559
	const EVENT_55A
	const EVENT_55B
	const EVENT_55C
	const EVENT_55D
	const EVENT_55E
	const EVENT_55F
	const EVENT_560
	const EVENT_561
	const EVENT_562
	const EVENT_563
	const EVENT_564
	const EVENT_565
	const EVENT_566
	const EVENT_567
	const EVENT_568
	const EVENT_569
	const EVENT_56A
	const EVENT_56B
	const EVENT_56C
	const EVENT_56D
	const EVENT_56E
	const EVENT_56F
	const EVENT_570
	const EVENT_571
	const EVENT_572
	const EVENT_573
	const EVENT_574
	const EVENT_575
	const EVENT_576
	const EVENT_577
	const EVENT_578
	const EVENT_579
	const EVENT_57A
	const EVENT_57B
	const EVENT_57C
	const EVENT_57D
	const EVENT_57E
	const EVENT_57F
	const EVENT_580
	const EVENT_581
	const EVENT_582
	const EVENT_583
	const EVENT_584
	const EVENT_585
	const EVENT_586
	const EVENT_587
	const EVENT_588
	const EVENT_589
	const EVENT_58A
	const EVENT_58B
	const EVENT_58C
	const EVENT_58D
	const EVENT_58E
	const EVENT_58F
	const EVENT_590
	const EVENT_591
	const EVENT_592
	const EVENT_593
	const EVENT_594
	const EVENT_595
	const EVENT_596
	const EVENT_597
	const EVENT_598
	const EVENT_599
	const EVENT_59A
	const EVENT_59B
	const EVENT_59C
	const EVENT_59D
	const EVENT_59E
	const EVENT_59F
	const EVENT_5A0
	const EVENT_5A1
	const EVENT_5A2
	const EVENT_5A3
	const EVENT_5A4
	const EVENT_5A5
	const EVENT_5A6
	const EVENT_5A7
	const EVENT_5A8
	const EVENT_5A9
	const EVENT_5AA
	const EVENT_5AB
	const EVENT_5AC
	const EVENT_5AD
	const EVENT_5AE
	const EVENT_5AF
	const EVENT_5B0
	const EVENT_5B1
	const EVENT_5B2
	const EVENT_5B3
	const EVENT_5B4
	const EVENT_5B5
	const EVENT_5B6
	const EVENT_5B7
	const EVENT_5B8
	const EVENT_5B9
	const EVENT_5BA
	const EVENT_5BB
	const EVENT_5BC
	const EVENT_5BD
	const EVENT_5BE
	const EVENT_5BF
	const EVENT_5C0
	const EVENT_5C1
	const EVENT_5C2
	const EVENT_5C3
	const EVENT_5C4
	const EVENT_5C5
	const EVENT_5C6
	const EVENT_5C7
	const EVENT_5C8
	const EVENT_5C9
	const EVENT_5CA
	const EVENT_5CB
	const EVENT_5CC
	const EVENT_5CD
	const EVENT_5CE
	const EVENT_5CF
	const EVENT_5D0
	const EVENT_5D1
	const EVENT_5D2
	const EVENT_5D3
	const EVENT_5D4
	const EVENT_5D5
	const EVENT_5D6
	const EVENT_5D7
	const EVENT_5D8
	const EVENT_5D9
	const EVENT_5DA
	const EVENT_5DB
	const EVENT_5DC
	const EVENT_5DD
	const EVENT_5DE
	const EVENT_5DF
	const EVENT_5E0
	const EVENT_5E1
	const EVENT_5E2
	const EVENT_5E3
	const EVENT_5E4
	const EVENT_5E5
	const EVENT_5E6
	const EVENT_5E7
	const EVENT_5E8
	const EVENT_5E9
	const EVENT_5EA
	const EVENT_5EB
	const EVENT_5EC
	const EVENT_5ED
	const EVENT_5EE
	const EVENT_5EF
	const EVENT_5F0
	const EVENT_5F1
	const EVENT_5F2
	const EVENT_5F3
	const EVENT_5F4
	const EVENT_5F5
	const EVENT_5F6
	const EVENT_5F7
	const EVENT_5F8
	const EVENT_5F9
	const EVENT_5FA
	const EVENT_5FB
	const EVENT_5FC
	const EVENT_5FD
	const EVENT_5FE
	const EVENT_5FF

; Regular people
	const EVENT_RIVAL_PLAYERS_HOUSE
	const EVENT_TWINLEAF_TOWN_RIVAL
	const EVENT_RIVALS_HOUSE_2F_RIVAL
	const EVENT_ROUTE_201_RIVAL
	const EVENT_ROUTE_201_ROWAN
	const EVENT_ROUTE_201_DAWNLUCAS
	const EVENT_ROUTE_201_BRIEFCASE
	const EVENT_LAKE_VERITY_RIVAL
	const EVENT_LAKE_VERITY_CYRUS
	const EVENT_ROUTE_201_GRASS_GUY
	const EVENT_SANDGEM_TOWN_DAWNLUCAS
	const EVENT_SANDGEM_TOWN_RIVAL
	const EVENT_ROWANS_LAB_DAWNLUCAS
	const EVENT_SANDGEM_TOWN_ROWAN
	const EVENT_ROUTE_202_DAWNLUCAS
	const EVENT_PLAYERS_HOUSE_1F_RIVAL_MOM
	const EVENT_JUBILIFE_CITY_DAWNLUCAS
	const EVENT_JUBILIFE_CITY_LOOKER
	const EVENT_JUBILIFE_CITY_CLOWNS
	const EVENT_TRAINERS_SCHOOL_RIVAL
	const EVENT_ROUTE_203_RIVAL
	const EVENT_OREBURGH_CITY_RIVAL
	const EVENT_OREBURGH_MINE_B1F_HIKER
	const EVENT_OREBURGH_MINE_B2F_ROARK
	const EVENT_JUBILIFE_CITY_CLOWN1
	const EVENT_POKETCH_COMPANY_1F_PRESIDENT
	const EVENT_634
	const EVENT_635
	const EVENT_636
	const EVENT_637
	const EVENT_638
	const EVENT_639
	const EVENT_63A
	const EVENT_63B
	const EVENT_63C
	const EVENT_63D
	const EVENT_63E
	const EVENT_63F
	const EVENT_640
	const EVENT_641
	const EVENT_642
	const EVENT_643
	const EVENT_644
	const EVENT_645
	const EVENT_646
	const EVENT_647
	const EVENT_648
	const EVENT_649
	const EVENT_64A
	const EVENT_64B
	const EVENT_64C
	const EVENT_64D
	const EVENT_64E
	const EVENT_64F
	const EVENT_650
	const EVENT_651
	const EVENT_652
	const EVENT_653
	const EVENT_654
	const EVENT_655
	const EVENT_656
	const EVENT_657
	const EVENT_658
	const EVENT_659
	const EVENT_65A
	const EVENT_65B
	const EVENT_65C
	const EVENT_65D
	const EVENT_65E
	const EVENT_65F
	const EVENT_660
	const EVENT_661
	const EVENT_662
	const EVENT_663
	const EVENT_664
	const EVENT_665
	const EVENT_666
	const EVENT_667
	const EVENT_668
	const EVENT_669
	const EVENT_66A
	const EVENT_66B
	const EVENT_66C
	const EVENT_66D
	const EVENT_66E
	const EVENT_66F
	const EVENT_670
	const EVENT_671
	const EVENT_672
	const EVENT_673
	const EVENT_674
	const EVENT_675
	const EVENT_676
	const EVENT_677
	const EVENT_678
	const EVENT_679
	const EVENT_67A
	const EVENT_67B
	const EVENT_67C
	const EVENT_67D
	const EVENT_67E
	const EVENT_67F
	const EVENT_680
	const EVENT_681
	const EVENT_682
	const EVENT_683
	const EVENT_684
	const EVENT_685
	const EVENT_686
	const EVENT_687
	const EVENT_688
	const EVENT_689
	const EVENT_68A
	const EVENT_68B
	const EVENT_68C
	const EVENT_68D
	const EVENT_68E
	const EVENT_68F
	const EVENT_690
	const EVENT_691
	const EVENT_692
	const EVENT_693
	const EVENT_694
	const EVENT_695
	const EVENT_696
	const EVENT_697
	const EVENT_698
	const EVENT_699
	const EVENT_69A
	const EVENT_69B
	const EVENT_69C
	const EVENT_69D
	const EVENT_69E
	const EVENT_69F
	const EVENT_6A0
	const EVENT_6A1
	const EVENT_6A2
	const EVENT_6A3
	const EVENT_6A4
	const EVENT_6A5
	const EVENT_6A6
	const EVENT_6A7
	const EVENT_6A8
	const EVENT_6A9
	const EVENT_6AA
	const EVENT_6AB
	const EVENT_6AC
	const EVENT_6AD
	const EVENT_6AE
	const EVENT_6AF
	const EVENT_6B0
	const EVENT_6B1
	const EVENT_6B2
	const EVENT_6B3
	const EVENT_6B4
	const EVENT_6B5
	const EVENT_6B6
	const EVENT_6B7
	const EVENT_6B8
	const EVENT_6B9
	const EVENT_6BA
	const EVENT_6BB
	const EVENT_6BC
	const EVENT_6BD
	const EVENT_6BE
	const EVENT_6BF
	const EVENT_6C0
	const EVENT_6C1
	const EVENT_6C2
	const EVENT_6C3
	const EVENT_6C4
	const EVENT_6C5
	const EVENT_6C6
	const EVENT_6C7
	const EVENT_6C8
	const EVENT_6C9
	const EVENT_6CA
	const EVENT_6CB
	const EVENT_6CC
	const EVENT_6CD
	const EVENT_6CE
	const EVENT_6CF
	const EVENT_6D0
	const EVENT_6D1
	const EVENT_6D2
	const EVENT_6D3
	const EVENT_6D4
	const EVENT_6D5
	const EVENT_6D6
	const EVENT_6D7
	const EVENT_6D8
	const EVENT_6D9
	const EVENT_6DA
	const EVENT_6DB
	const EVENT_6DC
	const EVENT_6DD
	const EVENT_6DE
	const EVENT_6DF
	const EVENT_6E0
	const EVENT_6E1
	const EVENT_6E2
	const EVENT_6E3
	const EVENT_6E4
	const EVENT_6E5
	const EVENT_6E6
	const EVENT_6E7
	const EVENT_6E8
	const EVENT_6E9
	const EVENT_6EA
	const EVENT_6EB
	const EVENT_6EC
	const EVENT_6ED
	const EVENT_6EE
	const EVENT_6EF
	const EVENT_6F0
	const EVENT_6F1
	const EVENT_6F2
	const EVENT_6F3
	const EVENT_6F4
	const EVENT_6F5
	const EVENT_6F6
	const EVENT_6F7
	const EVENT_6F8
	const EVENT_6F9
	const EVENT_6FA
	const EVENT_6FB
	const EVENT_6FC
	const EVENT_6FD
	const EVENT_6FE
	const EVENT_6FF
	const EVENT_700
	const EVENT_701
	const EVENT_702
	const EVENT_703
	const EVENT_704
	const EVENT_705
	const EVENT_706
	const EVENT_707
	const EVENT_708
	const EVENT_709
	const EVENT_70A
	const EVENT_70B
	const EVENT_70C
	const EVENT_70D
	const EVENT_70E
	const EVENT_70F
	const EVENT_710
	const EVENT_711
	const EVENT_712
	const EVENT_713
	const EVENT_714
	const EVENT_715
	const EVENT_716
	const EVENT_717
	const EVENT_718
	const EVENT_719
	const EVENT_71A
	const EVENT_71B
	const EVENT_71C
	const EVENT_71D
	const EVENT_71E
	const EVENT_71F
	const EVENT_720
	const EVENT_721
	const EVENT_722
	const EVENT_723
	const EVENT_724
	const EVENT_725
	const EVENT_726
	const EVENT_727
	const EVENT_728
	const EVENT_729
	const EVENT_72A
	const EVENT_72B
	const EVENT_72C
	const EVENT_72D
	const EVENT_72E
	const EVENT_72F
	const EVENT_730
	const EVENT_731
	const EVENT_732
	const EVENT_733
	const EVENT_734
	const EVENT_735
	const EVENT_736
	const EVENT_737
	const EVENT_738
	const EVENT_739
	const EVENT_73A
	const EVENT_73B
	const EVENT_73C
	const EVENT_73D
	const EVENT_73E
	const EVENT_73F
	const EVENT_740
	const EVENT_741
	const EVENT_742
	const EVENT_743
	const EVENT_744
	const EVENT_745
	const EVENT_746
	const EVENT_747
	const EVENT_748
	const EVENT_749
	const EVENT_74A
	const EVENT_74B
	const EVENT_74C
	const EVENT_74D
	const EVENT_74E
	const EVENT_74F
	const EVENT_750
	const EVENT_751
	const EVENT_752
	const EVENT_753
	const EVENT_754
	const EVENT_755
	const EVENT_756
	const EVENT_757
	const EVENT_758
	const EVENT_759
	const EVENT_75A
	const EVENT_75B
	const EVENT_75C
	const EVENT_75D
	const EVENT_75E
	const EVENT_75F
	const EVENT_760
	const EVENT_761
	const EVENT_762
	const EVENT_763
	const EVENT_764
	const EVENT_765
	const EVENT_766
	const EVENT_767
	const EVENT_768
	const EVENT_769
	const EVENT_76A
	const EVENT_76B
	const EVENT_76C
	const EVENT_76D
	const EVENT_76E
	const EVENT_76F
	const EVENT_770
	const EVENT_771
	const EVENT_772
	const EVENT_773
	const EVENT_774
	const EVENT_775
	const EVENT_776
	const EVENT_777
	const EVENT_778
	const EVENT_779
	const EVENT_77A
	const EVENT_77B
	const EVENT_77C
	const EVENT_77D
	const EVENT_77E
	const EVENT_77F

DEF NUM_EVENTS EQU const_value ; 800
