MACRO tilecoll
; used in data/tilesets/*_collision.asm
	db COLL_\1, COLL_\2, COLL_\3, COLL_\4
ENDM


SECTION "Tileset Data 1", ROMX

TilesetSinnoh3GFX::
INCBIN "gfx/tilesets/sinnoh_3.2bpp.lz"

TilesetSinnoh3Meta::
INCBIN "data/tilesets/sinnoh_3_metatiles.bin.lz"

TilesetSinnoh3Coll::
INCLUDE "data/tilesets/sinnoh_3_collision.asm"

Tileset0GFX::
TilesetSinnoh1GFX::
INCBIN "gfx/tilesets/sinnoh_1.2bpp.lz"

Tileset0Meta::
TilesetSinnoh1Meta::
INCBIN "data/tilesets/sinnoh_1_metatiles.bin.lz"

Tileset0Coll::
TilesetSinnoh1Coll::
INCLUDE "data/tilesets/sinnoh_1_collision.asm"

TilesetIcePathGFX::
INCBIN "gfx/tilesets/ice_path.2bpp.lz"

TilesetIcePathMeta::
INCBIN "data/tilesets/ice_path_metatiles.bin.lz"

TilesetIcePathColl::
INCLUDE "data/tilesets/ice_path_collision.asm"

TilesetPlayersRoomGFX::
INCBIN "gfx/tilesets/players_room.2bpp.lz"

TilesetPlayersRoomMeta::
INCBIN "data/tilesets/players_room_metatiles.bin.lz"

TilesetPlayersRoomColl::
INCLUDE "data/tilesets/players_room_collision.asm"

TilesetGym1GFX::
INCBIN "gfx/tilesets/gym_1.2bpp.lz"

TilesetGym1Meta::
INCBIN "data/tilesets/gym_1_metatiles.bin.lz"

TilesetGym1Coll::
INCLUDE "data/tilesets/gym_1_collision.asm"

TilesetGym1Attr::
INCBIN "data/tilesets/gym_1_attributes.bin.lz"

TilesetMuseumGFX::
INCBIN "gfx/tilesets/museum.2bpp.lz"

TilesetMuseumMeta::
INCBIN "data/tilesets/museum_metatiles.bin.lz"

TilesetMuseumColl::
INCLUDE "data/tilesets/museum_collision.asm"

TilesetMuseumAttr::
INCBIN "data/tilesets/museum_attributes.bin.lz"



SECTION "Tileset Data 2", ROMX

TilesetPokecenterGFX::
INCBIN "gfx/tilesets/pokecenter.2bpp.lz"

TilesetPokecenterMeta::
INCBIN "data/tilesets/pokecenter_metatiles.bin.lz"

TilesetPokecenterColl::
INCLUDE "data/tilesets/pokecenter_collision.asm"

TilesetModernInteriorGFX::
INCBIN "gfx/tilesets/modern_interior.2bpp.lz"

TilesetModernInteriorMeta::
INCBIN "data/tilesets/modern_interior_metatiles.bin.lz"

TilesetModernInteriorColl::
INCLUDE "data/tilesets/modern_interior_collision.asm"

TilesetModernInteriorAttr::
INCBIN "data/tilesets/modern_interior_attributes.bin.lz"

TilesetPlayersHouseGFX::
INCBIN "gfx/tilesets/players_house.2bpp.lz"

TilesetPlayersHouseMeta::
INCBIN "data/tilesets/players_house_metatiles.bin.lz"

TilesetPlayersHouseColl::
INCLUDE "data/tilesets/players_house_collision.asm"

TilesetMansionGFX::
INCBIN "gfx/tilesets/mansion.2bpp.lz"

TilesetMansionMeta::
INCBIN "data/tilesets/mansion_metatiles.bin.lz"

TilesetMansionColl::
INCLUDE "data/tilesets/mansion_collision.asm"

TilesetCaveGFX::
INCBIN "gfx/tilesets/cave.2bpp.lz"

TilesetCaveMeta::
TilesetDarkCaveMeta::
INCBIN "data/tilesets/cave_metatiles.bin.lz"

TilesetCaveColl::
TilesetDarkCaveColl::
INCLUDE "data/tilesets/cave_collision.asm"


SECTION "Tileset Data 3", ROMX

TilesetTowerGFX::
INCBIN "gfx/tilesets/tower.2bpp.lz"

TilesetTowerMeta::
INCBIN "data/tilesets/tower_metatiles.bin.lz"

TilesetTowerColl::
INCLUDE "data/tilesets/tower_collision.asm"

TilesetLabGFX::
INCBIN "gfx/tilesets/lab.2bpp.lz"

TilesetLabMeta::
INCBIN "data/tilesets/lab_metatiles.bin.lz"

TilesetLabColl::
INCLUDE "data/tilesets/lab_collision.asm"

TilesetMartGFX::
INCBIN "gfx/tilesets/mart.2bpp.lz"

TilesetMartMeta::
INCBIN "data/tilesets/mart_metatiles.bin.lz"

TilesetMartColl::
INCLUDE "data/tilesets/mart_collision.asm"

TilesetGameCornerGFX::
INCBIN "gfx/tilesets/game_corner.2bpp.lz"

TilesetGameCornerMeta::
INCBIN "data/tilesets/game_corner_metatiles.bin.lz"

TilesetGameCornerColl::
INCLUDE "data/tilesets/game_corner_collision.asm"

TilesetTrainStationGFX::
INCBIN "gfx/tilesets/train_station.2bpp.lz"

TilesetTrainStationMeta::
INCBIN "data/tilesets/train_station_metatiles.bin.lz"

TilesetTrainStationColl::
INCLUDE "data/tilesets/train_station_collision.asm"

TilesetForestMeta::
INCBIN "data/tilesets/forest_metatiles.bin.lz"




SECTION "Tileset Data 4", ROMX

TilesetEliteFourRoomGFX::
INCBIN "gfx/tilesets/elite_four_room.2bpp.lz"

TilesetEliteFourRoomMeta::
INCBIN "data/tilesets/elite_four_room_metatiles.bin.lz"

TilesetEliteFourRoomColl::
INCLUDE "data/tilesets/elite_four_room_collision.asm"

TilesetLakeGFX::
INCBIN "gfx/tilesets/lake.2bpp.lz"

TilesetLakeMeta::
INCBIN "data/tilesets/lake_metatiles.bin.lz"

TilesetLakeColl::
INCLUDE "data/tilesets/lake_collision.asm"

TilesetRadioTowerGFX::
INCBIN "gfx/tilesets/radio_tower.2bpp.lz"

TilesetRadioTowerMeta::
INCBIN "data/tilesets/radio_tower_metatiles.bin.lz"

TilesetRadioTowerColl::
INCLUDE "data/tilesets/radio_tower_collision.asm"

TilesetUndergroundGFX::
INCBIN "gfx/tilesets/underground.2bpp.lz"

TilesetUndergroundMeta::
INCBIN "data/tilesets/underground_metatiles.bin.lz"

TilesetUndergroundColl::
INCLUDE "data/tilesets/underground_collision.asm"

TilesetDarkCaveGFX::
INCBIN "gfx/tilesets/dark_cave.2bpp.lz"


SECTION "Tileset Data 5", ROMX

TilesetPokeComCenterGFX::
INCBIN "gfx/tilesets/pokecom_center.2bpp.lz"

TilesetPokeComCenterMeta::
INCBIN "data/tilesets/pokecom_center_metatiles.bin.lz"

TilesetPokeComCenterColl::
INCLUDE "data/tilesets/pokecom_center_collision.asm"

TilesetBattleTowerInsideGFX::
INCBIN "gfx/tilesets/battle_tower_inside.2bpp.lz"

TilesetBattleTowerInsideMeta::
INCBIN "data/tilesets/battle_tower_inside_metatiles.bin.lz"

TilesetBattleTowerInsideColl::
INCLUDE "data/tilesets/battle_tower_inside_collision.asm"

TilesetGateGFX::
INCBIN "gfx/tilesets/gate.2bpp.lz"

TilesetGateMeta::
INCBIN "data/tilesets/gate_metatiles.bin.lz"

TilesetGateColl::
INCLUDE "data/tilesets/gate_collision.asm"

TilesetSinnoh2GFX::
TilesetBattleTowerOutsideGFX::
INCBIN "gfx/tilesets/sinnoh_2.2bpp.lz"

TilesetSinnoh2Meta::
INCBIN "data/tilesets/sinnoh_2_metatiles.bin.lz"

TilesetSinnoh2Coll::
INCLUDE "data/tilesets/sinnoh_2_collision.asm"

TilesetTraditionalHouseGFX::
INCBIN "gfx/tilesets/traditional_house.2bpp.lz"

TilesetTraditionalHouseMeta::
INCBIN "data/tilesets/traditional_house_metatiles.bin.lz"

TilesetTraditionalHouseColl::
INCLUDE "data/tilesets/traditional_house_collision.asm"


SECTION "Tileset Data 6", ROMX

TilesetForestGFX::
INCBIN "gfx/tilesets/forest.2bpp.lz"

TilesetChampionsRoomGFX::
INCBIN "gfx/tilesets/champions_room.2bpp.lz"

TilesetChampionsRoomMeta::
INCBIN "data/tilesets/champions_room_metatiles.bin.lz"

TilesetChampionsRoomColl::
INCLUDE "data/tilesets/champions_room_collision.asm"

TilesetHouseGFX::
INCBIN "gfx/tilesets/house.2bpp.lz"

TilesetHouseMeta::
INCBIN "data/tilesets/house_metatiles.bin.lz"

TilesetHouseColl::
INCLUDE "data/tilesets/house_collision.asm"

TilesetLighthouseGFX::
INCBIN "gfx/tilesets/lighthouse.2bpp.lz"

TilesetLighthouseMeta::
INCBIN "data/tilesets/lighthouse_metatiles.bin.lz"

TilesetLighthouseColl::
INCLUDE "data/tilesets/lighthouse_collision.asm"

TilesetForestColl::
INCLUDE "data/tilesets/forest_collision.asm"

TilesetFacilityGFX::
INCBIN "gfx/tilesets/facility.2bpp.lz"

TilesetFacilityMeta::
INCBIN "data/tilesets/facility_metatiles.bin.lz"

TilesetFacilityColl::
INCLUDE "data/tilesets/facility_collision.asm"

TilesetBattleTowerOutsideMeta::
INCBIN "data/tilesets/battle_tower_outside_metatiles.bin.lz"

TilesetBattleTowerOutsideColl::
INCLUDE "data/tilesets/battle_tower_outside_collision.asm"

TilesetBetaWordRoomMeta::
INCBIN "data/tilesets/beta_word_room_metatiles.bin.lz"

TilesetBetaWordRoomColl::
TilesetHoOhWordRoomColl::
TilesetKabutoWordRoomColl::
TilesetOmanyteWordRoomColl::
TilesetAerodactylWordRoomColl::
INCLUDE "data/tilesets/beta_word_room_collision.asm"


SECTION "Tileset Data 7", ROMX

TilesetRuinsOfAlphGFX::
TilesetBetaWordRoomGFX::
TilesetHoOhWordRoomGFX::
TilesetKabutoWordRoomGFX::
TilesetOmanyteWordRoomGFX::
TilesetAerodactylWordRoomGFX::
INCBIN "gfx/tilesets/ruins_of_alph.2bpp.lz"

TilesetRuinsOfAlphMeta::
INCBIN "data/tilesets/ruins_of_alph_metatiles.bin.lz"

TilesetRuinsOfAlphColl::
INCLUDE "data/tilesets/ruins_of_alph_collision.asm"


SECTION "Tileset Data 8", ROMX

TilesetHoOhWordRoomMeta::
INCBIN "data/tilesets/ho_oh_word_room_metatiles.bin.lz"

TilesetKabutoWordRoomMeta::
INCBIN "data/tilesets/kabuto_word_room_metatiles.bin.lz"

TilesetOmanyteWordRoomMeta::
INCBIN "data/tilesets/omanyte_word_room_metatiles.bin.lz"

TilesetAerodactylWordRoomMeta::
INCBIN "data/tilesets/aerodactyl_word_room_metatiles.bin.lz"

SECTION "Tileset Data 9", ROMX

Tileset0Attr::
TilesetSinnoh1Attr::
INCBIN "data/tilesets/sinnoh_1_attributes.bin.lz"

TilesetSinnoh2Attr::
INCBIN "data/tilesets/sinnoh_2_attributes.bin.lz"

TilesetSinnoh3Attr::
INCBIN "data/tilesets/sinnoh_3_attributes.bin.lz"

TilesetBattleTowerOutsideAttr::
INCBIN "data/tilesets/battle_tower_outside_attributes.bin.lz"

TilesetHouseAttr::
INCBIN "data/tilesets/house_attributes.bin.lz"

TilesetPlayersHouseAttr::
INCBIN "data/tilesets/players_house_attributes.bin.lz"

TilesetPokecenterAttr::
INCBIN "data/tilesets/pokecenter_attributes.bin.lz"

TilesetGateAttr::
INCBIN "data/tilesets/gate_attributes.bin.lz"

TilesetLabAttr::
INCBIN "data/tilesets/lab_attributes.bin.lz"


SECTION "Tileset Data 10", ROMX

TilesetFacilityAttr::
INCBIN "data/tilesets/facility_attributes.bin.lz"

TilesetMartAttr::
INCBIN "data/tilesets/mart_attributes.bin.lz"

TilesetMansionAttr::
INCBIN "data/tilesets/mansion_attributes.bin.lz"

TilesetGameCornerAttr::
INCBIN "data/tilesets/game_corner_attributes.bin.lz"

TilesetEliteFourRoomAttr::
INCBIN "data/tilesets/elite_four_room_attributes.bin.lz"

TilesetTraditionalHouseAttr::
INCBIN "data/tilesets/traditional_house_attributes.bin.lz"

TilesetTrainStationAttr::
INCBIN "data/tilesets/train_station_attributes.bin.lz"

TilesetChampionsRoomAttr::
INCBIN "data/tilesets/champions_room_attributes.bin.lz"

TilesetLighthouseAttr::
INCBIN "data/tilesets/lighthouse_attributes.bin.lz"

TilesetPlayersRoomAttr::
INCBIN "data/tilesets/players_room_attributes.bin.lz"

TilesetPokeComCenterAttr::
INCBIN "data/tilesets/pokecom_center_attributes.bin.lz"

TilesetBattleTowerInsideAttr::
INCBIN "data/tilesets/battle_tower_inside_attributes.bin.lz"

TilesetTowerAttr::
INCBIN "data/tilesets/tower_attributes.bin.lz"



SECTION "Tileset Data 11", ROMX

TilesetCaveAttr::
TilesetDarkCaveAttr::
INCBIN "data/tilesets/cave_attributes.bin.lz"

TilesetLakeAttr::
INCBIN "data/tilesets/lake_attributes.bin.lz"

TilesetRuinsOfAlphAttr::
INCBIN "data/tilesets/ruins_of_alph_attributes.bin.lz"

TilesetRadioTowerAttr::
INCBIN "data/tilesets/radio_tower_attributes.bin.lz"

TilesetUndergroundAttr::
INCBIN "data/tilesets/underground_attributes.bin.lz"

TilesetIcePathAttr::
INCBIN "data/tilesets/ice_path_attributes.bin.lz"

TilesetForestAttr::
INCBIN "data/tilesets/forest_attributes.bin.lz"

TilesetBetaWordRoomAttr::
INCBIN "data/tilesets/beta_word_room_attributes.bin.lz"

TilesetHoOhWordRoomAttr::
INCBIN "data/tilesets/ho_oh_word_room_attributes.bin.lz"

TilesetKabutoWordRoomAttr::
INCBIN "data/tilesets/kabuto_word_room_attributes.bin.lz"

TilesetOmanyteWordRoomAttr::
INCBIN "data/tilesets/omanyte_word_room_attributes.bin.lz"


SECTION "Tileset Data 12", ROMX

TilesetMeadowGFX::
INCBIN "gfx/tilesets/meadow.2bpp.lz"

TilesetMeadowMeta::
INCBIN "data/tilesets/meadow_metatiles.bin.lz"

TilesetMeadowColl::
INCLUDE "data/tilesets/meadow_collision.asm"

TilesetMeadowAttr::
INCBIN "data/tilesets/meadow_attributes.bin.lz"

TilesetAerodactylWordRoomAttr::
INCBIN "data/tilesets/aerodactyl_word_room_attributes.bin.lz"

TilesetBikeShopGFX::
INCBIN "gfx/tilesets/bike_shop.2bpp.lz"

TilesetBikeShopMeta::
INCBIN "data/tilesets/bike_shop_metatiles.bin.lz"

TilesetBikeShopColl::
INCLUDE "data/tilesets/bike_shop_collision.asm"

TilesetBikeShopAttr::
INCBIN "data/tilesets/bike_shop_attributes.bin.lz"

TilesetParkGFX::
INCBIN "gfx/tilesets/park.2bpp.lz"

TilesetParkMeta::
INCBIN "data/tilesets/park_metatiles.bin.lz"

TilesetParkColl::
INCLUDE "data/tilesets/park_collision.asm"

TilesetParkAttr::
INCBIN "data/tilesets/park_attributes.bin.lz"
