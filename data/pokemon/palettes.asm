; Eggs are negative now
INCBIN "gfx/pokemon/egg/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/egg/shiny.pal"

; -2
	RGB 30, 26, 11
	RGB 23, 16, 00
; -2 shiny
	RGB 30, 26, 11
	RGB 23, 16, 00

; -1
	RGB 23, 23, 23
	RGB 17, 17, 17
; -1 shiny
	RGB 23, 23, 23
	RGB 17, 17, 17

PokemonPalettes:
; entries correspond to Pokémon species, two apiece

; Each front.gbcpal is generated from the corresponding .png, and
; only the middle two colors are included, not black or white.
; Shiny palettes are defined directly, not generated.

	; 2 middle palettes, front and shiny, with 2 colors each
	table_width PAL_COLOR_SIZE * 2 * 2, PokemonPalettes

; 000
	RGB 30, 22, 17
	RGB 16, 14, 19
; 000 shiny
	RGB 30, 22, 17
	RGB 16, 14, 19

INCBIN "gfx/pokemon/bulbasaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bulbasaur/shiny.pal"
INCBIN "gfx/pokemon/ivysaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ivysaur/shiny.pal"
INCBIN "gfx/pokemon/venusaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/venusaur/shiny.pal"
INCBIN "gfx/pokemon/charmander/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/charmander/shiny.pal"
INCBIN "gfx/pokemon/charmeleon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/charmeleon/shiny.pal"
INCBIN "gfx/pokemon/charizard/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/charizard/shiny.pal"
INCBIN "gfx/pokemon/squirtle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/squirtle/shiny.pal"
INCBIN "gfx/pokemon/wartortle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wartortle/shiny.pal"
INCBIN "gfx/pokemon/blastoise/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/blastoise/shiny.pal"
INCBIN "gfx/pokemon/caterpie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/caterpie/shiny.pal"
INCBIN "gfx/pokemon/metapod/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/metapod/shiny.pal"
INCBIN "gfx/pokemon/butterfree/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/butterfree/shiny.pal"
INCBIN "gfx/pokemon/weedle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weedle/shiny.pal"
INCBIN "gfx/pokemon/kakuna/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kakuna/shiny.pal"
INCBIN "gfx/pokemon/beedrill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/beedrill/shiny.pal"
INCBIN "gfx/pokemon/pidgey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pidgey/shiny.pal"
INCBIN "gfx/pokemon/pidgeotto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pidgeotto/shiny.pal"
INCBIN "gfx/pokemon/pidgeot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pidgeot/shiny.pal"
INCBIN "gfx/pokemon/rattata/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rattata/shiny.pal"
INCBIN "gfx/pokemon/raticate/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raticate/shiny.pal"
INCBIN "gfx/pokemon/spearow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spearow/shiny.pal"
INCBIN "gfx/pokemon/fearow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/fearow/shiny.pal"
INCBIN "gfx/pokemon/ekans/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ekans/shiny.pal"
INCBIN "gfx/pokemon/arbok/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/arbok/shiny.pal"
INCBIN "gfx/pokemon/pikachu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pikachu/shiny.pal"
INCBIN "gfx/pokemon/raichu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raichu/shiny.pal"
INCBIN "gfx/pokemon/sandshrew/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sandshrew/shiny.pal"
INCBIN "gfx/pokemon/sandslash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sandslash/shiny.pal"
INCBIN "gfx/pokemon/nidoran_f/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoran_f/shiny.pal"
INCBIN "gfx/pokemon/nidorina/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidorina/shiny.pal"
INCBIN "gfx/pokemon/nidoqueen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoqueen/shiny.pal"
INCBIN "gfx/pokemon/nidoran_m/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoran_m/shiny.pal"
INCBIN "gfx/pokemon/nidorino/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidorino/shiny.pal"
INCBIN "gfx/pokemon/nidoking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoking/shiny.pal"
INCBIN "gfx/pokemon/clefairy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/clefairy/shiny.pal"
INCBIN "gfx/pokemon/clefable/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/clefable/shiny.pal"
INCBIN "gfx/pokemon/vulpix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vulpix/shiny.pal"
INCBIN "gfx/pokemon/ninetales/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ninetales/shiny.pal"
INCBIN "gfx/pokemon/jigglypuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jigglypuff/shiny.pal"
INCBIN "gfx/pokemon/wigglytuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wigglytuff/shiny.pal"
INCBIN "gfx/pokemon/zubat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/zubat/shiny.pal"
INCBIN "gfx/pokemon/golbat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/golbat/shiny.pal"
INCBIN "gfx/pokemon/oddish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/oddish/shiny.pal"
INCBIN "gfx/pokemon/gloom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gloom/shiny.pal"
INCBIN "gfx/pokemon/vileplume/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vileplume/shiny.pal"
INCBIN "gfx/pokemon/paras/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/paras/shiny.pal"
INCBIN "gfx/pokemon/parasect/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/parasect/shiny.pal"
INCBIN "gfx/pokemon/venonat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/venonat/shiny.pal"
INCBIN "gfx/pokemon/venomoth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/venomoth/shiny.pal"
INCBIN "gfx/pokemon/diglett/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/diglett/shiny.pal"
INCBIN "gfx/pokemon/dugtrio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dugtrio/shiny.pal"
INCBIN "gfx/pokemon/meowth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/meowth/shiny.pal"
INCBIN "gfx/pokemon/persian/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/persian/shiny.pal"
INCBIN "gfx/pokemon/psyduck/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/psyduck/shiny.pal"
INCBIN "gfx/pokemon/golduck/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/golduck/shiny.pal"
INCBIN "gfx/pokemon/mankey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mankey/shiny.pal"
INCBIN "gfx/pokemon/primeape/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/primeape/shiny.pal"
INCBIN "gfx/pokemon/growlithe/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/growlithe/shiny.pal"
INCBIN "gfx/pokemon/arcanine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/arcanine/shiny.pal"
INCBIN "gfx/pokemon/poliwag/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/poliwag/shiny.pal"
INCBIN "gfx/pokemon/poliwhirl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/poliwhirl/shiny.pal"
INCBIN "gfx/pokemon/poliwrath/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/poliwrath/shiny.pal"
INCBIN "gfx/pokemon/abra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/abra/shiny.pal"
INCBIN "gfx/pokemon/kadabra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kadabra/shiny.pal"
INCBIN "gfx/pokemon/alakazam/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/alakazam/shiny.pal"
INCBIN "gfx/pokemon/machop/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/machop/shiny.pal"
INCBIN "gfx/pokemon/machoke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/machoke/shiny.pal"
INCBIN "gfx/pokemon/machamp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/machamp/shiny.pal"
INCBIN "gfx/pokemon/bellsprout/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bellsprout/shiny.pal"
INCBIN "gfx/pokemon/weepinbell/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weepinbell/shiny.pal"
INCBIN "gfx/pokemon/victreebel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/victreebel/shiny.pal"
INCBIN "gfx/pokemon/tentacool/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tentacool/shiny.pal"
INCBIN "gfx/pokemon/tentacruel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tentacruel/shiny.pal"
INCBIN "gfx/pokemon/geodude/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/geodude/shiny.pal"
INCBIN "gfx/pokemon/graveler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/graveler/shiny.pal"
INCBIN "gfx/pokemon/golem/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/golem/shiny.pal"
INCBIN "gfx/pokemon/ponyta/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ponyta/shiny.pal"
INCBIN "gfx/pokemon/rapidash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rapidash/shiny.pal"
INCBIN "gfx/pokemon/slowpoke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slowpoke/shiny.pal"
INCBIN "gfx/pokemon/slowbro/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slowbro/shiny.pal"
INCBIN "gfx/pokemon/magnemite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magnemite/shiny.pal"
INCBIN "gfx/pokemon/magneton/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magneton/shiny.pal"
INCBIN "gfx/pokemon/farfetch_d/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/farfetch_d/shiny.pal"
INCBIN "gfx/pokemon/doduo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/doduo/shiny.pal"
INCBIN "gfx/pokemon/dodrio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dodrio/shiny.pal"
INCBIN "gfx/pokemon/seel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seel/shiny.pal"
INCBIN "gfx/pokemon/dewgong/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dewgong/shiny.pal"
INCBIN "gfx/pokemon/grimer/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/grimer/shiny.pal"
INCBIN "gfx/pokemon/muk/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/muk/shiny.pal"
INCBIN "gfx/pokemon/shellder/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shellder/shiny.pal"
INCBIN "gfx/pokemon/cloyster/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cloyster/shiny.pal"
INCBIN "gfx/pokemon/gastly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gastly/shiny.pal"
INCBIN "gfx/pokemon/haunter/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/haunter/shiny.pal"
INCBIN "gfx/pokemon/gengar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gengar/shiny.pal"
INCBIN "gfx/pokemon/onix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/onix/shiny.pal"
INCBIN "gfx/pokemon/drowzee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/drowzee/shiny.pal"
INCBIN "gfx/pokemon/hypno/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hypno/shiny.pal"
INCBIN "gfx/pokemon/krabby/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/krabby/shiny.pal"
INCBIN "gfx/pokemon/kingler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kingler/shiny.pal"
INCBIN "gfx/pokemon/voltorb/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/voltorb/shiny.pal"
INCBIN "gfx/pokemon/electrode/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/electrode/shiny.pal"
INCBIN "gfx/pokemon/exeggcute/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/exeggcute/shiny.pal"
INCBIN "gfx/pokemon/exeggutor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/exeggutor/shiny.pal"
INCBIN "gfx/pokemon/cubone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cubone/shiny.pal"
INCBIN "gfx/pokemon/marowak/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/marowak/shiny.pal"
INCBIN "gfx/pokemon/hitmonlee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hitmonlee/shiny.pal"
INCBIN "gfx/pokemon/hitmonchan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hitmonchan/shiny.pal"
INCBIN "gfx/pokemon/lickitung/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lickitung/shiny.pal"
INCBIN "gfx/pokemon/koffing/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/koffing/shiny.pal"
INCBIN "gfx/pokemon/weezing/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weezing/shiny.pal"
INCBIN "gfx/pokemon/rhyhorn/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rhyhorn/shiny.pal"
INCBIN "gfx/pokemon/rhydon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rhydon/shiny.pal"
INCBIN "gfx/pokemon/chansey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chansey/shiny.pal"
INCBIN "gfx/pokemon/tangela/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tangela/shiny.pal"
INCBIN "gfx/pokemon/kangaskhan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kangaskhan/shiny.pal"
INCBIN "gfx/pokemon/horsea/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/horsea/shiny.pal"
INCBIN "gfx/pokemon/seadra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seadra/shiny.pal"
INCBIN "gfx/pokemon/goldeen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/goldeen/shiny.pal"
INCBIN "gfx/pokemon/seaking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seaking/shiny.pal"
INCBIN "gfx/pokemon/staryu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/staryu/shiny.pal"
INCBIN "gfx/pokemon/starmie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/starmie/shiny.pal"
INCBIN "gfx/pokemon/mr__mime/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mr__mime/shiny.pal"
INCBIN "gfx/pokemon/scyther/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/scyther/shiny.pal"
INCBIN "gfx/pokemon/jynx/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jynx/shiny.pal"
INCBIN "gfx/pokemon/electabuzz/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/electabuzz/shiny.pal"
INCBIN "gfx/pokemon/magmar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magmar/shiny.pal"
INCBIN "gfx/pokemon/pinsir/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pinsir/shiny.pal"
INCBIN "gfx/pokemon/tauros/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tauros/shiny.pal"
INCBIN "gfx/pokemon/magikarp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magikarp/shiny.pal"
INCBIN "gfx/pokemon/gyarados/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gyarados/shiny.pal"
INCBIN "gfx/pokemon/lapras/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lapras/shiny.pal"
INCBIN "gfx/pokemon/ditto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ditto/shiny.pal"
INCBIN "gfx/pokemon/eevee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/eevee/shiny.pal"
INCBIN "gfx/pokemon/vaporeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vaporeon/shiny.pal"
INCBIN "gfx/pokemon/jolteon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jolteon/shiny.pal"
INCBIN "gfx/pokemon/flareon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/flareon/shiny.pal"
INCBIN "gfx/pokemon/porygon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/porygon/shiny.pal"
INCBIN "gfx/pokemon/omanyte/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/omanyte/shiny.pal"
INCBIN "gfx/pokemon/omastar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/omastar/shiny.pal"
INCBIN "gfx/pokemon/kabuto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kabuto/shiny.pal"
INCBIN "gfx/pokemon/kabutops/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kabutops/shiny.pal"
INCBIN "gfx/pokemon/aerodactyl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/aerodactyl/shiny.pal"
INCBIN "gfx/pokemon/snorlax/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/snorlax/shiny.pal"
INCBIN "gfx/pokemon/articuno/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/articuno/shiny.pal"
INCBIN "gfx/pokemon/zapdos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/zapdos/shiny.pal"
INCBIN "gfx/pokemon/moltres/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/moltres/shiny.pal"
INCBIN "gfx/pokemon/dratini/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dratini/shiny.pal"
INCBIN "gfx/pokemon/dragonair/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dragonair/shiny.pal"
INCBIN "gfx/pokemon/dragonite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dragonite/shiny.pal"
INCBIN "gfx/pokemon/mewtwo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mewtwo/shiny.pal"
INCBIN "gfx/pokemon/mew/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mew/shiny.pal"
INCBIN "gfx/pokemon/chikorita/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chikorita/shiny.pal"
INCBIN "gfx/pokemon/bayleef/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bayleef/shiny.pal"
INCBIN "gfx/pokemon/meganium/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/meganium/shiny.pal"
INCBIN "gfx/pokemon/cyndaquil/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cyndaquil/shiny.pal"
INCBIN "gfx/pokemon/quilava/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/quilava/shiny.pal"
INCBIN "gfx/pokemon/typhlosion/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/typhlosion/shiny.pal"
INCBIN "gfx/pokemon/totodile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/totodile/shiny.pal"
INCBIN "gfx/pokemon/croconaw/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/croconaw/shiny.pal"
INCBIN "gfx/pokemon/feraligatr/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/feraligatr/shiny.pal"
INCBIN "gfx/pokemon/sentret/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sentret/shiny.pal"
INCBIN "gfx/pokemon/furret/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/furret/shiny.pal"
INCBIN "gfx/pokemon/hoothoot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoothoot/shiny.pal"
INCBIN "gfx/pokemon/noctowl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/noctowl/shiny.pal"
INCBIN "gfx/pokemon/ledyba/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ledyba/shiny.pal"
INCBIN "gfx/pokemon/ledian/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ledian/shiny.pal"
INCBIN "gfx/pokemon/spinarak/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spinarak/shiny.pal"
INCBIN "gfx/pokemon/ariados/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ariados/shiny.pal"
INCBIN "gfx/pokemon/crobat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/crobat/shiny.pal"
INCBIN "gfx/pokemon/chinchou/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chinchou/shiny.pal"
INCBIN "gfx/pokemon/lanturn/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lanturn/shiny.pal"
INCBIN "gfx/pokemon/pichu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pichu/shiny.pal"
INCBIN "gfx/pokemon/cleffa/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cleffa/shiny.pal"
INCBIN "gfx/pokemon/igglybuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/igglybuff/shiny.pal"
INCBIN "gfx/pokemon/togepi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/togepi/shiny.pal"
INCBIN "gfx/pokemon/togetic/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/togetic/shiny.pal"
INCBIN "gfx/pokemon/natu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/natu/shiny.pal"
INCBIN "gfx/pokemon/xatu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/xatu/shiny.pal"
INCBIN "gfx/pokemon/mareep/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mareep/shiny.pal"
INCBIN "gfx/pokemon/flaaffy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/flaaffy/shiny.pal"
INCBIN "gfx/pokemon/ampharos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ampharos/shiny.pal"
INCBIN "gfx/pokemon/bellossom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bellossom/shiny.pal"
INCBIN "gfx/pokemon/marill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/marill/shiny.pal"
INCBIN "gfx/pokemon/azumarill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/azumarill/shiny.pal"
INCBIN "gfx/pokemon/sudowoodo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sudowoodo/shiny.pal"
INCBIN "gfx/pokemon/politoed/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/politoed/shiny.pal"
INCBIN "gfx/pokemon/hoppip/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoppip/shiny.pal"
INCBIN "gfx/pokemon/skiploom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/skiploom/shiny.pal"
INCBIN "gfx/pokemon/jumpluff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jumpluff/shiny.pal"
INCBIN "gfx/pokemon/aipom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/aipom/shiny.pal"
INCBIN "gfx/pokemon/sunkern/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sunkern/shiny.pal"
INCBIN "gfx/pokemon/sunflora/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sunflora/shiny.pal"
INCBIN "gfx/pokemon/yanma/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/yanma/shiny.pal"
INCBIN "gfx/pokemon/wooper/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wooper/shiny.pal"
INCBIN "gfx/pokemon/quagsire/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/quagsire/shiny.pal"
INCBIN "gfx/pokemon/espeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/espeon/shiny.pal"
INCBIN "gfx/pokemon/umbreon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/umbreon/shiny.pal"
INCBIN "gfx/pokemon/murkrow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/murkrow/shiny.pal"
INCBIN "gfx/pokemon/slowking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slowking/shiny.pal"
INCBIN "gfx/pokemon/misdreavus/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/misdreavus/shiny.pal"
INCLUDE "gfx/pokemon/unown/normal.pal" ; not front.gbcpal
INCLUDE "gfx/pokemon/unown/shiny.pal"
INCBIN "gfx/pokemon/wobbuffet/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wobbuffet/shiny.pal"
INCBIN "gfx/pokemon/girafarig/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/girafarig/shiny.pal"
INCBIN "gfx/pokemon/pineco/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pineco/shiny.pal"
INCBIN "gfx/pokemon/forretress/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/forretress/shiny.pal"
INCBIN "gfx/pokemon/dunsparce/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dunsparce/shiny.pal"
INCBIN "gfx/pokemon/gligar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gligar/shiny.pal"
INCBIN "gfx/pokemon/steelix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/steelix/shiny.pal"
INCBIN "gfx/pokemon/snubbull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/snubbull/shiny.pal"
INCBIN "gfx/pokemon/granbull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/granbull/shiny.pal"
INCBIN "gfx/pokemon/qwilfish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/qwilfish/shiny.pal"
INCBIN "gfx/pokemon/scizor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/scizor/shiny.pal"
INCBIN "gfx/pokemon/shuckle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shuckle/shiny.pal"
INCBIN "gfx/pokemon/heracross/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/heracross/shiny.pal"
INCBIN "gfx/pokemon/sneasel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sneasel/shiny.pal"
INCBIN "gfx/pokemon/teddiursa/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/teddiursa/shiny.pal"
INCBIN "gfx/pokemon/ursaring/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ursaring/shiny.pal"
INCBIN "gfx/pokemon/slugma/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slugma/shiny.pal"
INCBIN "gfx/pokemon/magcargo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magcargo/shiny.pal"
INCBIN "gfx/pokemon/swinub/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/swinub/shiny.pal"
INCBIN "gfx/pokemon/piloswine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/piloswine/shiny.pal"
INCBIN "gfx/pokemon/corsola/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/corsola/shiny.pal"
INCBIN "gfx/pokemon/remoraid/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/remoraid/shiny.pal"
INCBIN "gfx/pokemon/octillery/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/octillery/shiny.pal"
INCBIN "gfx/pokemon/delibird/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/delibird/shiny.pal"
INCBIN "gfx/pokemon/mantine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mantine/shiny.pal"
INCBIN "gfx/pokemon/skarmory/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/skarmory/shiny.pal"
INCBIN "gfx/pokemon/houndour/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/houndour/shiny.pal"
INCBIN "gfx/pokemon/houndoom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/houndoom/shiny.pal"
INCBIN "gfx/pokemon/kingdra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kingdra/shiny.pal"
INCBIN "gfx/pokemon/phanpy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/phanpy/shiny.pal"
INCBIN "gfx/pokemon/donphan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/donphan/shiny.pal"
INCBIN "gfx/pokemon/porygon2/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/porygon2/shiny.pal"
INCBIN "gfx/pokemon/stantler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/stantler/shiny.pal"
INCBIN "gfx/pokemon/smeargle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/smeargle/shiny.pal"
INCBIN "gfx/pokemon/tyrogue/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tyrogue/shiny.pal"
INCBIN "gfx/pokemon/hitmontop/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hitmontop/shiny.pal"
INCBIN "gfx/pokemon/smoochum/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/smoochum/shiny.pal"
INCBIN "gfx/pokemon/elekid/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/elekid/shiny.pal"
INCBIN "gfx/pokemon/magby/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magby/shiny.pal"
INCBIN "gfx/pokemon/miltank/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/miltank/shiny.pal"
INCBIN "gfx/pokemon/blissey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/blissey/shiny.pal"
INCBIN "gfx/pokemon/raikou/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raikou/shiny.pal"
INCBIN "gfx/pokemon/entei/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/entei/shiny.pal"
INCBIN "gfx/pokemon/suicune/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/suicune/shiny.pal"
INCBIN "gfx/pokemon/larvitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/larvitar/shiny.pal"
INCBIN "gfx/pokemon/pupitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pupitar/shiny.pal"
INCBIN "gfx/pokemon/tyranitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tyranitar/shiny.pal"
INCBIN "gfx/pokemon/lugia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lugia/shiny.pal"
INCBIN "gfx/pokemon/ho_oh/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ho_oh/shiny.pal"
INCBIN "gfx/pokemon/celebi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/celebi/shiny.pal"
INCBIN "gfx/pokemon/treecko/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/treecko/shiny.pal"
INCBIN "gfx/pokemon/grovyle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/grovyle/shiny.pal"
INCBIN "gfx/pokemon/sceptile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sceptile/shiny.pal"
INCBIN "gfx/pokemon/torchic/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/torchic/shiny.pal"
INCBIN "gfx/pokemon/combusken/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/combusken/shiny.pal"
INCBIN "gfx/pokemon/blaziken/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/blaziken/shiny.pal"
INCBIN "gfx/pokemon/mudkip/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mudkip/shiny.pal"
INCBIN "gfx/pokemon/marshtomp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/marshtomp/shiny.pal"
INCBIN "gfx/pokemon/swampert/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/swampert/shiny.pal"
INCBIN "gfx/pokemon/poochyena/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/poochyena/shiny.pal"
INCBIN "gfx/pokemon/mightyena/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mightyena/shiny.pal"
INCBIN "gfx/pokemon/zigzagoon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/zigzagoon/shiny.pal"
INCBIN "gfx/pokemon/linoone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/linoone/shiny.pal"
INCBIN "gfx/pokemon/wurmple/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wurmple/shiny.pal"
INCBIN "gfx/pokemon/silcoon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/silcoon/shiny.pal"
INCBIN "gfx/pokemon/beautifly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/beautifly/shiny.pal"
INCBIN "gfx/pokemon/cascoon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cascoon/shiny.pal"
INCBIN "gfx/pokemon/dustox/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dustox/shiny.pal"
INCBIN "gfx/pokemon/lotad/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lotad/shiny.pal"
INCBIN "gfx/pokemon/lombre/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lombre/shiny.pal"
INCBIN "gfx/pokemon/ludicolo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ludicolo/shiny.pal"
INCBIN "gfx/pokemon/seedot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seedot/shiny.pal"
INCBIN "gfx/pokemon/nuzleaf/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nuzleaf/shiny.pal"
INCBIN "gfx/pokemon/shiftry/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shiftry/shiny.pal"
INCBIN "gfx/pokemon/taillow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/taillow/shiny.pal"
INCBIN "gfx/pokemon/swellow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/swellow/shiny.pal"
INCBIN "gfx/pokemon/wingull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wingull/shiny.pal"
INCBIN "gfx/pokemon/pelipper/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pelipper/shiny.pal"
INCBIN "gfx/pokemon/ralts/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ralts/shiny.pal"
INCBIN "gfx/pokemon/kirlia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kirlia/shiny.pal"
INCBIN "gfx/pokemon/gardevoir/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gardevoir/shiny.pal"
INCBIN "gfx/pokemon/surskit/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/surskit/shiny.pal"
INCBIN "gfx/pokemon/masquerain/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/masquerain/shiny.pal"
INCBIN "gfx/pokemon/shroomish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shroomish/shiny.pal"
INCBIN "gfx/pokemon/breloom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/breloom/shiny.pal"
INCBIN "gfx/pokemon/slakoth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slakoth/shiny.pal"
INCBIN "gfx/pokemon/vigoroth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vigoroth/shiny.pal"
INCBIN "gfx/pokemon/slaking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slaking/shiny.pal"
INCBIN "gfx/pokemon/nincada/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nincada/shiny.pal"
INCBIN "gfx/pokemon/ninjask/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ninjask/shiny.pal"
INCBIN "gfx/pokemon/shedinja/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shedinja/shiny.pal"
INCBIN "gfx/pokemon/whismur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/whismur/shiny.pal"
INCBIN "gfx/pokemon/loudred/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/loudred/shiny.pal"
INCBIN "gfx/pokemon/exploud/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/exploud/shiny.pal"
INCBIN "gfx/pokemon/makuhita/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/makuhita/shiny.pal"
INCBIN "gfx/pokemon/hariyama/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hariyama/shiny.pal"
INCBIN "gfx/pokemon/azurill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/azurill/shiny.pal"
INCBIN "gfx/pokemon/nosepass/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nosepass/shiny.pal"
INCBIN "gfx/pokemon/skitty/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/skitty/shiny.pal"
INCBIN "gfx/pokemon/delcatty/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/delcatty/shiny.pal"
INCBIN "gfx/pokemon/sableye/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sableye/shiny.pal"
INCBIN "gfx/pokemon/mawile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mawile/shiny.pal"
INCBIN "gfx/pokemon/aron/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/aron/shiny.pal"
INCBIN "gfx/pokemon/lairon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lairon/shiny.pal"
INCBIN "gfx/pokemon/aggron/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/aggron/shiny.pal"
INCBIN "gfx/pokemon/meditite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/meditite/shiny.pal"
INCBIN "gfx/pokemon/medicham/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/medicham/shiny.pal"
INCBIN "gfx/pokemon/electrike/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/electrike/shiny.pal"
INCBIN "gfx/pokemon/manectric/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/manectric/shiny.pal"
INCBIN "gfx/pokemon/plusle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/plusle/shiny.pal"
INCBIN "gfx/pokemon/minun/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/minun/shiny.pal"
INCBIN "gfx/pokemon/volbeat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/volbeat/shiny.pal"
INCBIN "gfx/pokemon/illumise/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/illumise/shiny.pal"
INCBIN "gfx/pokemon/roselia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/roselia/shiny.pal"
INCBIN "gfx/pokemon/gulpin/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gulpin/shiny.pal"
INCBIN "gfx/pokemon/swalot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/swalot/shiny.pal"
INCBIN "gfx/pokemon/carvanha/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/carvanha/shiny.pal"
INCBIN "gfx/pokemon/sharpedo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sharpedo/shiny.pal"
INCBIN "gfx/pokemon/wailmer/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wailmer/shiny.pal"
INCBIN "gfx/pokemon/wailord/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wailord/shiny.pal"
INCBIN "gfx/pokemon/numel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/numel/shiny.pal"
INCBIN "gfx/pokemon/camerupt/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/camerupt/shiny.pal"
INCBIN "gfx/pokemon/torkoal/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/torkoal/shiny.pal"
INCBIN "gfx/pokemon/spoink/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spoink/shiny.pal"
INCBIN "gfx/pokemon/grumpig/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/grumpig/shiny.pal"
INCBIN "gfx/pokemon/spinda/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spinda/shiny.pal"
INCBIN "gfx/pokemon/trapinch/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/trapinch/shiny.pal"
INCBIN "gfx/pokemon/vibrava/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vibrava/shiny.pal"
INCBIN "gfx/pokemon/flygon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/flygon/shiny.pal"
INCBIN "gfx/pokemon/cacnea/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cacnea/shiny.pal"
INCBIN "gfx/pokemon/cacturne/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cacturne/shiny.pal"
INCBIN "gfx/pokemon/swablu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/swablu/shiny.pal"
INCBIN "gfx/pokemon/altaria/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/altaria/shiny.pal"
INCBIN "gfx/pokemon/zangoose/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/zangoose/shiny.pal"
INCBIN "gfx/pokemon/seviper/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seviper/shiny.pal"
INCBIN "gfx/pokemon/lunatone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lunatone/shiny.pal"
INCBIN "gfx/pokemon/solrock/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/solrock/shiny.pal"
INCBIN "gfx/pokemon/barboach/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/barboach/shiny.pal"
INCBIN "gfx/pokemon/whiscash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/whiscash/shiny.pal"
INCBIN "gfx/pokemon/corphish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/corphish/shiny.pal"
INCBIN "gfx/pokemon/crawdaunt/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/crawdaunt/shiny.pal"
INCBIN "gfx/pokemon/baltoy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/baltoy/shiny.pal"
INCBIN "gfx/pokemon/claydol/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/claydol/shiny.pal"
INCBIN "gfx/pokemon/lileep/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lileep/shiny.pal"
INCBIN "gfx/pokemon/cradily/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cradily/shiny.pal"
INCBIN "gfx/pokemon/anorith/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/anorith/shiny.pal"
INCBIN "gfx/pokemon/armaldo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/armaldo/shiny.pal"
INCBIN "gfx/pokemon/feebas/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/feebas/shiny.pal"
INCBIN "gfx/pokemon/milotic/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/milotic/shiny.pal"
INCBIN "gfx/pokemon/castform/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/castform/shiny.pal"
INCBIN "gfx/pokemon/kecleon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kecleon/shiny.pal"
INCBIN "gfx/pokemon/shuppet/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shuppet/shiny.pal"
INCBIN "gfx/pokemon/banette/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/banette/shiny.pal"
INCBIN "gfx/pokemon/duskull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/duskull/shiny.pal"
INCBIN "gfx/pokemon/dusclops/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dusclops/shiny.pal"
INCBIN "gfx/pokemon/tropius/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tropius/shiny.pal"
INCBIN "gfx/pokemon/chimecho/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chimecho/shiny.pal"
INCBIN "gfx/pokemon/absol/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/absol/shiny.pal"
INCBIN "gfx/pokemon/wynaut/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wynaut/shiny.pal"
INCBIN "gfx/pokemon/snorunt/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/snorunt/shiny.pal"
INCBIN "gfx/pokemon/glalie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/glalie/shiny.pal"
INCBIN "gfx/pokemon/spheal/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spheal/shiny.pal"
INCBIN "gfx/pokemon/sealeo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sealeo/shiny.pal"
INCBIN "gfx/pokemon/walrein/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/walrein/shiny.pal"
INCBIN "gfx/pokemon/clamperl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/clamperl/shiny.pal"
INCBIN "gfx/pokemon/huntail/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/huntail/shiny.pal"
INCBIN "gfx/pokemon/gorebyss/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gorebyss/shiny.pal"
INCBIN "gfx/pokemon/relicanth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/relicanth/shiny.pal"
INCBIN "gfx/pokemon/luvdisc/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/luvdisc/shiny.pal"
INCBIN "gfx/pokemon/bagon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bagon/shiny.pal"
INCBIN "gfx/pokemon/shelgon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shelgon/shiny.pal"
INCBIN "gfx/pokemon/salamence/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/salamence/shiny.pal"
INCBIN "gfx/pokemon/beldum/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/beldum/shiny.pal"
INCBIN "gfx/pokemon/metang/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/metang/shiny.pal"
INCBIN "gfx/pokemon/metagross/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/metagross/shiny.pal"
INCBIN "gfx/pokemon/regirock/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/regirock/shiny.pal"
INCBIN "gfx/pokemon/regice/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/regice/shiny.pal"
INCBIN "gfx/pokemon/registeel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/registeel/shiny.pal"
INCBIN "gfx/pokemon/latias/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/latias/shiny.pal"
INCBIN "gfx/pokemon/latios/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/latios/shiny.pal"
INCBIN "gfx/pokemon/kyogre/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kyogre/shiny.pal"
INCBIN "gfx/pokemon/groudon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/groudon/shiny.pal"
INCBIN "gfx/pokemon/rayquaza/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rayquaza/shiny.pal"
INCBIN "gfx/pokemon/jirachi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jirachi/shiny.pal"
INCBIN "gfx/pokemon/deoxys/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/deoxys/shiny.pal"
INCBIN "gfx/pokemon/turtwig/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/turtwig/shiny.pal"
INCBIN "gfx/pokemon/grotle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/grotle/shiny.pal"
INCBIN "gfx/pokemon/torterra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/torterra/shiny.pal"
INCBIN "gfx/pokemon/chimchar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chimchar/shiny.pal"
INCBIN "gfx/pokemon/monferno/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/monferno/shiny.pal"
INCBIN "gfx/pokemon/infernape/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/infernape/shiny.pal"
INCBIN "gfx/pokemon/piplup/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/piplup/shiny.pal"
INCBIN "gfx/pokemon/prinplup/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/prinplup/shiny.pal"
INCBIN "gfx/pokemon/empoleon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/empoleon/shiny.pal"
INCBIN "gfx/pokemon/starly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/starly/shiny.pal"
INCBIN "gfx/pokemon/staravia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/staravia/shiny.pal"
INCBIN "gfx/pokemon/staraptor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/staraptor/shiny.pal"
INCBIN "gfx/pokemon/bidoof/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bidoof/shiny.pal"
INCBIN "gfx/pokemon/bibarel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bibarel/shiny.pal"
INCBIN "gfx/pokemon/kricketot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kricketot/shiny.pal"
INCBIN "gfx/pokemon/kricketune/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kricketune/shiny.pal"
INCBIN "gfx/pokemon/shinx/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shinx/shiny.pal"
INCBIN "gfx/pokemon/luxio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/luxio/shiny.pal"
INCBIN "gfx/pokemon/luxray/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/luxray/shiny.pal"
INCBIN "gfx/pokemon/budew/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/budew/shiny.pal"
INCBIN "gfx/pokemon/roserade/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/roserade/shiny.pal"
INCBIN "gfx/pokemon/cranidos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cranidos/shiny.pal"
INCBIN "gfx/pokemon/rampardos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rampardos/shiny.pal"
INCBIN "gfx/pokemon/shieldon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shieldon/shiny.pal"
INCBIN "gfx/pokemon/bastiodon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bastiodon/shiny.pal"
INCBIN "gfx/pokemon/burmy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/burmy/shiny.pal"
INCBIN "gfx/pokemon/wormadam/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wormadam/shiny.pal"
INCBIN "gfx/pokemon/mothim/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mothim/shiny.pal"
INCBIN "gfx/pokemon/combee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/combee/shiny.pal"
INCBIN "gfx/pokemon/vespiquen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vespiquen/shiny.pal"
INCBIN "gfx/pokemon/pachirisu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pachirisu/shiny.pal"
INCBIN "gfx/pokemon/buizel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/buizel/shiny.pal"
INCBIN "gfx/pokemon/floatzel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/floatzel/shiny.pal"
INCBIN "gfx/pokemon/cherubi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cherubi/shiny.pal"
INCBIN "gfx/pokemon/cherrim/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cherrim/shiny.pal"
INCBIN "gfx/pokemon/shellos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shellos/shiny.pal"
INCBIN "gfx/pokemon/gastrodon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gastrodon/shiny.pal"
INCBIN "gfx/pokemon/ambipom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ambipom/shiny.pal"
INCBIN "gfx/pokemon/drifloon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/drifloon/shiny.pal"
INCBIN "gfx/pokemon/drifblim/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/drifblim/shiny.pal"
INCBIN "gfx/pokemon/buneary/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/buneary/shiny.pal"
INCBIN "gfx/pokemon/lopunny/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lopunny/shiny.pal"
INCBIN "gfx/pokemon/mismagius/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mismagius/shiny.pal"
INCBIN "gfx/pokemon/honchkrow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/honchkrow/shiny.pal"
INCBIN "gfx/pokemon/glameow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/glameow/shiny.pal"
INCBIN "gfx/pokemon/purugly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/purugly/shiny.pal"
INCBIN "gfx/pokemon/chingling/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chingling/shiny.pal"
INCBIN "gfx/pokemon/stunky/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/stunky/shiny.pal"
INCBIN "gfx/pokemon/skuntank/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/skuntank/shiny.pal"
INCBIN "gfx/pokemon/bronzor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bronzor/shiny.pal"
INCBIN "gfx/pokemon/bronzong/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bronzong/shiny.pal"
INCBIN "gfx/pokemon/bonsly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bonsly/shiny.pal"
INCBIN "gfx/pokemon/mime_jr/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mime_jr/shiny.pal"
INCBIN "gfx/pokemon/happiny/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/happiny/shiny.pal"
INCBIN "gfx/pokemon/chatot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chatot/shiny.pal"
INCBIN "gfx/pokemon/spiritomb/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spiritomb/shiny.pal"
INCBIN "gfx/pokemon/gible/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gible/shiny.pal"
INCBIN "gfx/pokemon/gabite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gabite/shiny.pal"
INCBIN "gfx/pokemon/garchomp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/garchomp/shiny.pal"
INCBIN "gfx/pokemon/munchlax/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/munchlax/shiny.pal"
INCBIN "gfx/pokemon/riolu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/riolu/shiny.pal"
INCBIN "gfx/pokemon/lucario/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lucario/shiny.pal"
INCBIN "gfx/pokemon/hippopotas/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hippopotas/shiny.pal"
INCBIN "gfx/pokemon/hippowdon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hippowdon/shiny.pal"
INCBIN "gfx/pokemon/skorupi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/skorupi/shiny.pal"
INCBIN "gfx/pokemon/drapion/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/drapion/shiny.pal"
INCBIN "gfx/pokemon/croagunk/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/croagunk/shiny.pal"
INCBIN "gfx/pokemon/toxicroak/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/toxicroak/shiny.pal"
INCBIN "gfx/pokemon/carnivine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/carnivine/shiny.pal"
INCBIN "gfx/pokemon/finneon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/finneon/shiny.pal"
INCBIN "gfx/pokemon/lumineon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lumineon/shiny.pal"
INCBIN "gfx/pokemon/mantyke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mantyke/shiny.pal"
INCBIN "gfx/pokemon/snover/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/snover/shiny.pal"
INCBIN "gfx/pokemon/abomasnow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/abomasnow/shiny.pal"
INCBIN "gfx/pokemon/weavile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weavile/shiny.pal"
INCBIN "gfx/pokemon/magnezone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magnezone/shiny.pal"
INCBIN "gfx/pokemon/lickilicky/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lickilicky/shiny.pal"
INCBIN "gfx/pokemon/rhyperior/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rhyperior/shiny.pal"
INCBIN "gfx/pokemon/tangrowth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tangrowth/shiny.pal"
INCBIN "gfx/pokemon/electivire/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/electivire/shiny.pal"
INCBIN "gfx/pokemon/magmortar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magmortar/shiny.pal"
INCBIN "gfx/pokemon/togekiss/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/togekiss/shiny.pal"
INCBIN "gfx/pokemon/yanmega/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/yanmega/shiny.pal"
INCBIN "gfx/pokemon/leafeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/leafeon/shiny.pal"
INCBIN "gfx/pokemon/glaceon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/glaceon/shiny.pal"
INCBIN "gfx/pokemon/gliscor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gliscor/shiny.pal"
INCBIN "gfx/pokemon/mamoswine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mamoswine/shiny.pal"
INCBIN "gfx/pokemon/porygon_z/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/porygon_z/shiny.pal"
INCBIN "gfx/pokemon/gallade/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gallade/shiny.pal"
INCBIN "gfx/pokemon/probopass/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/probopass/shiny.pal"
INCBIN "gfx/pokemon/dusknoir/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dusknoir/shiny.pal"
INCBIN "gfx/pokemon/froslass/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/froslass/shiny.pal"
INCBIN "gfx/pokemon/rotom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rotom/shiny.pal"
INCBIN "gfx/pokemon/uxie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/uxie/shiny.pal"
INCBIN "gfx/pokemon/mesprit/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mesprit/shiny.pal"
INCBIN "gfx/pokemon/azelf/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/azelf/shiny.pal"
	assert_table_length NUM_POKEMON + 1
