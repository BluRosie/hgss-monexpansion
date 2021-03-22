.nds
.thumb

.include "include/macros.s"
.include "include/constants.s"
.include "include/monnums.s"
.include "include/itemnums.s"
.include "include/movenums.s"

// the evolution data of each mon


evodata SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BULBASAUR
    evolution EVO_LEVEL_UP, 16, SPECIES_IVYSAUR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_IVYSAUR
    evolution EVO_LEVEL_UP, 32, SPECIES_VENUSAUR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VENUSAUR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHARMANDER
    evolution EVO_LEVEL_UP, 16, SPECIES_CHARMELEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHARMELEON
    evolution EVO_LEVEL_UP, 36, SPECIES_CHARIZARD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHARIZARD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SQUIRTLE
    evolution EVO_LEVEL_UP, 16, SPECIES_WARTORTLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WARTORTLE
    evolution EVO_LEVEL_UP, 36, SPECIES_BLASTOISE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BLASTOISE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CATERPIE
    evolution EVO_LEVEL_UP, 7, SPECIES_METAPOD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_METAPOD
    evolution EVO_LEVEL_UP, 10, SPECIES_BUTTERFREE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BUTTERFREE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WEEDLE
    evolution EVO_LEVEL_UP, 7, SPECIES_KAKUNA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KAKUNA
    evolution EVO_LEVEL_UP, 10, SPECIES_BEEDRILL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BEEDRILL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PIDGEY
    evolution EVO_LEVEL_UP, 18, SPECIES_PIDGEOTTO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PIDGEOTTO
    evolution EVO_LEVEL_UP, 36, SPECIES_PIDGEOT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PIDGEOT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RATTATA
    evolution EVO_LEVEL_UP, 20, SPECIES_RATICATE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RATICATE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SPEAROW
    evolution EVO_LEVEL_UP, 20, SPECIES_FEAROW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FEAROW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_EKANS
    evolution EVO_LEVEL_UP, 22, SPECIES_ARBOK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ARBOK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PIKACHU
    evolution EVO_USE_ITEM, ITEM_THUNDERSTONE, SPECIES_RAICHU
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RAICHU
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SANDSHREW
    evolution EVO_LEVEL_UP, 22, SPECIES_SANDSLASH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SANDSLASH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NIDORAN_F
    evolution EVO_LEVEL_UP, 16, SPECIES_NIDORINA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NIDORINA
    evolution EVO_USE_ITEM, ITEM_MOON_STONE, SPECIES_NIDOQUEEN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NIDOQUEEN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NIDORAN_M
    evolution EVO_LEVEL_UP, 16, SPECIES_NIDORINO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NIDORINO
    evolution EVO_USE_ITEM, ITEM_MOON_STONE, SPECIES_NIDOKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NIDOKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CLEFAIRY
    evolution EVO_USE_ITEM, ITEM_MOON_STONE, SPECIES_CLEFABLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CLEFABLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VULPIX
    evolution EVO_USE_ITEM, ITEM_FIRE_STONE, SPECIES_NINETALES
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NINETALES
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_JIGGLYPUFF
    evolution EVO_USE_ITEM, ITEM_MOON_STONE, SPECIES_WIGGLYTUFF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WIGGLYTUFF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ZUBAT
    evolution EVO_LEVEL_UP, 22, SPECIES_GOLBAT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GOLBAT
    evolution EVO_HAPPINESS, 0, SPECIES_CROBAT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ODDISH
    evolution EVO_LEVEL_UP, 21, SPECIES_GLOOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GLOOM
    evolution EVO_USE_ITEM, ITEM_LEAF_STONE, SPECIES_VILEPLUME
    evolution EVO_USE_ITEM, ITEM_SUN_STONE, SPECIES_BELLOSSOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VILEPLUME
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PARAS
    evolution EVO_LEVEL_UP, 24, SPECIES_PARASECT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PARASECT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VENONAT
    evolution EVO_LEVEL_UP, 31, SPECIES_VENOMOTH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VENOMOTH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DIGLETT
    evolution EVO_LEVEL_UP, 26, SPECIES_DUGTRIO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DUGTRIO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MEOWTH
    evolution EVO_LEVEL_UP, 28, SPECIES_PERSIAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PERSIAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PSYDUCK
    evolution EVO_LEVEL_UP, 33, SPECIES_GOLDUCK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GOLDUCK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MANKEY
    evolution EVO_LEVEL_UP, 28, SPECIES_PRIMEAPE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PRIMEAPE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GROWLITHE
    evolution EVO_USE_ITEM, ITEM_FIRE_STONE, SPECIES_ARCANINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ARCANINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_POLIWAG
    evolution EVO_LEVEL_UP, 25, SPECIES_POLIWHIRL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_POLIWHIRL
    evolution EVO_USE_ITEM, ITEM_WATER_STONE, SPECIES_POLIWRATH
    evolution EVO_TRADE_ITEM, ITEM_KINGS_ROCK, SPECIES_POLITOED
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_POLIWRATH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ABRA
    evolution EVO_LEVEL_UP, 16, SPECIES_KADABRA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KADABRA
    evolution EVO_TRADE, 0, SPECIES_ALAKAZAM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ALAKAZAM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MACHOP
    evolution EVO_LEVEL_UP, 28, SPECIES_MACHOKE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MACHOKE
    evolution EVO_TRADE, 0, SPECIES_MACHAMP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MACHAMP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BELLSPROUT
    evolution EVO_LEVEL_UP, 21, SPECIES_WEEPINBELL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WEEPINBELL
    evolution EVO_USE_ITEM, ITEM_LEAF_STONE, SPECIES_VICTREEBEL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VICTREEBEL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TENTACOOL
    evolution EVO_LEVEL_UP, 30, SPECIES_TENTACRUEL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TENTACRUEL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GEODUDE
    evolution EVO_LEVEL_UP, 25, SPECIES_GRAVELER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GRAVELER
    evolution EVO_TRADE, 0, SPECIES_GOLEM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GOLEM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PONYTA
    evolution EVO_LEVEL_UP, 40, SPECIES_RAPIDASH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RAPIDASH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SLOWPOKE
    evolution EVO_LEVEL_UP, 37, SPECIES_SLOWBRO
    evolution EVO_TRADE_ITEM, ITEM_KINGS_ROCK, SPECIES_SLOWKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SLOWBRO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGNEMITE
    evolution EVO_LEVEL_UP, 30, SPECIES_MAGNETON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGNETON
    evolution EVO_LEVEL_ELECTRIC_FIELD, 0, SPECIES_MAGNEZONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FARFETCHD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DODUO
    evolution EVO_LEVEL_UP, 31, SPECIES_DODRIO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DODRIO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SEEL
    evolution EVO_LEVEL_UP, 34, SPECIES_DEWGONG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DEWGONG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GRIMER
    evolution EVO_LEVEL_UP, 38, SPECIES_MUK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MUK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHELLDER
    evolution EVO_USE_ITEM, ITEM_WATER_STONE, SPECIES_CLOYSTER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CLOYSTER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GASTLY
    evolution EVO_LEVEL_UP, 25, SPECIES_HAUNTER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HAUNTER
    evolution EVO_TRADE, 0, SPECIES_GENGAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GENGAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ONIX
    evolution EVO_TRADE_ITEM, ITEM_METAL_COAT, SPECIES_STEELIX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DROWZEE
    evolution EVO_LEVEL_UP, 26, SPECIES_HYPNO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HYPNO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KRABBY
    evolution EVO_LEVEL_UP, 28, SPECIES_KINGLER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KINGLER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VOLTORB
    evolution EVO_LEVEL_UP, 30, SPECIES_ELECTRODE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ELECTRODE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_EXEGGCUTE
    evolution EVO_USE_ITEM, ITEM_LEAF_STONE, SPECIES_EXEGGUTOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_EXEGGUTOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CUBONE
    evolution EVO_LEVEL_UP, 28, SPECIES_MAROWAK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAROWAK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HITMONLEE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HITMONCHAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LICKITUNG
    evolution EVO_KNOWS_MOVE, MOVE_ROLLOUT, SPECIES_LICKILICKY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KOFFING
    evolution EVO_LEVEL_UP, 35, SPECIES_WEEZING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WEEZING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RHYHORN
    evolution EVO_LEVEL_UP, 42, SPECIES_RHYDON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RHYDON
    evolution EVO_TRADE_ITEM, ITEM_PROTECTOR, SPECIES_RHYPERIOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHANSEY
    evolution EVO_HAPPINESS, 0, SPECIES_BLISSEY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TANGELA
    evolution EVO_KNOWS_MOVE, MOVE_ANCIENT_POWER, SPECIES_TANGROWTH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KANGASKHAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HORSEA
    evolution EVO_LEVEL_UP, 32, SPECIES_SEADRA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SEADRA
    evolution EVO_TRADE_ITEM, ITEM_DRAGON_SCALE, SPECIES_KINGDRA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GOLDEEN
    evolution EVO_LEVEL_UP, 33, SPECIES_SEAKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SEAKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STARYU
    evolution EVO_USE_ITEM, ITEM_WATER_STONE, SPECIES_STARMIE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STARMIE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MR_MIME
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SCYTHER
    evolution EVO_TRADE_ITEM, ITEM_METAL_COAT, SPECIES_SCIZOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_JYNX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ELECTABUZZ
    evolution EVO_TRADE_ITEM, ITEM_ELECTIRIZER, SPECIES_ELECTIVIRE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGMAR
    evolution EVO_TRADE_ITEM, ITEM_MAGMARIZER, SPECIES_MAGMORTAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PINSIR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TAUROS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGIKARP
    evolution EVO_LEVEL_UP, 20, SPECIES_GYARADOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GYARADOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LAPRAS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DITTO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_EEVEE
    evolution EVO_LEVEL_MOSSY_STONE, 0, SPECIES_LEAFEON
    evolution EVO_LEVEL_ICY_STONE, 0, SPECIES_GLACEON
    evolution EVO_USE_ITEM, ITEM_THUNDERSTONE, SPECIES_JOLTEON
    evolution EVO_USE_ITEM, ITEM_WATER_STONE, SPECIES_VAPOREON
    evolution EVO_USE_ITEM, ITEM_FIRE_STONE, SPECIES_FLAREON
    evolution EVO_HAPPINESS_DAY, 0, SPECIES_ESPEON
    evolution EVO_HAPPINESS_NIGHT, 0, SPECIES_UMBREON
    terminateevodata

evodata SPECIES_VAPOREON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_JOLTEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FLAREON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PORYGON
    evolution EVO_TRADE_ITEM, ITEM_UP_GRADE, SPECIES_PORYGON2
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_OMANYTE
    evolution EVO_LEVEL_UP, 40, SPECIES_OMASTAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_OMASTAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KABUTO
    evolution EVO_LEVEL_UP, 40, SPECIES_KABUTOPS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KABUTOPS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AERODACTYL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SNORLAX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ARTICUNO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ZAPDOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MOLTRES
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DRATINI
    evolution EVO_LEVEL_UP, 30, SPECIES_DRAGONAIR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DRAGONAIR
    evolution EVO_LEVEL_UP, 55, SPECIES_DRAGONITE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DRAGONITE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MEWTWO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MEW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHIKORITA
    evolution EVO_LEVEL_UP, 16, SPECIES_BAYLEEF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BAYLEEF
    evolution EVO_LEVEL_UP, 32, SPECIES_MEGANIUM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MEGANIUM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CYNDAQUIL
    evolution EVO_LEVEL_UP, 14, SPECIES_QUILAVA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_QUILAVA
    evolution EVO_LEVEL_UP, 36, SPECIES_TYPHLOSION
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TYPHLOSION
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TOTODILE
    evolution EVO_LEVEL_UP, 18, SPECIES_CROCONAW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CROCONAW
    evolution EVO_LEVEL_UP, 30, SPECIES_FERALIGATR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FERALIGATR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SENTRET
    evolution EVO_LEVEL_UP, 15, SPECIES_FURRET
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FURRET
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HOOTHOOT
    evolution EVO_LEVEL_UP, 20, SPECIES_NOCTOWL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NOCTOWL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LEDYBA
    evolution EVO_LEVEL_UP, 18, SPECIES_LEDIAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LEDIAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SPINARAK
    evolution EVO_LEVEL_UP, 22, SPECIES_ARIADOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ARIADOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CROBAT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHINCHOU
    evolution EVO_LEVEL_UP, 27, SPECIES_LANTURN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LANTURN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PICHU
    evolution EVO_HAPPINESS, 0, SPECIES_PIKACHU
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CLEFFA
    evolution EVO_HAPPINESS, 0, SPECIES_CLEFAIRY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_IGGLYBUFF
    evolution EVO_HAPPINESS, 0, SPECIES_JIGGLYPUFF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TOGEPI
    evolution EVO_HAPPINESS, 0, SPECIES_TOGETIC
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TOGETIC
    evolution EVO_USE_ITEM, ITEM_SHINY_STONE, SPECIES_TOGEKISS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NATU
    evolution EVO_LEVEL_UP, 25, SPECIES_XATU
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_XATU
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAREEP
    evolution EVO_LEVEL_UP, 15, SPECIES_FLAAFFY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FLAAFFY
    evolution EVO_LEVEL_UP, 30, SPECIES_AMPHAROS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AMPHAROS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BELLOSSOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MARILL
    evolution EVO_LEVEL_UP, 18, SPECIES_AZUMARILL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AZUMARILL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SUDOWOODO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_POLITOED
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HOPPIP
    evolution EVO_LEVEL_UP, 18, SPECIES_SKIPLOOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SKIPLOOM
    evolution EVO_LEVEL_UP, 27, SPECIES_JUMPLUFF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_JUMPLUFF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AIPOM
    evolution EVO_KNOWS_MOVE, MOVE_DOUBLE_HIT, SPECIES_AMBIPOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SUNKERN
    evolution EVO_USE_ITEM, ITEM_SUN_STONE, SPECIES_SUNFLORA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SUNFLORA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_YANMA
    evolution EVO_KNOWS_MOVE, MOVE_ANCIENT_POWER, SPECIES_YANMEGA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WOOPER
    evolution EVO_LEVEL_UP, 20, SPECIES_QUAGSIRE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_QUAGSIRE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ESPEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_UMBREON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MURKROW
    evolution EVO_USE_ITEM, ITEM_DUSK_STONE, SPECIES_HONCHKROW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SLOWKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MISDREAVUS
    evolution EVO_USE_ITEM, ITEM_DUSK_STONE, SPECIES_MISMAGIUS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_UNOWN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WOBBUFFET
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GIRAFARIG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PINECO
    evolution EVO_LEVEL_UP, 31, SPECIES_FORRETRESS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FORRETRESS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DUNSPARCE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GLIGAR
    evolution EVO_USE_ITEM_NIGHT, ITEM_RAZOR_FANG, SPECIES_GLISCOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STEELIX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SNUBBULL
    evolution EVO_LEVEL_UP, 23, SPECIES_GRANBULL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GRANBULL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_QWILFISH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SCIZOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHUCKLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HERACROSS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SNEASEL
    evolution EVO_USE_ITEM_NIGHT, ITEM_RAZOR_CLAW, SPECIES_WEAVILE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TEDDIURSA
    evolution EVO_LEVEL_UP, 30, SPECIES_URSARING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_URSARING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SLUGMA
    evolution EVO_LEVEL_UP, 38, SPECIES_MAGCARGO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGCARGO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SWINUB
    evolution EVO_LEVEL_UP, 33, SPECIES_PILOSWINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PILOSWINE
    evolution EVO_KNOWS_MOVE, MOVE_ANCIENT_POWER, SPECIES_MAMOSWINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CORSOLA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_REMORAID
    evolution EVO_LEVEL_UP, 25, SPECIES_OCTILLERY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_OCTILLERY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DELIBIRD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MANTINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SKARMORY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HOUNDOUR
    evolution EVO_LEVEL_UP, 24, SPECIES_HOUNDOOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HOUNDOOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KINGDRA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PHANPY
    evolution EVO_LEVEL_UP, 25, SPECIES_DONPHAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DONPHAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PORYGON2
    evolution EVO_TRADE_ITEM, ITEM_DUBIOUS_DISC, SPECIES_PORYGON_Z
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STANTLER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SMEARGLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TYROGUE
    evolution EVO_LEVEL_MORE_DEFENSE, 20, SPECIES_HITMONCHAN
    evolution EVO_LEVEL_MORE_ATTACK, 20, SPECIES_HITMONLEE
    evolution EVO_LEVEL_ATK_DEF_EQUAL, 20, SPECIES_HITMONTOP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HITMONTOP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SMOOCHUM
    evolution EVO_LEVEL_UP, 30, SPECIES_JYNX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ELEKID
    evolution EVO_LEVEL_UP, 30, SPECIES_ELECTABUZZ
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGBY
    evolution EVO_LEVEL_UP, 30, SPECIES_MAGMAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MILTANK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BLISSEY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RAIKOU
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ENTEI
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SUICUNE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LARVITAR
    evolution EVO_LEVEL_UP, 30, SPECIES_PUPITAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PUPITAR
    evolution EVO_LEVEL_UP, 55, SPECIES_TYRANITAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TYRANITAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUGIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HO_OH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CELEBI
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TREECKO
    evolution EVO_LEVEL_UP, 16, SPECIES_GROVYLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GROVYLE
    evolution EVO_LEVEL_UP, 36, SPECIES_SCEPTILE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SCEPTILE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TORCHIC
    evolution EVO_LEVEL_UP, 16, SPECIES_COMBUSKEN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_COMBUSKEN
    evolution EVO_LEVEL_UP, 36, SPECIES_BLAZIKEN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BLAZIKEN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MUDKIP
    evolution EVO_LEVEL_UP, 16, SPECIES_MARSHTOMP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MARSHTOMP
    evolution EVO_LEVEL_UP, 36, SPECIES_SWAMPERT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SWAMPERT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_POOCHYENA
    evolution EVO_LEVEL_UP, 18, SPECIES_MIGHTYENA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MIGHTYENA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ZIGZAGOON
    evolution EVO_LEVEL_UP, 20, SPECIES_LINOONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LINOONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WURMPLE
    evolution EVO_LEVEL_PID_LOW, 7, SPECIES_SILCOON
    evolution EVO_LEVEL_PID_HIGH, 7, SPECIES_CASCOON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SILCOON
    evolution EVO_LEVEL_UP, 10, SPECIES_BEAUTIFLY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BEAUTIFLY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CASCOON
    evolution EVO_LEVEL_UP, 10, SPECIES_DUSTOX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DUSTOX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LOTAD
    evolution EVO_LEVEL_UP, 14, SPECIES_LOMBRE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LOMBRE
    evolution EVO_USE_ITEM, ITEM_WATER_STONE, SPECIES_LUDICOLO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUDICOLO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SEEDOT
    evolution EVO_LEVEL_UP, 14, SPECIES_NUZLEAF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NUZLEAF
    evolution EVO_USE_ITEM, ITEM_LEAF_STONE, SPECIES_SHIFTRY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHIFTRY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TAILLOW
    evolution EVO_LEVEL_UP, 22, SPECIES_SWELLOW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SWELLOW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WINGULL
    evolution EVO_LEVEL_UP, 25, SPECIES_PELIPPER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PELIPPER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RALTS
    evolution EVO_LEVEL_UP, 20, SPECIES_KIRLIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KIRLIA
    evolution EVO_LEVEL_UP, 30, SPECIES_GARDEVOIR
    evolution EVO_USE_ITEM_MALE, ITEM_DAWN_STONE, SPECIES_GALLADE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GARDEVOIR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SURSKIT
    evolution EVO_LEVEL_UP, 22, SPECIES_MASQUERAIN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MASQUERAIN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHROOMISH
    evolution EVO_LEVEL_UP, 23, SPECIES_BRELOOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BRELOOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SLAKOTH
    evolution EVO_LEVEL_UP, 18, SPECIES_VIGOROTH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VIGOROTH
    evolution EVO_LEVEL_UP, 36, SPECIES_SLAKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SLAKING
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NINCADA
    evolution EVO_LEVEL_GEN_NEW_MON_1, 20, SPECIES_NINJASK
    evolution EVO_LEVEL_GEN_NEW_MON_2, 20, SPECIES_SHEDINJA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NINJASK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHEDINJA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WHISMUR
    evolution EVO_LEVEL_UP, 20, SPECIES_LOUDRED
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LOUDRED
    evolution EVO_LEVEL_UP, 40, SPECIES_EXPLOUD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_EXPLOUD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAKUHITA
    evolution EVO_LEVEL_UP, 24, SPECIES_HARIYAMA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HARIYAMA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AZURILL
    evolution EVO_HAPPINESS, 0, SPECIES_MARILL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NOSEPASS
    evolution EVO_LEVEL_ELECTRIC_FIELD, 0, SPECIES_PROBOPASS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SKITTY
    evolution EVO_USE_ITEM, ITEM_MOON_STONE, SPECIES_DELCATTY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DELCATTY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SABLEYE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAWILE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ARON
    evolution EVO_LEVEL_UP, 32, SPECIES_LAIRON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LAIRON
    evolution EVO_LEVEL_UP, 42, SPECIES_AGGRON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AGGRON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MEDITITE
    evolution EVO_LEVEL_UP, 37, SPECIES_MEDICHAM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MEDICHAM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ELECTRIKE
    evolution EVO_LEVEL_UP, 26, SPECIES_MANECTRIC
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MANECTRIC
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PLUSLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MINUN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VOLBEAT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ILLUMISE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROSELIA
    evolution EVO_USE_ITEM, ITEM_SHINY_STONE, SPECIES_ROSERADE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GULPIN
    evolution EVO_LEVEL_UP, 26, SPECIES_SWALOT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SWALOT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CARVANHA
    evolution EVO_LEVEL_UP, 30, SPECIES_SHARPEDO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHARPEDO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WAILMER
    evolution EVO_LEVEL_UP, 40, SPECIES_WAILORD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WAILORD
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_NUMEL
    evolution EVO_LEVEL_UP, 33, SPECIES_CAMERUPT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CAMERUPT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TORKOAL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SPOINK
    evolution EVO_LEVEL_UP, 32, SPECIES_GRUMPIG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GRUMPIG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SPINDA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TRAPINCH
    evolution EVO_LEVEL_UP, 35, SPECIES_VIBRAVA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VIBRAVA
    evolution EVO_LEVEL_UP, 45, SPECIES_FLYGON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FLYGON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CACNEA
    evolution EVO_LEVEL_UP, 32, SPECIES_CACTURNE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CACTURNE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SWABLU
    evolution EVO_LEVEL_UP, 35, SPECIES_ALTARIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ALTARIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ZANGOOSE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SEVIPER
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUNATONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SOLROCK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BARBOACH
    evolution EVO_LEVEL_UP, 30, SPECIES_WHISCASH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WHISCASH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CORPHISH
    evolution EVO_LEVEL_UP, 30, SPECIES_CRAWDAUNT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CRAWDAUNT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BALTOY
    evolution EVO_LEVEL_UP, 36, SPECIES_CLAYDOL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CLAYDOL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LILEEP
    evolution EVO_LEVEL_UP, 40, SPECIES_CRADILY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CRADILY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ANORITH
    evolution EVO_LEVEL_UP, 40, SPECIES_ARMALDO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ARMALDO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FEEBAS
    evolution EVO_MAX_BEAUTY, 170, SPECIES_MILOTIC
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MILOTIC
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CASTFORM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KECLEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHUPPET
    evolution EVO_LEVEL_UP, 37, SPECIES_BANETTE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BANETTE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DUSKULL
    evolution EVO_LEVEL_UP, 37, SPECIES_DUSCLOPS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DUSCLOPS
    evolution EVO_TRADE_ITEM, ITEM_REAPER_CLOTH, SPECIES_DUSKNOIR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TROPIUS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHIMECHO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ABSOL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WYNAUT
    evolution EVO_LEVEL_UP, 15, SPECIES_WOBBUFFET
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SNORUNT
    evolution EVO_LEVEL_UP, 42, SPECIES_GLALIE
    evolution EVO_USE_ITEM_FEMALE, ITEM_DAWN_STONE, SPECIES_FROSLASS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GLALIE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SPHEAL
    evolution EVO_LEVEL_UP, 32, SPECIES_SEALEO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SEALEO
    evolution EVO_LEVEL_UP, 44, SPECIES_WALREIN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WALREIN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CLAMPERL
    evolution EVO_TRADE_ITEM, ITEM_DEEPSEATOOTH, SPECIES_HUNTAIL
    evolution EVO_TRADE_ITEM, ITEM_DEEPSEASCALE, SPECIES_GOREBYSS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HUNTAIL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GOREBYSS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RELICANTH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUVDISC
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BAGON
    evolution EVO_LEVEL_UP, 30, SPECIES_SHELGON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHELGON
    evolution EVO_LEVEL_UP, 50, SPECIES_SALAMENCE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SALAMENCE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BELDUM
    evolution EVO_LEVEL_UP, 20, SPECIES_METANG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_METANG
    evolution EVO_LEVEL_UP, 45, SPECIES_METAGROSS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_METAGROSS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_REGIROCK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_REGICE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_REGISTEEL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LATIAS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LATIOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KYOGRE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GROUDON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RAYQUAZA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_JIRACHI
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DEOXYS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TURTWIG
    evolution EVO_LEVEL_UP, 18, SPECIES_GROTLE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GROTLE
    evolution EVO_LEVEL_UP, 32, SPECIES_TORTERRA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TORTERRA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHIMCHAR
    evolution EVO_LEVEL_UP, 14, SPECIES_MONFERNO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MONFERNO
    evolution EVO_LEVEL_UP, 36, SPECIES_INFERNAPE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_INFERNAPE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PIPLUP
    evolution EVO_LEVEL_UP, 16, SPECIES_PRINPLUP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PRINPLUP
    evolution EVO_LEVEL_UP, 36, SPECIES_EMPOLEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_EMPOLEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STARLY
    evolution EVO_LEVEL_UP, 14, SPECIES_STARAVIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STARAVIA
    evolution EVO_LEVEL_UP, 34, SPECIES_STARAPTOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STARAPTOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BIDOOF
    evolution EVO_LEVEL_UP, 15, SPECIES_BIBAREL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BIBAREL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KRICKETOT
    evolution EVO_LEVEL_UP, 10, SPECIES_KRICKETUNE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_KRICKETUNE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHINX
    evolution EVO_LEVEL_UP, 15, SPECIES_LUXIO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUXIO
    evolution EVO_LEVEL_UP, 30, SPECIES_LUXRAY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUXRAY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BUDEW
    evolution EVO_HAPPINESS_DAY, 0, SPECIES_ROSELIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROSERADE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CRANIDOS
    evolution EVO_LEVEL_UP, 30, SPECIES_RAMPARDOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RAMPARDOS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHIELDON
    evolution EVO_LEVEL_UP, 30, SPECIES_BASTIODON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BASTIODON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BURMY
    evolution EVO_LEVEL_FEMALE, 20, SPECIES_WORMADAM
    evolution EVO_LEVEL_MALE, 20, SPECIES_MOTHIM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WORMADAM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MOTHIM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_COMBEE
    evolution EVO_LEVEL_FEMALE, 21, SPECIES_VESPIQUEN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VESPIQUEN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PACHIRISU
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BUIZEL
    evolution EVO_LEVEL_UP, 26, SPECIES_FLOATZEL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FLOATZEL
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHERUBI
    evolution EVO_LEVEL_UP, 25, SPECIES_CHERRIM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHERRIM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHELLOS
    evolution EVO_LEVEL_UP, 30, SPECIES_GASTRODON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GASTRODON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AMBIPOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DRIFLOON
    evolution EVO_LEVEL_UP, 28, SPECIES_DRIFBLIM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DRIFBLIM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BUNEARY
    evolution EVO_HAPPINESS, 0, SPECIES_LOPUNNY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LOPUNNY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MISMAGIUS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HONCHKROW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GLAMEOW
    evolution EVO_LEVEL_UP, 38, SPECIES_PURUGLY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PURUGLY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHINGLING
    evolution EVO_HAPPINESS_NIGHT, 0, SPECIES_CHIMECHO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_STUNKY
    evolution EVO_LEVEL_UP, 34, SPECIES_SKUNTANK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SKUNTANK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BRONZOR
    evolution EVO_LEVEL_UP, 33, SPECIES_BRONZONG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BRONZONG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BONSLY
    evolution EVO_KNOWS_MOVE, MOVE_MIMIC, SPECIES_SUDOWOODO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MIMEJR
    evolution EVO_KNOWS_MOVE, MOVE_MIMIC, SPECIES_MR_MIME
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HAPPINY
    evolution EVO_USE_ITEM_DAY, ITEM_OVAL_STONE, SPECIES_CHANSEY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CHATOT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SPIRITOMB
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GIBLE
    evolution EVO_LEVEL_UP, 24, SPECIES_GABITE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GABITE
    evolution EVO_LEVEL_UP, 48, SPECIES_GARCHOMP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GARCHOMP
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MUNCHLAX
    evolution EVO_HAPPINESS, 0, SPECIES_SNORLAX
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RIOLU
    evolution EVO_HAPPINESS_DAY, 0, SPECIES_LUCARIO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUCARIO
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HIPPOPOTAS
    evolution EVO_LEVEL_UP, 34, SPECIES_HIPPOWDON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HIPPOWDON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SKORUPI
    evolution EVO_LEVEL_UP, 40, SPECIES_DRAPION
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DRAPION
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CROAGUNK
    evolution EVO_LEVEL_UP, 37, SPECIES_TOXICROAK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TOXICROAK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CARNIVINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FINNEON
    evolution EVO_LEVEL_UP, 31, SPECIES_LUMINEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LUMINEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MANTYKE
    evolution EVO_MON_IN_PARTY, SPECIES_REMORAID, SPECIES_MANTINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SNOVER
    evolution EVO_LEVEL_UP, 40, SPECIES_ABOMASNOW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ABOMASNOW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WEAVILE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGNEZONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LICKILICKY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_RHYPERIOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TANGROWTH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ELECTIVIRE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAGMORTAR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_TOGEKISS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_YANMEGA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_LEAFEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GLACEON
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GLISCOR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MAMOSWINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PORYGON_Z
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GALLADE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PROBOPASS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DUSKNOIR
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_FROSLASS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROTOM
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_UXIE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MESPRIT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_AZELF
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DIALGA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PALKIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_HEATRAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_REGIGIGAS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GIRATINA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_CRESSELIA
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_PHIONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_MANAPHY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DARKRAI
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHAYMIN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ARCEUS
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_EGG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_BAD_EGG
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DEOXYS_ATTACK
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DEOXYS_DEFENSE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_DEOXYS_SPEED
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WORMADAM_SANDY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_WORMADAM_TRASHY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_GIRATINA_ORIGIN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SHAYMIN_SKY
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROTOM_HEAT
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROTOM_WASH
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROTOM_FROST
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROTOM_FAN
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_ROTOM_MOW
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata





evodata SPECIES_508
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_509
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_510
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_511
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_512
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_513
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_514
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_515
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_516
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_517
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_518
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_519
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_520
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_521
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_522
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_523
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_524
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_525
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_526
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_527
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_528
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_529
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_530
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_531
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_532
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_533
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_534
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_535
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_536
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_537
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_538
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_539
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_540
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_541
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_542
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_543
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_VICTINI
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

evodata SPECIES_SNIVY
    evolution EVO_NONE, 0, SPECIES_SERVINE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    evolution EVO_NONE, 0, SPECIES_NONE
    terminateevodata

