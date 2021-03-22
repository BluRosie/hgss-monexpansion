.nds
.thumb

.include "include/constants.s"
.include "include/macros.s"
.include "include/monnums.s"
.include "asm/pokedex.s"

/*

deep teardown of sub_21E8698 here.  the jumptable specifically:

0 - +2   (2)
1 - +1F1 (497)
2 - +3E0 (992)
3 - +B9C (2972)
4 - +5CF (1487)
5 - +7BE (1982)
6 - +9AD (2477)
7 - +D8B (3467)


open:
4, 7, 0, 3

switch to kanto:
4, 7, 0, 3

switch to daytime:
5, 7, 1, 3

switch to night time:
6, 7, 2, 3


0 is special areas morning
1 is special areas daytime
2 is special areas night
3 is special areas special data (i.e. headbutt trees) - blinks red
4 is routes/stuff morning
5 is routes/stuff daytime
6 is routes/stuff night time
7 is routes/stuff special data (i.e. headbutt trees) - blinks red


output of genmonareadexdata was split using
csplit --digits=2  --quiet --suffix=%04d.txt areadata.txt "/// ///+1" "{*}"
and then reconcatenated using sortmonareadexdata with a checkitout directory.  it is here

*/

specialareas SPECIES_NONE, DEX_MORNING
    .word DEX_SPROUT_TOWER
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DRAGONS_DEN
    .word DEX_DARK_CAVE
    .word DEX_MT_MOON
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CLIFF_CAVE
    .word DEX_OLIVINE_CITY_SPECIAL
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_DIGLETTS_CAVE
    .word DEX_VIRIDIAN_FOREST
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_NONE, DEX_DAY
    .word DEX_SPROUT_TOWER
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DRAGONS_DEN
    .word DEX_DARK_CAVE
    .word DEX_MT_MOON
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CLIFF_CAVE
    .word DEX_OLIVINE_CITY_SPECIAL
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_DIGLETTS_CAVE
    .word DEX_VIRIDIAN_FOREST
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_NONE, DEX_NIGHT
    .word DEX_SPROUT_TOWER
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DRAGONS_DEN
    .word DEX_DARK_CAVE
    .word DEX_MT_MOON
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CLIFF_CAVE
    .word DEX_OLIVINE_CITY_SPECIAL
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_DIGLETTS_CAVE
    .word DEX_VIRIDIAN_FOREST
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_NONE, DEX_MORNING
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_29
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_CELADON_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_48
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_11
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_NONE, DEX_DAY
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_29
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_CELADON_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_48
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_11
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_NONE, DEX_NIGHT
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_29
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_CELADON_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_48
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_11
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_NONE, DEX_SPECIAL
    .word DEX_WHIRL_ISLANDS
    .word DEX_DRAGONS_DEN
    .word DEX_MT_MOON
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_OLIVINE_CITY_SPECIAL
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_NONE, DEX_SPECIAL
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_VIOLET_CITY
    .word DEX_ECRUTEAK_CITY
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_LAKE_OF_RAGE
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_CELADON_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_CINNABAR_CITY
    dexendareadata


specialareas SPECIES_BULBASAUR, DEX_MORNING
    dexendareadata


specialareas SPECIES_BULBASAUR, DEX_DAY
    dexendareadata


specialareas SPECIES_BULBASAUR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BULBASAUR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BULBASAUR, DEX_DAY
    dexendareadata


routesandcities SPECIES_BULBASAUR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BULBASAUR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BULBASAUR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_IVYSAUR, DEX_MORNING
    dexendareadata


specialareas SPECIES_IVYSAUR, DEX_DAY
    dexendareadata


specialareas SPECIES_IVYSAUR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_IVYSAUR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_IVYSAUR, DEX_DAY
    dexendareadata


routesandcities SPECIES_IVYSAUR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_IVYSAUR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_IVYSAUR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VENUSAUR, DEX_MORNING
    dexendareadata


specialareas SPECIES_VENUSAUR, DEX_DAY
    dexendareadata


specialareas SPECIES_VENUSAUR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VENUSAUR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VENUSAUR, DEX_DAY
    dexendareadata


routesandcities SPECIES_VENUSAUR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VENUSAUR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VENUSAUR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHARMANDER, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHARMANDER, DEX_DAY
    dexendareadata


specialareas SPECIES_CHARMANDER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHARMANDER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHARMANDER, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHARMANDER, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHARMANDER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHARMANDER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHARMELEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHARMELEON, DEX_DAY
    dexendareadata


specialareas SPECIES_CHARMELEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHARMELEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHARMELEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHARMELEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHARMELEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHARMELEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHARIZARD, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHARIZARD, DEX_DAY
    dexendareadata


specialareas SPECIES_CHARIZARD, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHARIZARD, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHARIZARD, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHARIZARD, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHARIZARD, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHARIZARD, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SQUIRTLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_SQUIRTLE, DEX_DAY
    dexendareadata


specialareas SPECIES_SQUIRTLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SQUIRTLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SQUIRTLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_SQUIRTLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SQUIRTLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SQUIRTLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WARTORTLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_WARTORTLE, DEX_DAY
    dexendareadata


specialareas SPECIES_WARTORTLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WARTORTLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WARTORTLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_WARTORTLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WARTORTLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WARTORTLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BLASTOISE, DEX_MORNING
    dexendareadata


specialareas SPECIES_BLASTOISE, DEX_DAY
    dexendareadata


specialareas SPECIES_BLASTOISE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BLASTOISE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BLASTOISE, DEX_DAY
    dexendareadata


routesandcities SPECIES_BLASTOISE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BLASTOISE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BLASTOISE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CATERPIE, DEX_MORNING
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_CATERPIE, DEX_DAY
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_CATERPIE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CATERPIE, DEX_MORNING
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_CATERPIE, DEX_DAY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_CATERPIE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CATERPIE, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    dexendareadata


routesandcities SPECIES_CATERPIE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_METAPOD, DEX_MORNING
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_METAPOD, DEX_DAY
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_METAPOD, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_METAPOD, DEX_MORNING
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_METAPOD, DEX_DAY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_2
    dexendareadata


routesandcities SPECIES_METAPOD, DEX_NIGHT
    dexendareadata


specialareas SPECIES_METAPOD, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    dexendareadata


routesandcities SPECIES_METAPOD, DEX_SPECIAL
    .word DEX_ROUTE_47
    dexendareadata


specialareas SPECIES_BUTTERFREE, DEX_MORNING
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_BUTTERFREE, DEX_DAY
    dexendareadata


specialareas SPECIES_BUTTERFREE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BUTTERFREE, DEX_MORNING
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_BUTTERFREE, DEX_DAY
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_BUTTERFREE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BUTTERFREE, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    dexendareadata


routesandcities SPECIES_BUTTERFREE, DEX_SPECIAL
    .word DEX_ROUTE_47
    dexendareadata


specialareas SPECIES_WEEDLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_WEEDLE, DEX_DAY
    dexendareadata


specialareas SPECIES_WEEDLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WEEDLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WEEDLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_WEEDLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WEEDLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WEEDLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KAKUNA, DEX_MORNING
    dexendareadata


specialareas SPECIES_KAKUNA, DEX_DAY
    dexendareadata


specialareas SPECIES_KAKUNA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KAKUNA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KAKUNA, DEX_DAY
    dexendareadata


routesandcities SPECIES_KAKUNA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KAKUNA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KAKUNA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BEEDRILL, DEX_MORNING
    dexendareadata


specialareas SPECIES_BEEDRILL, DEX_DAY
    dexendareadata


specialareas SPECIES_BEEDRILL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BEEDRILL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BEEDRILL, DEX_DAY
    dexendareadata


routesandcities SPECIES_BEEDRILL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BEEDRILL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BEEDRILL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PIDGEY, DEX_MORNING
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_PIDGEY, DEX_DAY
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_PIDGEY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PIDGEY, DEX_MORNING
    .word DEX_ROUTE_29
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_PIDGEY, DEX_DAY
    .word DEX_ROUTE_29
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_PIDGEY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PIDGEY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PIDGEY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PIDGEOTTO, DEX_MORNING
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_PIDGEOTTO, DEX_DAY
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_PIDGEOTTO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PIDGEOTTO, DEX_MORNING
    .word DEX_ROUTE_43
    .word DEX_ROUTE_2
    .word DEX_ROUTE_8
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_PIDGEOTTO, DEX_DAY
    .word DEX_ROUTE_37
    .word DEX_ROUTE_43
    .word DEX_ROUTE_2
    .word DEX_ROUTE_8
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_PIDGEOTTO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PIDGEOTTO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PIDGEOTTO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PIDGEOT, DEX_MORNING
    dexendareadata


specialareas SPECIES_PIDGEOT, DEX_DAY
    dexendareadata


specialareas SPECIES_PIDGEOT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PIDGEOT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PIDGEOT, DEX_DAY
    dexendareadata


routesandcities SPECIES_PIDGEOT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PIDGEOT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PIDGEOT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RATTATA, DEX_MORNING
    .word DEX_SPROUT_TOWER
    .word DEX_UNION_CAVE
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    .word DEX_MT_MORTAR
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_RATTATA, DEX_DAY
    .word DEX_SPROUT_TOWER
    .word DEX_UNION_CAVE
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    .word DEX_MT_MORTAR
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_RATTATA, DEX_NIGHT
    .word DEX_SPROUT_TOWER
    .word DEX_UNION_CAVE
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    .word DEX_MT_MORTAR
    .word DEX_TOHJO_FALLS
    dexendareadata


routesandcities SPECIES_RATTATA, DEX_MORNING
    .word DEX_ROUTE_29
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_34
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_46
    .word DEX_ROUTE_1
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_11
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_RATTATA, DEX_DAY
    .word DEX_ROUTE_29
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_34
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_46
    .word DEX_ROUTE_1
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_11
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_RATTATA, DEX_NIGHT
    .word DEX_ROUTE_29
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_34
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_46
    .word DEX_ROUTE_1
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_11
    .word DEX_ROUTE_22
    dexendareadata


specialareas SPECIES_RATTATA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RATTATA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RATICATE, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_BURNED_TOWER
    .word DEX_MT_MORTAR
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_RATICATE, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_BURNED_TOWER
    .word DEX_MT_MORTAR
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_RATICATE, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_BURNED_TOWER
    .word DEX_MT_MORTAR
    .word DEX_TOHJO_FALLS
    dexendareadata


routesandcities SPECIES_RATICATE, DEX_MORNING
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    dexendareadata


routesandcities SPECIES_RATICATE, DEX_DAY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    dexendareadata


routesandcities SPECIES_RATICATE, DEX_NIGHT
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    dexendareadata


specialareas SPECIES_RATICATE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RATICATE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SPEAROW, DEX_MORNING
    dexendareadata


specialareas SPECIES_SPEAROW, DEX_DAY
    dexendareadata


specialareas SPECIES_SPEAROW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SPEAROW, DEX_MORNING
    .word DEX_ROUTE_33
    .word DEX_ROUTE_42
    .word DEX_ROUTE_46
    .word DEX_ROUTE_47
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_SPEAROW, DEX_DAY
    .word DEX_ROUTE_33
    .word DEX_ROUTE_42
    .word DEX_ROUTE_46
    .word DEX_ROUTE_47
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_7
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_SPEAROW, DEX_NIGHT
    .word DEX_ROUTE_47
    .word DEX_ROUTE_4
    dexendareadata


specialareas SPECIES_SPEAROW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SPEAROW, DEX_SPECIAL
    .word DEX_ROUTE_33
    .word DEX_ROUTE_42
    .word DEX_ROUTE_44
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    .word DEX_VERMILION_CITY
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_7
    .word DEX_ROUTE_11
    .word DEX_ROUTE_16
    .word DEX_AZALEA_TOWN
    .word DEX_ROUTE_16_2
    dexendareadata


specialareas SPECIES_FEAROW, DEX_MORNING
    dexendareadata


specialareas SPECIES_FEAROW, DEX_DAY
    dexendareadata


specialareas SPECIES_FEAROW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FEAROW, DEX_MORNING
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_FEAROW, DEX_DAY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_FEAROW, DEX_NIGHT
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    dexendareadata


specialareas SPECIES_FEAROW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FEAROW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_EKANS, DEX_MORNING
    dexendareadata


specialareas SPECIES_EKANS, DEX_DAY
    dexendareadata


specialareas SPECIES_EKANS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_EKANS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_EKANS, DEX_DAY
    dexendareadata


routesandcities SPECIES_EKANS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_EKANS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_EKANS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ARBOK, DEX_MORNING
    dexendareadata


specialareas SPECIES_ARBOK, DEX_DAY
    dexendareadata


specialareas SPECIES_ARBOK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ARBOK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ARBOK, DEX_DAY
    dexendareadata


routesandcities SPECIES_ARBOK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ARBOK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ARBOK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PIKACHU, DEX_MORNING
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_PIKACHU, DEX_DAY
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


specialareas SPECIES_PIKACHU, DEX_NIGHT
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_PIKACHU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PIKACHU, DEX_DAY
    dexendareadata


routesandcities SPECIES_PIKACHU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PIKACHU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PIKACHU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RAICHU, DEX_MORNING
    dexendareadata


specialareas SPECIES_RAICHU, DEX_DAY
    dexendareadata


specialareas SPECIES_RAICHU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RAICHU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RAICHU, DEX_DAY
    dexendareadata


routesandcities SPECIES_RAICHU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RAICHU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RAICHU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SANDSHREW, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_SANDSHREW, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_SANDSHREW, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_MT_MOON
    dexendareadata


routesandcities SPECIES_SANDSHREW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SANDSHREW, DEX_DAY
    dexendareadata


routesandcities SPECIES_SANDSHREW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SANDSHREW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SANDSHREW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SANDSLASH, DEX_MORNING
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_SANDSLASH, DEX_DAY
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_SANDSLASH, DEX_NIGHT
    .word DEX_MT_MOON
    dexendareadata


routesandcities SPECIES_SANDSLASH, DEX_MORNING
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    dexendareadata


routesandcities SPECIES_SANDSLASH, DEX_DAY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    dexendareadata


routesandcities SPECIES_SANDSLASH, DEX_NIGHT
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    dexendareadata


specialareas SPECIES_SANDSLASH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SANDSLASH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NIDORAN_F, DEX_MORNING
    dexendareadata


specialareas SPECIES_NIDORAN_F, DEX_DAY
    dexendareadata


specialareas SPECIES_NIDORAN_F, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NIDORAN_F, DEX_MORNING
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    dexendareadata


routesandcities SPECIES_NIDORAN_F, DEX_DAY
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    dexendareadata


routesandcities SPECIES_NIDORAN_F, DEX_NIGHT
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    dexendareadata


specialareas SPECIES_NIDORAN_F, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NIDORAN_F, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NIDORINA, DEX_MORNING
    dexendareadata


specialareas SPECIES_NIDORINA, DEX_DAY
    dexendareadata


specialareas SPECIES_NIDORINA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NIDORINA, DEX_MORNING
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_NIDORINA, DEX_DAY
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_NIDORINA, DEX_NIGHT
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


specialareas SPECIES_NIDORINA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NIDORINA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NIDOQUEEN, DEX_MORNING
    dexendareadata


specialareas SPECIES_NIDOQUEEN, DEX_DAY
    dexendareadata


specialareas SPECIES_NIDOQUEEN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NIDOQUEEN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NIDOQUEEN, DEX_DAY
    dexendareadata


routesandcities SPECIES_NIDOQUEEN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NIDOQUEEN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NIDOQUEEN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NIDORAN_M, DEX_MORNING
    dexendareadata


specialareas SPECIES_NIDORAN_M, DEX_DAY
    dexendareadata


specialareas SPECIES_NIDORAN_M, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NIDORAN_M, DEX_MORNING
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    dexendareadata


routesandcities SPECIES_NIDORAN_M, DEX_DAY
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    dexendareadata


routesandcities SPECIES_NIDORAN_M, DEX_NIGHT
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    dexendareadata


specialareas SPECIES_NIDORAN_M, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NIDORAN_M, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NIDORINO, DEX_MORNING
    dexendareadata


specialareas SPECIES_NIDORINO, DEX_DAY
    dexendareadata


specialareas SPECIES_NIDORINO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NIDORINO, DEX_MORNING
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_NIDORINO, DEX_DAY
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_NIDORINO, DEX_NIGHT
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


specialareas SPECIES_NIDORINO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NIDORINO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NIDOKING, DEX_MORNING
    dexendareadata


specialareas SPECIES_NIDOKING, DEX_DAY
    dexendareadata


specialareas SPECIES_NIDOKING, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NIDOKING, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NIDOKING, DEX_DAY
    dexendareadata


routesandcities SPECIES_NIDOKING, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NIDOKING, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NIDOKING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CLEFAIRY, DEX_MORNING
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_CLEFAIRY, DEX_DAY
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_CLEFAIRY, DEX_NIGHT
    .word DEX_MT_MOON
    dexendareadata


routesandcities SPECIES_CLEFAIRY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CLEFAIRY, DEX_DAY
    dexendareadata


routesandcities SPECIES_CLEFAIRY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CLEFAIRY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CLEFAIRY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CLEFABLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_CLEFABLE, DEX_DAY
    dexendareadata


specialareas SPECIES_CLEFABLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CLEFABLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CLEFABLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_CLEFABLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CLEFABLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CLEFABLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VULPIX, DEX_MORNING
    dexendareadata


specialareas SPECIES_VULPIX, DEX_DAY
    dexendareadata


specialareas SPECIES_VULPIX, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VULPIX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VULPIX, DEX_DAY
    dexendareadata


routesandcities SPECIES_VULPIX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VULPIX, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VULPIX, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NINETALES, DEX_MORNING
    dexendareadata


specialareas SPECIES_NINETALES, DEX_DAY
    dexendareadata


specialareas SPECIES_NINETALES, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NINETALES, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NINETALES, DEX_DAY
    dexendareadata


routesandcities SPECIES_NINETALES, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NINETALES, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NINETALES, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_JIGGLYPUFF, DEX_MORNING
    dexendareadata


specialareas SPECIES_JIGGLYPUFF, DEX_DAY
    dexendareadata


specialareas SPECIES_JIGGLYPUFF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_JIGGLYPUFF, DEX_MORNING
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    dexendareadata


routesandcities SPECIES_JIGGLYPUFF, DEX_DAY
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    dexendareadata


routesandcities SPECIES_JIGGLYPUFF, DEX_NIGHT
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    dexendareadata


specialareas SPECIES_JIGGLYPUFF, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_JIGGLYPUFF, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WIGGLYTUFF, DEX_MORNING
    dexendareadata


specialareas SPECIES_WIGGLYTUFF, DEX_DAY
    dexendareadata


specialareas SPECIES_WIGGLYTUFF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WIGGLYTUFF, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WIGGLYTUFF, DEX_DAY
    dexendareadata


routesandcities SPECIES_WIGGLYTUFF, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WIGGLYTUFF, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WIGGLYTUFF, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ZUBAT, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_BURNED_TOWER
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_ZUBAT, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_BURNED_TOWER
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_ZUBAT, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_BURNED_TOWER
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_TOHJO_FALLS
    dexendareadata


routesandcities SPECIES_ZUBAT, DEX_MORNING
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    dexendareadata


routesandcities SPECIES_ZUBAT, DEX_DAY
    dexendareadata


routesandcities SPECIES_ZUBAT, DEX_NIGHT
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_42
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    dexendareadata


specialareas SPECIES_ZUBAT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ZUBAT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GOLBAT, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GOLBAT, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GOLBAT, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_GOLBAT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GOLBAT, DEX_DAY
    dexendareadata


routesandcities SPECIES_GOLBAT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GOLBAT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GOLBAT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ODDISH, DEX_MORNING
    dexendareadata


specialareas SPECIES_ODDISH, DEX_DAY
    dexendareadata


specialareas SPECIES_ODDISH, DEX_NIGHT
    .word DEX_ILEX_FOREST
    dexendareadata


routesandcities SPECIES_ODDISH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ODDISH, DEX_DAY
    dexendareadata


routesandcities SPECIES_ODDISH, DEX_NIGHT
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_ODDISH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ODDISH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GLOOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_GLOOM, DEX_DAY
    dexendareadata


specialareas SPECIES_GLOOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GLOOM, DEX_MORNING
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_GLOOM, DEX_DAY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_GLOOM, DEX_NIGHT
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    .word DEX_ROUTE_5
    dexendareadata


specialareas SPECIES_GLOOM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GLOOM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VILEPLUME, DEX_MORNING
    dexendareadata


specialareas SPECIES_VILEPLUME, DEX_DAY
    dexendareadata


specialareas SPECIES_VILEPLUME, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VILEPLUME, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VILEPLUME, DEX_DAY
    dexendareadata


routesandcities SPECIES_VILEPLUME, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VILEPLUME, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VILEPLUME, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PARAS, DEX_MORNING
    .word DEX_ILEX_FOREST
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_PARAS, DEX_DAY
    .word DEX_ILEX_FOREST
    .word DEX_MT_MOON
    dexendareadata


specialareas SPECIES_PARAS, DEX_NIGHT
    .word DEX_ILEX_FOREST
    .word DEX_MT_MOON
    dexendareadata


routesandcities SPECIES_PARAS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PARAS, DEX_DAY
    dexendareadata


routesandcities SPECIES_PARAS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PARAS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PARAS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PARASECT, DEX_MORNING
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_PARASECT, DEX_DAY
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_PARASECT, DEX_NIGHT
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_PARASECT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PARASECT, DEX_DAY
    dexendareadata


routesandcities SPECIES_PARASECT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PARASECT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PARASECT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VENONAT, DEX_MORNING
    dexendareadata


specialareas SPECIES_VENONAT, DEX_DAY
    dexendareadata


specialareas SPECIES_VENONAT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VENONAT, DEX_MORNING
    .word DEX_ROUTE_43
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_VENONAT, DEX_DAY
    dexendareadata


routesandcities SPECIES_VENONAT, DEX_NIGHT
    .word DEX_ROUTE_43
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_VENONAT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VENONAT, DEX_SPECIAL
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    dexendareadata


specialareas SPECIES_VENOMOTH, DEX_MORNING
    dexendareadata


specialareas SPECIES_VENOMOTH, DEX_DAY
    dexendareadata


specialareas SPECIES_VENOMOTH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VENOMOTH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VENOMOTH, DEX_DAY
    dexendareadata


routesandcities SPECIES_VENOMOTH, DEX_NIGHT
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_VENOMOTH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VENOMOTH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DIGLETT, DEX_MORNING
    .word DEX_DIGLETTS_CAVE
    dexendareadata


specialareas SPECIES_DIGLETT, DEX_DAY
    .word DEX_DIGLETTS_CAVE
    dexendareadata


specialareas SPECIES_DIGLETT, DEX_NIGHT
    .word DEX_DIGLETTS_CAVE
    dexendareadata


routesandcities SPECIES_DIGLETT, DEX_MORNING
    .word DEX_VERMILION_CITY
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_DIGLETT, DEX_DAY
    .word DEX_VERMILION_CITY
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_DIGLETT, DEX_NIGHT
    .word DEX_VERMILION_CITY
    .word DEX_ROUTE_48
    dexendareadata


specialareas SPECIES_DIGLETT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DIGLETT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DUGTRIO, DEX_MORNING
    .word DEX_DIGLETTS_CAVE
    dexendareadata


specialareas SPECIES_DUGTRIO, DEX_DAY
    .word DEX_DIGLETTS_CAVE
    dexendareadata


specialareas SPECIES_DUGTRIO, DEX_NIGHT
    .word DEX_DIGLETTS_CAVE
    dexendareadata


routesandcities SPECIES_DUGTRIO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DUGTRIO, DEX_DAY
    dexendareadata


routesandcities SPECIES_DUGTRIO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DUGTRIO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DUGTRIO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MEOWTH, DEX_MORNING
    dexendareadata


specialareas SPECIES_MEOWTH, DEX_DAY
    dexendareadata


specialareas SPECIES_MEOWTH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MEOWTH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MEOWTH, DEX_DAY
    dexendareadata


routesandcities SPECIES_MEOWTH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MEOWTH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MEOWTH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PERSIAN, DEX_MORNING
    dexendareadata


specialareas SPECIES_PERSIAN, DEX_DAY
    dexendareadata


specialareas SPECIES_PERSIAN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PERSIAN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PERSIAN, DEX_DAY
    dexendareadata


routesandcities SPECIES_PERSIAN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PERSIAN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PERSIAN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PSYDUCK, DEX_MORNING
    .word DEX_ILEX_FOREST
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_PSYDUCK, DEX_DAY
    .word DEX_ILEX_FOREST
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_PSYDUCK, DEX_NIGHT
    .word DEX_ILEX_FOREST
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_PSYDUCK, DEX_MORNING
    .word DEX_ROUTE_35
    .word DEX_ROUTE_6
    dexendareadata


routesandcities SPECIES_PSYDUCK, DEX_DAY
    .word DEX_ROUTE_35
    .word DEX_ROUTE_6
    dexendareadata


routesandcities SPECIES_PSYDUCK, DEX_NIGHT
    .word DEX_ROUTE_35
    .word DEX_ROUTE_6
    dexendareadata


specialareas SPECIES_PSYDUCK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PSYDUCK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GOLDUCK, DEX_MORNING
    .word DEX_ILEX_FOREST
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GOLDUCK, DEX_DAY
    .word DEX_ILEX_FOREST
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GOLDUCK, DEX_NIGHT
    .word DEX_ILEX_FOREST
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_GOLDUCK, DEX_MORNING
    .word DEX_ROUTE_35
    .word DEX_ROUTE_6
    dexendareadata


routesandcities SPECIES_GOLDUCK, DEX_DAY
    .word DEX_ROUTE_35
    .word DEX_ROUTE_6
    dexendareadata


routesandcities SPECIES_GOLDUCK, DEX_NIGHT
    .word DEX_ROUTE_35
    .word DEX_ROUTE_6
    dexendareadata


specialareas SPECIES_GOLDUCK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GOLDUCK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MANKEY, DEX_MORNING
    dexendareadata


specialareas SPECIES_MANKEY, DEX_DAY
    dexendareadata


specialareas SPECIES_MANKEY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MANKEY, DEX_MORNING
    .word DEX_ROUTE_42
    .word DEX_ROUTE_9
    dexendareadata


routesandcities SPECIES_MANKEY, DEX_DAY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_9
    dexendareadata


routesandcities SPECIES_MANKEY, DEX_NIGHT
    .word DEX_ROUTE_42
    .word DEX_ROUTE_9
    dexendareadata


specialareas SPECIES_MANKEY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MANKEY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PRIMEAPE, DEX_MORNING
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_PRIMEAPE, DEX_DAY
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_PRIMEAPE, DEX_NIGHT
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_PRIMEAPE, DEX_MORNING
    .word DEX_ROUTE_9
    dexendareadata


routesandcities SPECIES_PRIMEAPE, DEX_DAY
    .word DEX_ROUTE_9
    dexendareadata


routesandcities SPECIES_PRIMEAPE, DEX_NIGHT
    .word DEX_ROUTE_9
    dexendareadata


specialareas SPECIES_PRIMEAPE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PRIMEAPE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GROWLITHE, DEX_MORNING
    dexendareadata


specialareas SPECIES_GROWLITHE, DEX_DAY
    dexendareadata


specialareas SPECIES_GROWLITHE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GROWLITHE, DEX_MORNING
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_48
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    dexendareadata


routesandcities SPECIES_GROWLITHE, DEX_DAY
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_48
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    dexendareadata


routesandcities SPECIES_GROWLITHE, DEX_NIGHT
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_48
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    dexendareadata


specialareas SPECIES_GROWLITHE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GROWLITHE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ARCANINE, DEX_MORNING
    dexendareadata


specialareas SPECIES_ARCANINE, DEX_DAY
    dexendareadata


specialareas SPECIES_ARCANINE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ARCANINE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ARCANINE, DEX_DAY
    dexendareadata


routesandcities SPECIES_ARCANINE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ARCANINE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ARCANINE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_POLIWAG, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    .word DEX_ILEX_FOREST
    .word DEX_MT_MOON
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_POLIWAG, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    .word DEX_ILEX_FOREST
    .word DEX_MT_MOON
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_POLIWAG, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    .word DEX_ILEX_FOREST
    .word DEX_MT_MOON
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_POLIWAG, DEX_MORNING
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_35
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_43
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_MT_SILVER
    .word DEX_VIRIDIAN_CITY
    .word DEX_ROUTE_28
    .word DEX_ROUTE_6
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_POLIWAG, DEX_DAY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_35
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_43
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_MT_SILVER
    .word DEX_VIRIDIAN_CITY
    .word DEX_ROUTE_28
    .word DEX_ROUTE_6
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_POLIWAG, DEX_NIGHT
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_35
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_43
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_MT_SILVER
    .word DEX_VIRIDIAN_CITY
    .word DEX_ROUTE_28
    .word DEX_ROUTE_6
    .word DEX_ROUTE_22
    dexendareadata


specialareas SPECIES_POLIWAG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_POLIWAG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_POLIWHIRL, DEX_MORNING
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_POLIWHIRL, DEX_DAY
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_POLIWHIRL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_POLIWHIRL, DEX_MORNING
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_44
    .word DEX_MT_SILVER
    .word DEX_VIRIDIAN_CITY
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_POLIWHIRL, DEX_DAY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_44
    .word DEX_MT_SILVER
    .word DEX_VIRIDIAN_CITY
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_POLIWHIRL, DEX_NIGHT
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_44
    .word DEX_MT_SILVER
    .word DEX_VIRIDIAN_CITY
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


specialareas SPECIES_POLIWHIRL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_POLIWHIRL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_POLIWRATH, DEX_MORNING
    dexendareadata


specialareas SPECIES_POLIWRATH, DEX_DAY
    dexendareadata


specialareas SPECIES_POLIWRATH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_POLIWRATH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_POLIWRATH, DEX_DAY
    dexendareadata


routesandcities SPECIES_POLIWRATH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_POLIWRATH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_POLIWRATH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ABRA, DEX_MORNING
    dexendareadata


specialareas SPECIES_ABRA, DEX_DAY
    dexendareadata


specialareas SPECIES_ABRA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ABRA, DEX_MORNING
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_8
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_ABRA, DEX_DAY
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_8
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_ABRA, DEX_NIGHT
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_8
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_ABRA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ABRA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KADABRA, DEX_MORNING
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_KADABRA, DEX_DAY
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_KADABRA, DEX_NIGHT
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_KADABRA, DEX_MORNING
    .word DEX_ROUTE_8
    dexendareadata


routesandcities SPECIES_KADABRA, DEX_DAY
    .word DEX_ROUTE_8
    dexendareadata


routesandcities SPECIES_KADABRA, DEX_NIGHT
    .word DEX_ROUTE_8
    dexendareadata


specialareas SPECIES_KADABRA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KADABRA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ALAKAZAM, DEX_MORNING
    dexendareadata


specialareas SPECIES_ALAKAZAM, DEX_DAY
    dexendareadata


specialareas SPECIES_ALAKAZAM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ALAKAZAM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ALAKAZAM, DEX_DAY
    dexendareadata


routesandcities SPECIES_ALAKAZAM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ALAKAZAM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ALAKAZAM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MACHOP, DEX_MORNING
    .word DEX_MT_MORTAR
    .word DEX_CLIFF_CAVE
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_MACHOP, DEX_DAY
    .word DEX_MT_MORTAR
    .word DEX_CLIFF_CAVE
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_MACHOP, DEX_NIGHT
    .word DEX_MT_MORTAR
    .word DEX_CLIFF_CAVE
    .word DEX_ROCK_TUNNEL
    dexendareadata


routesandcities SPECIES_MACHOP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MACHOP, DEX_DAY
    dexendareadata


routesandcities SPECIES_MACHOP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MACHOP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MACHOP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MACHOKE, DEX_MORNING
    .word DEX_MT_MORTAR
    .word DEX_CLIFF_CAVE
    .word DEX_ROCK_TUNNEL
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_MACHOKE, DEX_DAY
    .word DEX_MT_MORTAR
    .word DEX_CLIFF_CAVE
    .word DEX_ROCK_TUNNEL
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_MACHOKE, DEX_NIGHT
    .word DEX_MT_MORTAR
    .word DEX_CLIFF_CAVE
    .word DEX_ROCK_TUNNEL
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_MACHOKE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MACHOKE, DEX_DAY
    dexendareadata


routesandcities SPECIES_MACHOKE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MACHOKE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MACHOKE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MACHAMP, DEX_MORNING
    dexendareadata


specialareas SPECIES_MACHAMP, DEX_DAY
    dexendareadata


specialareas SPECIES_MACHAMP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MACHAMP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MACHAMP, DEX_DAY
    dexendareadata


routesandcities SPECIES_MACHAMP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MACHAMP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MACHAMP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BELLSPROUT, DEX_MORNING
    dexendareadata


specialareas SPECIES_BELLSPROUT, DEX_DAY
    dexendareadata


specialareas SPECIES_BELLSPROUT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BELLSPROUT, DEX_MORNING
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_44
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_BELLSPROUT, DEX_DAY
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_44
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_BELLSPROUT, DEX_NIGHT
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_44
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_BELLSPROUT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BELLSPROUT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WEEPINBELL, DEX_MORNING
    dexendareadata


specialareas SPECIES_WEEPINBELL, DEX_DAY
    dexendareadata


specialareas SPECIES_WEEPINBELL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WEEPINBELL, DEX_MORNING
    .word DEX_ROUTE_44
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_WEEPINBELL, DEX_DAY
    .word DEX_ROUTE_44
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_WEEPINBELL, DEX_NIGHT
    .word DEX_ROUTE_44
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_WEEPINBELL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WEEPINBELL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VICTREEBEL, DEX_MORNING
    dexendareadata


specialareas SPECIES_VICTREEBEL, DEX_DAY
    dexendareadata


specialareas SPECIES_VICTREEBEL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VICTREEBEL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VICTREEBEL, DEX_DAY
    dexendareadata


routesandcities SPECIES_VICTREEBEL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VICTREEBEL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VICTREEBEL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TENTACOOL, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    dexendareadata


specialareas SPECIES_TENTACOOL, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    dexendareadata


specialareas SPECIES_TENTACOOL, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    dexendareadata


routesandcities SPECIES_TENTACOOL, DEX_MORNING
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_TENTACOOL, DEX_DAY
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_TENTACOOL, DEX_NIGHT
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_TENTACOOL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TENTACOOL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TENTACRUEL, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    dexendareadata


specialareas SPECIES_TENTACRUEL, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    dexendareadata


specialareas SPECIES_TENTACRUEL, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    dexendareadata


routesandcities SPECIES_TENTACRUEL, DEX_MORNING
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_TENTACRUEL, DEX_DAY
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_TENTACRUEL, DEX_NIGHT
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_TENTACRUEL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TENTACRUEL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GEODUDE, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GEODUDE, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GEODUDE, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_GEODUDE, DEX_MORNING
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    dexendareadata


routesandcities SPECIES_GEODUDE, DEX_DAY
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    dexendareadata


routesandcities SPECIES_GEODUDE, DEX_NIGHT
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    dexendareadata


specialareas SPECIES_GEODUDE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GEODUDE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GRAVELER, DEX_MORNING
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_VICTORY_ROAD
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GRAVELER, DEX_DAY
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_VICTORY_ROAD
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GRAVELER, DEX_NIGHT
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_VICTORY_ROAD
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_GRAVELER, DEX_MORNING
    .word DEX_ROUTE_45
    dexendareadata


routesandcities SPECIES_GRAVELER, DEX_DAY
    .word DEX_ROUTE_45
    dexendareadata


routesandcities SPECIES_GRAVELER, DEX_NIGHT
    .word DEX_ROUTE_45
    dexendareadata


specialareas SPECIES_GRAVELER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GRAVELER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GOLEM, DEX_MORNING
    dexendareadata


specialareas SPECIES_GOLEM, DEX_DAY
    dexendareadata


specialareas SPECIES_GOLEM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GOLEM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GOLEM, DEX_DAY
    dexendareadata


routesandcities SPECIES_GOLEM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GOLEM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GOLEM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PONYTA, DEX_MORNING
    dexendareadata


specialareas SPECIES_PONYTA, DEX_DAY
    dexendareadata


specialareas SPECIES_PONYTA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PONYTA, DEX_MORNING
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_PONYTA, DEX_DAY
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_PONYTA, DEX_NIGHT
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


specialareas SPECIES_PONYTA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PONYTA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RAPIDASH, DEX_MORNING
    dexendareadata


specialareas SPECIES_RAPIDASH, DEX_DAY
    dexendareadata


specialareas SPECIES_RAPIDASH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RAPIDASH, DEX_MORNING
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


routesandcities SPECIES_RAPIDASH, DEX_DAY
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


routesandcities SPECIES_RAPIDASH, DEX_NIGHT
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


specialareas SPECIES_RAPIDASH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RAPIDASH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SLOWPOKE, DEX_MORNING
    .word DEX_SLOWPOKE_WELL
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_SLOWPOKE, DEX_DAY
    .word DEX_SLOWPOKE_WELL
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_SLOWPOKE, DEX_NIGHT
    .word DEX_SLOWPOKE_WELL
    .word DEX_TOHJO_FALLS
    dexendareadata


routesandcities SPECIES_SLOWPOKE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SLOWPOKE, DEX_DAY
    dexendareadata


routesandcities SPECIES_SLOWPOKE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SLOWPOKE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SLOWPOKE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SLOWBRO, DEX_MORNING
    .word DEX_SLOWPOKE_WELL
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_SLOWBRO, DEX_DAY
    .word DEX_SLOWPOKE_WELL
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_SLOWBRO, DEX_NIGHT
    .word DEX_SLOWPOKE_WELL
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


routesandcities SPECIES_SLOWBRO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SLOWBRO, DEX_DAY
    dexendareadata


routesandcities SPECIES_SLOWBRO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SLOWBRO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SLOWBRO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGNEMITE, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAGNEMITE, DEX_DAY
    dexendareadata


specialareas SPECIES_MAGNEMITE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAGNEMITE, DEX_MORNING
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_6
    .word DEX_ROUTE_11
    dexendareadata


routesandcities SPECIES_MAGNEMITE, DEX_DAY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_6
    .word DEX_ROUTE_11
    dexendareadata


routesandcities SPECIES_MAGNEMITE, DEX_NIGHT
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_6
    .word DEX_ROUTE_11
    dexendareadata


specialareas SPECIES_MAGNEMITE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGNEMITE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGNETON, DEX_MORNING
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_MAGNETON, DEX_DAY
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_MAGNETON, DEX_NIGHT
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_MAGNETON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAGNETON, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAGNETON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAGNETON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGNETON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FARFETCHD, DEX_MORNING
    dexendareadata


specialareas SPECIES_FARFETCHD, DEX_DAY
    dexendareadata


specialareas SPECIES_FARFETCHD, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FARFETCHD, DEX_MORNING
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_FARFETCHD, DEX_DAY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_FARFETCHD, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FARFETCHD, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FARFETCHD, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DODUO, DEX_MORNING
    dexendareadata


specialareas SPECIES_DODUO, DEX_DAY
    dexendareadata


specialareas SPECIES_DODUO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DODUO, DEX_MORNING
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_DODUO, DEX_DAY
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_22
    dexendareadata


routesandcities SPECIES_DODUO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DODUO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DODUO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DODRIO, DEX_MORNING
    dexendareadata


specialareas SPECIES_DODRIO, DEX_DAY
    dexendareadata


specialareas SPECIES_DODRIO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DODRIO, DEX_MORNING
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_28
    dexendareadata


routesandcities SPECIES_DODRIO, DEX_DAY
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_28
    dexendareadata


routesandcities SPECIES_DODRIO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DODRIO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DODRIO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SEEL, DEX_MORNING
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_SEEL, DEX_DAY
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_SEEL, DEX_NIGHT
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


routesandcities SPECIES_SEEL, DEX_MORNING
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_SEEL, DEX_DAY
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_SEEL, DEX_NIGHT
    .word DEX_ROUTE_47
    dexendareadata


specialareas SPECIES_SEEL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SEEL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DEWGONG, DEX_MORNING
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_DEWGONG, DEX_DAY
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_DEWGONG, DEX_NIGHT
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


routesandcities SPECIES_DEWGONG, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DEWGONG, DEX_DAY
    dexendareadata


routesandcities SPECIES_DEWGONG, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DEWGONG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DEWGONG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GRIMER, DEX_MORNING
    dexendareadata


specialareas SPECIES_GRIMER, DEX_DAY
    dexendareadata


specialareas SPECIES_GRIMER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GRIMER, DEX_MORNING
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


routesandcities SPECIES_GRIMER, DEX_DAY
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


routesandcities SPECIES_GRIMER, DEX_NIGHT
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


specialareas SPECIES_GRIMER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GRIMER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MUK, DEX_MORNING
    dexendareadata


specialareas SPECIES_MUK, DEX_DAY
    dexendareadata


specialareas SPECIES_MUK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MUK, DEX_MORNING
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


routesandcities SPECIES_MUK, DEX_DAY
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


routesandcities SPECIES_MUK, DEX_NIGHT
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


specialareas SPECIES_MUK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MUK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHELLDER, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHELLDER, DEX_DAY
    dexendareadata


specialareas SPECIES_SHELLDER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHELLDER, DEX_MORNING
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_SHELLDER, DEX_DAY
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_SHELLDER, DEX_NIGHT
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_SHELLDER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHELLDER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CLOYSTER, DEX_MORNING
    dexendareadata


specialareas SPECIES_CLOYSTER, DEX_DAY
    dexendareadata


specialareas SPECIES_CLOYSTER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CLOYSTER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CLOYSTER, DEX_DAY
    dexendareadata


routesandcities SPECIES_CLOYSTER, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CLOYSTER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CLOYSTER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GASTLY, DEX_MORNING
    dexendareadata


specialareas SPECIES_GASTLY, DEX_DAY
    dexendareadata


specialareas SPECIES_GASTLY, DEX_NIGHT
    .word DEX_SPROUT_TOWER
    .word DEX_BELL_TOWER
    dexendareadata


routesandcities SPECIES_GASTLY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GASTLY, DEX_DAY
    dexendareadata


routesandcities SPECIES_GASTLY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GASTLY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GASTLY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HAUNTER, DEX_MORNING
    dexendareadata


specialareas SPECIES_HAUNTER, DEX_DAY
    dexendareadata


specialareas SPECIES_HAUNTER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HAUNTER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HAUNTER, DEX_DAY
    dexendareadata


routesandcities SPECIES_HAUNTER, DEX_NIGHT
    .word DEX_ROUTE_8
    dexendareadata


specialareas SPECIES_HAUNTER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HAUNTER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GENGAR, DEX_MORNING
    dexendareadata


specialareas SPECIES_GENGAR, DEX_DAY
    dexendareadata


specialareas SPECIES_GENGAR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GENGAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GENGAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_GENGAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GENGAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GENGAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ONIX, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    dexendareadata


specialareas SPECIES_ONIX, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    dexendareadata


specialareas SPECIES_ONIX, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    dexendareadata


routesandcities SPECIES_ONIX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ONIX, DEX_DAY
    dexendareadata


routesandcities SPECIES_ONIX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ONIX, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ONIX, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DROWZEE, DEX_MORNING
    dexendareadata


specialareas SPECIES_DROWZEE, DEX_DAY
    dexendareadata


specialareas SPECIES_DROWZEE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DROWZEE, DEX_MORNING
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_11
    dexendareadata


routesandcities SPECIES_DROWZEE, DEX_DAY
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_11
    dexendareadata


routesandcities SPECIES_DROWZEE, DEX_NIGHT
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_11
    dexendareadata


specialareas SPECIES_DROWZEE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DROWZEE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HYPNO, DEX_MORNING
    dexendareadata


specialareas SPECIES_HYPNO, DEX_DAY
    dexendareadata


specialareas SPECIES_HYPNO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HYPNO, DEX_MORNING
    .word DEX_ROUTE_11
    dexendareadata


routesandcities SPECIES_HYPNO, DEX_DAY
    .word DEX_ROUTE_11
    dexendareadata


routesandcities SPECIES_HYPNO, DEX_NIGHT
    .word DEX_ROUTE_11
    dexendareadata


specialareas SPECIES_HYPNO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HYPNO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KRABBY, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_KRABBY, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_KRABBY, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CLIFF_CAVE
    dexendareadata


routesandcities SPECIES_KRABBY, DEX_MORNING
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


routesandcities SPECIES_KRABBY, DEX_DAY
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


routesandcities SPECIES_KRABBY, DEX_NIGHT
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


specialareas SPECIES_KRABBY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KRABBY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KINGLER, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_KINGLER, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_KINGLER, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_CLIFF_CAVE
    dexendareadata


routesandcities SPECIES_KINGLER, DEX_MORNING
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


routesandcities SPECIES_KINGLER, DEX_DAY
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


routesandcities SPECIES_KINGLER, DEX_NIGHT
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


specialareas SPECIES_KINGLER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KINGLER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VOLTORB, DEX_MORNING
    dexendareadata


specialareas SPECIES_VOLTORB, DEX_DAY
    dexendareadata


specialareas SPECIES_VOLTORB, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VOLTORB, DEX_MORNING
    .word DEX_ROUTE_10
    dexendareadata


routesandcities SPECIES_VOLTORB, DEX_DAY
    .word DEX_ROUTE_10
    dexendareadata


routesandcities SPECIES_VOLTORB, DEX_NIGHT
    .word DEX_ROUTE_10
    dexendareadata


specialareas SPECIES_VOLTORB, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VOLTORB, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ELECTRODE, DEX_MORNING
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_ELECTRODE, DEX_DAY
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_ELECTRODE, DEX_NIGHT
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_ELECTRODE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ELECTRODE, DEX_DAY
    dexendareadata


routesandcities SPECIES_ELECTRODE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ELECTRODE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ELECTRODE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_EXEGGCUTE, DEX_MORNING
    dexendareadata


specialareas SPECIES_EXEGGCUTE, DEX_DAY
    dexendareadata


specialareas SPECIES_EXEGGCUTE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_EXEGGCUTE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_EXEGGCUTE, DEX_DAY
    dexendareadata


routesandcities SPECIES_EXEGGCUTE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_EXEGGCUTE, DEX_SPECIAL
    .word DEX_NATIONAL_PARK
    dexendareadata


routesandcities SPECIES_EXEGGCUTE, DEX_SPECIAL
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_29
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_47
    .word DEX_ROUTE_48
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_SAFARI_ZONE_GATE
    dexendareadata


specialareas SPECIES_EXEGGUTOR, DEX_MORNING
    dexendareadata


specialareas SPECIES_EXEGGUTOR, DEX_DAY
    dexendareadata


specialareas SPECIES_EXEGGUTOR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_EXEGGUTOR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_EXEGGUTOR, DEX_DAY
    dexendareadata


routesandcities SPECIES_EXEGGUTOR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_EXEGGUTOR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_EXEGGUTOR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CUBONE, DEX_MORNING
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_CUBONE, DEX_DAY
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_CUBONE, DEX_NIGHT
    .word DEX_ROCK_TUNNEL
    dexendareadata


routesandcities SPECIES_CUBONE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CUBONE, DEX_DAY
    dexendareadata


routesandcities SPECIES_CUBONE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CUBONE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CUBONE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAROWAK, DEX_MORNING
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_MAROWAK, DEX_DAY
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_MAROWAK, DEX_NIGHT
    .word DEX_ROCK_TUNNEL
    dexendareadata


routesandcities SPECIES_MAROWAK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAROWAK, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAROWAK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAROWAK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAROWAK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HITMONLEE, DEX_MORNING
    dexendareadata


specialareas SPECIES_HITMONLEE, DEX_DAY
    dexendareadata


specialareas SPECIES_HITMONLEE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HITMONLEE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HITMONLEE, DEX_DAY
    dexendareadata


routesandcities SPECIES_HITMONLEE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HITMONLEE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HITMONLEE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HITMONCHAN, DEX_MORNING
    dexendareadata


specialareas SPECIES_HITMONCHAN, DEX_DAY
    dexendareadata


specialareas SPECIES_HITMONCHAN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HITMONCHAN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HITMONCHAN, DEX_DAY
    dexendareadata


routesandcities SPECIES_HITMONCHAN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HITMONCHAN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HITMONCHAN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LICKITUNG, DEX_MORNING
    dexendareadata


specialareas SPECIES_LICKITUNG, DEX_DAY
    dexendareadata


specialareas SPECIES_LICKITUNG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LICKITUNG, DEX_MORNING
    .word DEX_ROUTE_44
    dexendareadata


routesandcities SPECIES_LICKITUNG, DEX_DAY
    .word DEX_ROUTE_44
    dexendareadata


routesandcities SPECIES_LICKITUNG, DEX_NIGHT
    .word DEX_ROUTE_44
    dexendareadata


specialareas SPECIES_LICKITUNG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LICKITUNG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KOFFING, DEX_MORNING
    .word DEX_BURNED_TOWER
    dexendareadata


specialareas SPECIES_KOFFING, DEX_DAY
    .word DEX_BURNED_TOWER
    dexendareadata


specialareas SPECIES_KOFFING, DEX_NIGHT
    .word DEX_BURNED_TOWER
    dexendareadata


routesandcities SPECIES_KOFFING, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KOFFING, DEX_DAY
    dexendareadata


routesandcities SPECIES_KOFFING, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KOFFING, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KOFFING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WEEZING, DEX_MORNING
    dexendareadata


specialareas SPECIES_WEEZING, DEX_DAY
    dexendareadata


specialareas SPECIES_WEEZING, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WEEZING, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WEEZING, DEX_DAY
    dexendareadata


routesandcities SPECIES_WEEZING, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WEEZING, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WEEZING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RHYHORN, DEX_MORNING
    .word DEX_VICTORY_ROAD
    dexendareadata


specialareas SPECIES_RHYHORN, DEX_DAY
    .word DEX_VICTORY_ROAD
    dexendareadata


specialareas SPECIES_RHYHORN, DEX_NIGHT
    .word DEX_VICTORY_ROAD
    dexendareadata


routesandcities SPECIES_RHYHORN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RHYHORN, DEX_DAY
    dexendareadata


routesandcities SPECIES_RHYHORN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RHYHORN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RHYHORN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RHYDON, DEX_MORNING
    dexendareadata


specialareas SPECIES_RHYDON, DEX_DAY
    dexendareadata


specialareas SPECIES_RHYDON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RHYDON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RHYDON, DEX_DAY
    dexendareadata


routesandcities SPECIES_RHYDON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RHYDON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RHYDON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHANSEY, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHANSEY, DEX_DAY
    dexendareadata


specialareas SPECIES_CHANSEY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHANSEY, DEX_MORNING
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_CHANSEY, DEX_DAY
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_CHANSEY, DEX_NIGHT
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


specialareas SPECIES_CHANSEY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHANSEY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TANGELA, DEX_MORNING
    dexendareadata


specialareas SPECIES_TANGELA, DEX_DAY
    dexendareadata


specialareas SPECIES_TANGELA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TANGELA, DEX_MORNING
    .word DEX_ROUTE_44
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_TANGELA, DEX_DAY
    .word DEX_ROUTE_44
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_TANGELA, DEX_NIGHT
    .word DEX_ROUTE_44
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_TANGELA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TANGELA, DEX_SPECIAL
    .word DEX_ROUTE_12
    .word DEX_FUCHSIA_CITY
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_18
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_KANGASKHAN, DEX_MORNING
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_KANGASKHAN, DEX_DAY
    .word DEX_ROCK_TUNNEL
    dexendareadata


specialareas SPECIES_KANGASKHAN, DEX_NIGHT
    .word DEX_ROCK_TUNNEL
    dexendareadata


routesandcities SPECIES_KANGASKHAN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KANGASKHAN, DEX_DAY
    dexendareadata


routesandcities SPECIES_KANGASKHAN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KANGASKHAN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KANGASKHAN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HORSEA, DEX_MORNING
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_HORSEA, DEX_DAY
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_HORSEA, DEX_NIGHT
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


routesandcities SPECIES_HORSEA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HORSEA, DEX_DAY
    dexendareadata


routesandcities SPECIES_HORSEA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HORSEA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HORSEA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SEADRA, DEX_MORNING
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_SEADRA, DEX_DAY
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_SEADRA, DEX_NIGHT
    .word DEX_WHIRL_ISLANDS
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


routesandcities SPECIES_SEADRA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SEADRA, DEX_DAY
    dexendareadata


routesandcities SPECIES_SEADRA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SEADRA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SEADRA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GOLDEEN, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GOLDEEN, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GOLDEEN, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_GOLDEEN, DEX_MORNING
    .word DEX_ROUTE_42
    .word DEX_CERULEAN_CITY
    .word DEX_ROUTE_4
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_GOLDEEN, DEX_DAY
    .word DEX_ROUTE_42
    .word DEX_CERULEAN_CITY
    .word DEX_ROUTE_4
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_GOLDEEN, DEX_NIGHT
    .word DEX_ROUTE_42
    .word DEX_CERULEAN_CITY
    .word DEX_ROUTE_4
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_GOLDEEN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GOLDEEN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SEAKING, DEX_MORNING
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_SEAKING, DEX_DAY
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_TOHJO_FALLS
    dexendareadata


specialareas SPECIES_SEAKING, DEX_NIGHT
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_MT_MORTAR
    .word DEX_DARK_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_TOHJO_FALLS
    dexendareadata


routesandcities SPECIES_SEAKING, DEX_MORNING
    .word DEX_ROUTE_42
    .word DEX_CERULEAN_CITY
    .word DEX_ROUTE_4
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_SEAKING, DEX_DAY
    .word DEX_ROUTE_42
    .word DEX_CERULEAN_CITY
    .word DEX_ROUTE_4
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_SEAKING, DEX_NIGHT
    .word DEX_ROUTE_42
    .word DEX_CERULEAN_CITY
    .word DEX_ROUTE_4
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_SEAKING, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SEAKING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_STARYU, DEX_MORNING
    dexendareadata


specialareas SPECIES_STARYU, DEX_DAY
    dexendareadata


specialareas SPECIES_STARYU, DEX_NIGHT
    .word DEX_UNION_CAVE
    dexendareadata


routesandcities SPECIES_STARYU, DEX_MORNING
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_STARYU, DEX_DAY
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_STARYU, DEX_NIGHT
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_47
    .word DEX_ROUTE_19
    dexendareadata


specialareas SPECIES_STARYU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STARYU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_STARMIE, DEX_MORNING
    dexendareadata


specialareas SPECIES_STARMIE, DEX_DAY
    dexendareadata


specialareas SPECIES_STARMIE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_STARMIE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_STARMIE, DEX_DAY
    dexendareadata


routesandcities SPECIES_STARMIE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_STARMIE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STARMIE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MR_MIME, DEX_MORNING
    dexendareadata


specialareas SPECIES_MR_MIME, DEX_DAY
    dexendareadata


specialareas SPECIES_MR_MIME, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MR_MIME, DEX_MORNING
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_MR_MIME, DEX_DAY
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_MR_MIME, DEX_NIGHT
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_MR_MIME, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MR_MIME, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SCYTHER, DEX_MORNING
    dexendareadata


specialareas SPECIES_SCYTHER, DEX_DAY
    dexendareadata


specialareas SPECIES_SCYTHER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SCYTHER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SCYTHER, DEX_DAY
    dexendareadata


routesandcities SPECIES_SCYTHER, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SCYTHER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SCYTHER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_JYNX, DEX_MORNING
    .word DEX_ICE_PATH
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_JYNX, DEX_DAY
    .word DEX_ICE_PATH
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


specialareas SPECIES_JYNX, DEX_NIGHT
    .word DEX_ICE_PATH
    .word DEX_SEAFOAM_ISLANDS
    dexendareadata


routesandcities SPECIES_JYNX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_JYNX, DEX_DAY
    dexendareadata


routesandcities SPECIES_JYNX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_JYNX, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_JYNX, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ELECTABUZZ, DEX_MORNING
    dexendareadata


specialareas SPECIES_ELECTABUZZ, DEX_DAY
    dexendareadata


specialareas SPECIES_ELECTABUZZ, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ELECTABUZZ, DEX_MORNING
    .word DEX_ROUTE_10
    dexendareadata


routesandcities SPECIES_ELECTABUZZ, DEX_DAY
    .word DEX_ROUTE_10
    dexendareadata


routesandcities SPECIES_ELECTABUZZ, DEX_NIGHT
    .word DEX_ROUTE_10
    dexendareadata


specialareas SPECIES_ELECTABUZZ, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ELECTABUZZ, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGMAR, DEX_MORNING
    .word DEX_BURNED_TOWER
    dexendareadata


specialareas SPECIES_MAGMAR, DEX_DAY
    .word DEX_BURNED_TOWER
    dexendareadata


specialareas SPECIES_MAGMAR, DEX_NIGHT
    .word DEX_BURNED_TOWER
    dexendareadata


routesandcities SPECIES_MAGMAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAGMAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAGMAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAGMAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGMAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PINSIR, DEX_MORNING
    dexendareadata


specialareas SPECIES_PINSIR, DEX_DAY
    dexendareadata


specialareas SPECIES_PINSIR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PINSIR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PINSIR, DEX_DAY
    dexendareadata


routesandcities SPECIES_PINSIR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PINSIR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PINSIR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TAUROS, DEX_MORNING
    dexendareadata


specialareas SPECIES_TAUROS, DEX_DAY
    dexendareadata


specialareas SPECIES_TAUROS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TAUROS, DEX_MORNING
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_TAUROS, DEX_DAY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_TAUROS, DEX_NIGHT
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_48
    dexendareadata


specialareas SPECIES_TAUROS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TAUROS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGIKARP, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_DRAGONS_DEN
    .word DEX_DARK_CAVE
    .word DEX_MT_MOON
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_MAGIKARP, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_DRAGONS_DEN
    .word DEX_DARK_CAVE
    .word DEX_MT_MOON
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_MAGIKARP, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_ILEX_FOREST
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_DRAGONS_DEN
    .word DEX_DARK_CAVE
    .word DEX_MT_MOON
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_TOHJO_FALLS
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_MAGIKARP, DEX_MORNING
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ECRUTEAK_CITY
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_4
    .word DEX_ROUTE_6
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_MAGIKARP, DEX_DAY
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ECRUTEAK_CITY
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_4
    .word DEX_ROUTE_6
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


routesandcities SPECIES_MAGIKARP, DEX_NIGHT
    .word DEX_NEW_BARK_TOWN
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ECRUTEAK_CITY
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_ROUTE_41
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_44
    .word DEX_BLACKTHORN_CITY
    .word DEX_ROUTE_45
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_12
    .word DEX_ROUTE_19
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_4
    .word DEX_ROUTE_6
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_MAGIKARP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGIKARP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GYARADOS, DEX_MORNING
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GYARADOS, DEX_DAY
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_GYARADOS, DEX_NIGHT
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_GYARADOS, DEX_MORNING
    .word DEX_LAKE_OF_RAGE
    .word DEX_FUCHSIA_CITY
    dexendareadata


routesandcities SPECIES_GYARADOS, DEX_DAY
    .word DEX_LAKE_OF_RAGE
    .word DEX_FUCHSIA_CITY
    dexendareadata


routesandcities SPECIES_GYARADOS, DEX_NIGHT
    .word DEX_LAKE_OF_RAGE
    .word DEX_FUCHSIA_CITY
    dexendareadata


specialareas SPECIES_GYARADOS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GYARADOS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LAPRAS, DEX_MORNING
    dexendareadata


specialareas SPECIES_LAPRAS, DEX_DAY
    dexendareadata


specialareas SPECIES_LAPRAS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LAPRAS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LAPRAS, DEX_DAY
    dexendareadata


routesandcities SPECIES_LAPRAS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LAPRAS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LAPRAS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DITTO, DEX_MORNING
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_DITTO, DEX_DAY
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_DITTO, DEX_NIGHT
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_DITTO, DEX_MORNING
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_DITTO, DEX_DAY
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_DITTO, DEX_NIGHT
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_47
    dexendareadata


specialareas SPECIES_DITTO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DITTO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_EEVEE, DEX_MORNING
    dexendareadata


specialareas SPECIES_EEVEE, DEX_DAY
    dexendareadata


specialareas SPECIES_EEVEE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_EEVEE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_EEVEE, DEX_DAY
    dexendareadata


routesandcities SPECIES_EEVEE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_EEVEE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_EEVEE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VAPOREON, DEX_MORNING
    dexendareadata


specialareas SPECIES_VAPOREON, DEX_DAY
    dexendareadata


specialareas SPECIES_VAPOREON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VAPOREON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VAPOREON, DEX_DAY
    dexendareadata


routesandcities SPECIES_VAPOREON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VAPOREON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VAPOREON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_JOLTEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_JOLTEON, DEX_DAY
    dexendareadata


specialareas SPECIES_JOLTEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_JOLTEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_JOLTEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_JOLTEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_JOLTEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_JOLTEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FLAREON, DEX_MORNING
    dexendareadata


specialareas SPECIES_FLAREON, DEX_DAY
    dexendareadata


specialareas SPECIES_FLAREON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FLAREON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FLAREON, DEX_DAY
    dexendareadata


routesandcities SPECIES_FLAREON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FLAREON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FLAREON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PORYGON, DEX_MORNING
    dexendareadata


specialareas SPECIES_PORYGON, DEX_DAY
    dexendareadata


specialareas SPECIES_PORYGON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PORYGON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PORYGON, DEX_DAY
    dexendareadata


routesandcities SPECIES_PORYGON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PORYGON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PORYGON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_OMANYTE, DEX_MORNING
    dexendareadata


specialareas SPECIES_OMANYTE, DEX_DAY
    dexendareadata


specialareas SPECIES_OMANYTE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_OMANYTE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_OMANYTE, DEX_DAY
    dexendareadata


routesandcities SPECIES_OMANYTE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_OMANYTE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_OMANYTE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_OMASTAR, DEX_MORNING
    dexendareadata


specialareas SPECIES_OMASTAR, DEX_DAY
    dexendareadata


specialareas SPECIES_OMASTAR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_OMASTAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_OMASTAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_OMASTAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_OMASTAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_OMASTAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KABUTO, DEX_MORNING
    dexendareadata


specialareas SPECIES_KABUTO, DEX_DAY
    dexendareadata


specialareas SPECIES_KABUTO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KABUTO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KABUTO, DEX_DAY
    dexendareadata


routesandcities SPECIES_KABUTO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KABUTO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KABUTO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KABUTOPS, DEX_MORNING
    dexendareadata


specialareas SPECIES_KABUTOPS, DEX_DAY
    dexendareadata


specialareas SPECIES_KABUTOPS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KABUTOPS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KABUTOPS, DEX_DAY
    dexendareadata


routesandcities SPECIES_KABUTOPS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KABUTOPS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KABUTOPS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AERODACTYL, DEX_MORNING
    dexendareadata


specialareas SPECIES_AERODACTYL, DEX_DAY
    dexendareadata


specialareas SPECIES_AERODACTYL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AERODACTYL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AERODACTYL, DEX_DAY
    dexendareadata


routesandcities SPECIES_AERODACTYL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AERODACTYL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_AERODACTYL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SNORLAX, DEX_MORNING
    dexendareadata


specialareas SPECIES_SNORLAX, DEX_DAY
    dexendareadata


specialareas SPECIES_SNORLAX, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SNORLAX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SNORLAX, DEX_DAY
    dexendareadata


routesandcities SPECIES_SNORLAX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SNORLAX, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SNORLAX, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ARTICUNO, DEX_MORNING
    dexendareadata


specialareas SPECIES_ARTICUNO, DEX_DAY
    dexendareadata


specialareas SPECIES_ARTICUNO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ARTICUNO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ARTICUNO, DEX_DAY
    dexendareadata


routesandcities SPECIES_ARTICUNO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ARTICUNO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ARTICUNO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ZAPDOS, DEX_MORNING
    dexendareadata


specialareas SPECIES_ZAPDOS, DEX_DAY
    dexendareadata


specialareas SPECIES_ZAPDOS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ZAPDOS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ZAPDOS, DEX_DAY
    dexendareadata


routesandcities SPECIES_ZAPDOS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ZAPDOS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ZAPDOS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MOLTRES, DEX_MORNING
    dexendareadata


specialareas SPECIES_MOLTRES, DEX_DAY
    dexendareadata


specialareas SPECIES_MOLTRES, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MOLTRES, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MOLTRES, DEX_DAY
    dexendareadata


routesandcities SPECIES_MOLTRES, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MOLTRES, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MOLTRES, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DRATINI, DEX_MORNING
    .word DEX_DRAGONS_DEN
    dexendareadata


specialareas SPECIES_DRATINI, DEX_DAY
    .word DEX_DRAGONS_DEN
    dexendareadata


specialareas SPECIES_DRATINI, DEX_NIGHT
    .word DEX_DRAGONS_DEN
    dexendareadata


routesandcities SPECIES_DRATINI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DRATINI, DEX_DAY
    dexendareadata


routesandcities SPECIES_DRATINI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DRATINI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DRATINI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DRAGONAIR, DEX_MORNING
    .word DEX_DRAGONS_DEN
    dexendareadata


specialareas SPECIES_DRAGONAIR, DEX_DAY
    .word DEX_DRAGONS_DEN
    dexendareadata


specialareas SPECIES_DRAGONAIR, DEX_NIGHT
    .word DEX_DRAGONS_DEN
    dexendareadata


routesandcities SPECIES_DRAGONAIR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DRAGONAIR, DEX_DAY
    dexendareadata


routesandcities SPECIES_DRAGONAIR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DRAGONAIR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DRAGONAIR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DRAGONITE, DEX_MORNING
    dexendareadata


specialareas SPECIES_DRAGONITE, DEX_DAY
    dexendareadata


specialareas SPECIES_DRAGONITE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DRAGONITE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DRAGONITE, DEX_DAY
    dexendareadata


routesandcities SPECIES_DRAGONITE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DRAGONITE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DRAGONITE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MEWTWO, DEX_MORNING
    dexendareadata


specialareas SPECIES_MEWTWO, DEX_DAY
    dexendareadata


specialareas SPECIES_MEWTWO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MEWTWO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MEWTWO, DEX_DAY
    dexendareadata


routesandcities SPECIES_MEWTWO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MEWTWO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MEWTWO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MEW, DEX_MORNING
    dexendareadata


specialareas SPECIES_MEW, DEX_DAY
    dexendareadata


specialareas SPECIES_MEW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MEW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MEW, DEX_DAY
    dexendareadata


routesandcities SPECIES_MEW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MEW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MEW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHIKORITA, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHIKORITA, DEX_DAY
    dexendareadata


specialareas SPECIES_CHIKORITA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHIKORITA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHIKORITA, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHIKORITA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHIKORITA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHIKORITA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BAYLEEF, DEX_MORNING
    dexendareadata


specialareas SPECIES_BAYLEEF, DEX_DAY
    dexendareadata


specialareas SPECIES_BAYLEEF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BAYLEEF, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BAYLEEF, DEX_DAY
    dexendareadata


routesandcities SPECIES_BAYLEEF, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BAYLEEF, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BAYLEEF, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MEGANIUM, DEX_MORNING
    dexendareadata


specialareas SPECIES_MEGANIUM, DEX_DAY
    dexendareadata


specialareas SPECIES_MEGANIUM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MEGANIUM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MEGANIUM, DEX_DAY
    dexendareadata


routesandcities SPECIES_MEGANIUM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MEGANIUM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MEGANIUM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CYNDAQUIL, DEX_MORNING
    dexendareadata


specialareas SPECIES_CYNDAQUIL, DEX_DAY
    dexendareadata


specialareas SPECIES_CYNDAQUIL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CYNDAQUIL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CYNDAQUIL, DEX_DAY
    dexendareadata


routesandcities SPECIES_CYNDAQUIL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CYNDAQUIL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CYNDAQUIL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_QUILAVA, DEX_MORNING
    dexendareadata


specialareas SPECIES_QUILAVA, DEX_DAY
    dexendareadata


specialareas SPECIES_QUILAVA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_QUILAVA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_QUILAVA, DEX_DAY
    dexendareadata


routesandcities SPECIES_QUILAVA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_QUILAVA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_QUILAVA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TYPHLOSION, DEX_MORNING
    dexendareadata


specialareas SPECIES_TYPHLOSION, DEX_DAY
    dexendareadata


specialareas SPECIES_TYPHLOSION, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TYPHLOSION, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TYPHLOSION, DEX_DAY
    dexendareadata


routesandcities SPECIES_TYPHLOSION, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TYPHLOSION, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TYPHLOSION, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TOTODILE, DEX_MORNING
    dexendareadata


specialareas SPECIES_TOTODILE, DEX_DAY
    dexendareadata


specialareas SPECIES_TOTODILE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TOTODILE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TOTODILE, DEX_DAY
    dexendareadata


routesandcities SPECIES_TOTODILE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TOTODILE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TOTODILE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CROCONAW, DEX_MORNING
    dexendareadata


specialareas SPECIES_CROCONAW, DEX_DAY
    dexendareadata


specialareas SPECIES_CROCONAW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CROCONAW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CROCONAW, DEX_DAY
    dexendareadata


routesandcities SPECIES_CROCONAW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CROCONAW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CROCONAW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FERALIGATR, DEX_MORNING
    dexendareadata


specialareas SPECIES_FERALIGATR, DEX_DAY
    dexendareadata


specialareas SPECIES_FERALIGATR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FERALIGATR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FERALIGATR, DEX_DAY
    dexendareadata


routesandcities SPECIES_FERALIGATR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FERALIGATR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FERALIGATR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SENTRET, DEX_MORNING
    dexendareadata


specialareas SPECIES_SENTRET, DEX_DAY
    dexendareadata


specialareas SPECIES_SENTRET, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SENTRET, DEX_MORNING
    .word DEX_ROUTE_29
    .word DEX_ROUTE_1
    dexendareadata


routesandcities SPECIES_SENTRET, DEX_DAY
    .word DEX_ROUTE_29
    .word DEX_ROUTE_1
    dexendareadata


routesandcities SPECIES_SENTRET, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SENTRET, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SENTRET, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FURRET, DEX_MORNING
    dexendareadata


specialareas SPECIES_FURRET, DEX_DAY
    dexendareadata


specialareas SPECIES_FURRET, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FURRET, DEX_MORNING
    .word DEX_ROUTE_1
    dexendareadata


routesandcities SPECIES_FURRET, DEX_DAY
    .word DEX_ROUTE_1
    dexendareadata


routesandcities SPECIES_FURRET, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FURRET, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FURRET, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HOOTHOOT, DEX_MORNING
    dexendareadata


specialareas SPECIES_HOOTHOOT, DEX_DAY
    dexendareadata


specialareas SPECIES_HOOTHOOT, DEX_NIGHT
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_HOOTHOOT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HOOTHOOT, DEX_DAY
    dexendareadata


routesandcities SPECIES_HOOTHOOT, DEX_NIGHT
    .word DEX_ROUTE_29
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


specialareas SPECIES_HOOTHOOT, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_HOOTHOOT, DEX_SPECIAL
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_29
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_ROUTE_48
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_8
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_18
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    .word DEX_PEWTER_CITY
    .word DEX_SAFARI_ZONE_GATE
    dexendareadata


specialareas SPECIES_NOCTOWL, DEX_MORNING
    dexendareadata


specialareas SPECIES_NOCTOWL, DEX_DAY
    dexendareadata


specialareas SPECIES_NOCTOWL, DEX_NIGHT
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_NOCTOWL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NOCTOWL, DEX_DAY
    dexendareadata


routesandcities SPECIES_NOCTOWL, DEX_NIGHT
    .word DEX_ROUTE_43
    .word DEX_ROUTE_47
    .word DEX_ROUTE_2
    .word DEX_ROUTE_8
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_2_2
    dexendareadata


specialareas SPECIES_NOCTOWL, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_NOCTOWL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LEDYBA, DEX_MORNING
    dexendareadata


specialareas SPECIES_LEDYBA, DEX_DAY
    dexendareadata


specialareas SPECIES_LEDYBA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LEDYBA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LEDYBA, DEX_DAY
    dexendareadata


routesandcities SPECIES_LEDYBA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LEDYBA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LEDYBA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LEDIAN, DEX_MORNING
    dexendareadata


specialareas SPECIES_LEDIAN, DEX_DAY
    dexendareadata


specialareas SPECIES_LEDIAN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LEDIAN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LEDIAN, DEX_DAY
    dexendareadata


routesandcities SPECIES_LEDIAN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LEDIAN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LEDIAN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SPINARAK, DEX_MORNING
    dexendareadata


specialareas SPECIES_SPINARAK, DEX_DAY
    dexendareadata


specialareas SPECIES_SPINARAK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SPINARAK, DEX_MORNING
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


routesandcities SPECIES_SPINARAK, DEX_DAY
    dexendareadata


routesandcities SPECIES_SPINARAK, DEX_NIGHT
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_37
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


specialareas SPECIES_SPINARAK, DEX_SPECIAL
    .word DEX_NATIONAL_PARK
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_SPINARAK, DEX_SPECIAL
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_29
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    .word DEX_ROUTE_12
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_ROUTE_48
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_18
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_2_2
    .word DEX_SAFARI_ZONE_GATE
    dexendareadata


specialareas SPECIES_ARIADOS, DEX_MORNING
    dexendareadata


specialareas SPECIES_ARIADOS, DEX_DAY
    dexendareadata


specialareas SPECIES_ARIADOS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ARIADOS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ARIADOS, DEX_DAY
    dexendareadata


routesandcities SPECIES_ARIADOS, DEX_NIGHT
    .word DEX_ROUTE_2
    .word DEX_ROUTE_2_2
    dexendareadata


specialareas SPECIES_ARIADOS, DEX_SPECIAL
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_ARIADOS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CROBAT, DEX_MORNING
    dexendareadata


specialareas SPECIES_CROBAT, DEX_DAY
    dexendareadata


specialareas SPECIES_CROBAT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CROBAT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CROBAT, DEX_DAY
    dexendareadata


routesandcities SPECIES_CROBAT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CROBAT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CROBAT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHINCHOU, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHINCHOU, DEX_DAY
    dexendareadata


specialareas SPECIES_CHINCHOU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHINCHOU, DEX_MORNING
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_CHINCHOU, DEX_DAY
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_CHINCHOU, DEX_NIGHT
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_CHINCHOU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHINCHOU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LANTURN, DEX_MORNING
    dexendareadata


specialareas SPECIES_LANTURN, DEX_DAY
    dexendareadata


specialareas SPECIES_LANTURN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LANTURN, DEX_MORNING
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_LANTURN, DEX_DAY
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


routesandcities SPECIES_LANTURN, DEX_NIGHT
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_41
    .word DEX_ROUTE_47
    .word DEX_ROUTE_20
    .word DEX_PALLET_TOWN
    .word DEX_VERMILION_CITY
    .word DEX_CINNABAR_CITY
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_21
    dexendareadata


specialareas SPECIES_LANTURN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LANTURN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PICHU, DEX_MORNING
    dexendareadata


specialareas SPECIES_PICHU, DEX_DAY
    dexendareadata


specialareas SPECIES_PICHU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PICHU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PICHU, DEX_DAY
    dexendareadata


routesandcities SPECIES_PICHU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PICHU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PICHU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CLEFFA, DEX_MORNING
    dexendareadata


specialareas SPECIES_CLEFFA, DEX_DAY
    dexendareadata


specialareas SPECIES_CLEFFA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CLEFFA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CLEFFA, DEX_DAY
    dexendareadata


routesandcities SPECIES_CLEFFA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CLEFFA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CLEFFA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_IGGLYBUFF, DEX_MORNING
    dexendareadata


specialareas SPECIES_IGGLYBUFF, DEX_DAY
    dexendareadata


specialareas SPECIES_IGGLYBUFF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_IGGLYBUFF, DEX_MORNING
    dexendareadata


routesandcities SPECIES_IGGLYBUFF, DEX_DAY
    dexendareadata


routesandcities SPECIES_IGGLYBUFF, DEX_NIGHT
    dexendareadata


specialareas SPECIES_IGGLYBUFF, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_IGGLYBUFF, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TOGEPI, DEX_MORNING
    dexendareadata


specialareas SPECIES_TOGEPI, DEX_DAY
    dexendareadata


specialareas SPECIES_TOGEPI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TOGEPI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TOGEPI, DEX_DAY
    dexendareadata


routesandcities SPECIES_TOGEPI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TOGEPI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TOGEPI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TOGETIC, DEX_MORNING
    dexendareadata


specialareas SPECIES_TOGETIC, DEX_DAY
    dexendareadata


specialareas SPECIES_TOGETIC, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TOGETIC, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TOGETIC, DEX_DAY
    dexendareadata


routesandcities SPECIES_TOGETIC, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TOGETIC, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TOGETIC, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NATU, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    dexendareadata


specialareas SPECIES_NATU, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    dexendareadata


specialareas SPECIES_NATU, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    dexendareadata


routesandcities SPECIES_NATU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NATU, DEX_DAY
    dexendareadata


routesandcities SPECIES_NATU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NATU, DEX_SPECIAL
    .word DEX_MT_SILVER_CAVE
    dexendareadata


routesandcities SPECIES_NATU, DEX_SPECIAL
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


specialareas SPECIES_XATU, DEX_MORNING
    dexendareadata


specialareas SPECIES_XATU, DEX_DAY
    dexendareadata


specialareas SPECIES_XATU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_XATU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_XATU, DEX_DAY
    dexendareadata


routesandcities SPECIES_XATU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_XATU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_XATU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAREEP, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAREEP, DEX_DAY
    dexendareadata


specialareas SPECIES_MAREEP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAREEP, DEX_MORNING
    .word DEX_ROUTE_32
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    dexendareadata


routesandcities SPECIES_MAREEP, DEX_DAY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    dexendareadata


routesandcities SPECIES_MAREEP, DEX_NIGHT
    .word DEX_ROUTE_32
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    dexendareadata


specialareas SPECIES_MAREEP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAREEP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FLAAFFY, DEX_MORNING
    dexendareadata


specialareas SPECIES_FLAAFFY, DEX_DAY
    dexendareadata


specialareas SPECIES_FLAAFFY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FLAAFFY, DEX_MORNING
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    dexendareadata


routesandcities SPECIES_FLAAFFY, DEX_DAY
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    dexendareadata


routesandcities SPECIES_FLAAFFY, DEX_NIGHT
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    dexendareadata


specialareas SPECIES_FLAAFFY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FLAAFFY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AMPHAROS, DEX_MORNING
    dexendareadata


specialareas SPECIES_AMPHAROS, DEX_DAY
    dexendareadata


specialareas SPECIES_AMPHAROS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AMPHAROS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AMPHAROS, DEX_DAY
    dexendareadata


routesandcities SPECIES_AMPHAROS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AMPHAROS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_AMPHAROS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BELLOSSOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_BELLOSSOM, DEX_DAY
    dexendareadata


specialareas SPECIES_BELLOSSOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BELLOSSOM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BELLOSSOM, DEX_DAY
    dexendareadata


routesandcities SPECIES_BELLOSSOM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BELLOSSOM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BELLOSSOM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MARILL, DEX_MORNING
    .word DEX_MT_MORTAR
    dexendareadata


specialareas SPECIES_MARILL, DEX_DAY
    .word DEX_MT_MORTAR
    dexendareadata


specialareas SPECIES_MARILL, DEX_NIGHT
    .word DEX_MT_MORTAR
    dexendareadata


routesandcities SPECIES_MARILL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MARILL, DEX_DAY
    dexendareadata


routesandcities SPECIES_MARILL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MARILL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MARILL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AZUMARILL, DEX_MORNING
    dexendareadata


specialareas SPECIES_AZUMARILL, DEX_DAY
    dexendareadata


specialareas SPECIES_AZUMARILL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AZUMARILL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AZUMARILL, DEX_DAY
    dexendareadata


routesandcities SPECIES_AZUMARILL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AZUMARILL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_AZUMARILL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SUDOWOODO, DEX_MORNING
    dexendareadata


specialareas SPECIES_SUDOWOODO, DEX_DAY
    dexendareadata


specialareas SPECIES_SUDOWOODO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SUDOWOODO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SUDOWOODO, DEX_DAY
    dexendareadata


routesandcities SPECIES_SUDOWOODO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SUDOWOODO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SUDOWOODO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_POLITOED, DEX_MORNING
    dexendareadata


specialareas SPECIES_POLITOED, DEX_DAY
    dexendareadata


specialareas SPECIES_POLITOED, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_POLITOED, DEX_MORNING
    dexendareadata


routesandcities SPECIES_POLITOED, DEX_DAY
    dexendareadata


routesandcities SPECIES_POLITOED, DEX_NIGHT
    dexendareadata


specialareas SPECIES_POLITOED, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_POLITOED, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HOPPIP, DEX_MORNING
    dexendareadata


specialareas SPECIES_HOPPIP, DEX_DAY
    dexendareadata


specialareas SPECIES_HOPPIP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HOPPIP, DEX_MORNING
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_48
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_HOPPIP, DEX_DAY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_33
    .word DEX_ROUTE_48
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


routesandcities SPECIES_HOPPIP, DEX_NIGHT
    .word DEX_ROUTE_48
    dexendareadata


specialareas SPECIES_HOPPIP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HOPPIP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SKIPLOOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_SKIPLOOM, DEX_DAY
    dexendareadata


specialareas SPECIES_SKIPLOOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SKIPLOOM, DEX_MORNING
    .word DEX_ROUTE_14
    dexendareadata


routesandcities SPECIES_SKIPLOOM, DEX_DAY
    .word DEX_ROUTE_14
    dexendareadata


routesandcities SPECIES_SKIPLOOM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SKIPLOOM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SKIPLOOM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_JUMPLUFF, DEX_MORNING
    dexendareadata


specialareas SPECIES_JUMPLUFF, DEX_DAY
    dexendareadata


specialareas SPECIES_JUMPLUFF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_JUMPLUFF, DEX_MORNING
    dexendareadata


routesandcities SPECIES_JUMPLUFF, DEX_DAY
    dexendareadata


routesandcities SPECIES_JUMPLUFF, DEX_NIGHT
    dexendareadata


specialareas SPECIES_JUMPLUFF, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_JUMPLUFF, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AIPOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_AIPOM, DEX_DAY
    dexendareadata


specialareas SPECIES_AIPOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AIPOM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AIPOM, DEX_DAY
    dexendareadata


routesandcities SPECIES_AIPOM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AIPOM, DEX_SPECIAL
    .word DEX_MT_SILVER_CAVE
    dexendareadata


routesandcities SPECIES_AIPOM, DEX_SPECIAL
    .word DEX_ROUTE_33
    .word DEX_ROUTE_42
    .word DEX_ROUTE_44
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    .word DEX_AZALEA_TOWN
    dexendareadata


specialareas SPECIES_SUNKERN, DEX_MORNING
    dexendareadata


specialareas SPECIES_SUNKERN, DEX_DAY
    .word DEX_NATIONAL_PARK
    dexendareadata


specialareas SPECIES_SUNKERN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SUNKERN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SUNKERN, DEX_DAY
    .word DEX_ROUTE_24
    dexendareadata


routesandcities SPECIES_SUNKERN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SUNKERN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SUNKERN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SUNFLORA, DEX_MORNING
    dexendareadata


specialareas SPECIES_SUNFLORA, DEX_DAY
    dexendareadata


specialareas SPECIES_SUNFLORA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SUNFLORA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SUNFLORA, DEX_DAY
    dexendareadata


routesandcities SPECIES_SUNFLORA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SUNFLORA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SUNFLORA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_YANMA, DEX_MORNING
    dexendareadata


specialareas SPECIES_YANMA, DEX_DAY
    dexendareadata


specialareas SPECIES_YANMA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_YANMA, DEX_MORNING
    .word DEX_ROUTE_35
    dexendareadata


routesandcities SPECIES_YANMA, DEX_DAY
    .word DEX_ROUTE_35
    dexendareadata


routesandcities SPECIES_YANMA, DEX_NIGHT
    .word DEX_ROUTE_35
    dexendareadata


specialareas SPECIES_YANMA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_YANMA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WOOPER, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_WOOPER, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_WOOPER, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_CLIFF_EDGE_GATE
    dexendareadata


routesandcities SPECIES_WOOPER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WOOPER, DEX_DAY
    dexendareadata


routesandcities SPECIES_WOOPER, DEX_NIGHT
    .word DEX_ROUTE_32
    dexendareadata


specialareas SPECIES_WOOPER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WOOPER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_QUAGSIRE, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_QUAGSIRE, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_QUAGSIRE, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    .word DEX_UNION_CAVE
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_EDGE_GATE
    dexendareadata


routesandcities SPECIES_QUAGSIRE, DEX_MORNING
    .word DEX_ROUTE_32
    .word DEX_ROUTE_12
    .word DEX_ROUTE_13
    dexendareadata


routesandcities SPECIES_QUAGSIRE, DEX_DAY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_12
    .word DEX_ROUTE_13
    dexendareadata


routesandcities SPECIES_QUAGSIRE, DEX_NIGHT
    .word DEX_ROUTE_32
    .word DEX_ROUTE_12
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    dexendareadata


specialareas SPECIES_QUAGSIRE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_QUAGSIRE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ESPEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_ESPEON, DEX_DAY
    dexendareadata


specialareas SPECIES_ESPEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ESPEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ESPEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_ESPEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ESPEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ESPEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_UMBREON, DEX_MORNING
    dexendareadata


specialareas SPECIES_UMBREON, DEX_DAY
    dexendareadata


specialareas SPECIES_UMBREON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_UMBREON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_UMBREON, DEX_DAY
    dexendareadata


routesandcities SPECIES_UMBREON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_UMBREON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_UMBREON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MURKROW, DEX_MORNING
    dexendareadata


specialareas SPECIES_MURKROW, DEX_DAY
    dexendareadata


specialareas SPECIES_MURKROW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MURKROW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MURKROW, DEX_DAY
    dexendareadata


routesandcities SPECIES_MURKROW, DEX_NIGHT
    .word DEX_ROUTE_7
    .word DEX_ROUTE_16
    dexendareadata


specialareas SPECIES_MURKROW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MURKROW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SLOWKING, DEX_MORNING
    dexendareadata


specialareas SPECIES_SLOWKING, DEX_DAY
    dexendareadata


specialareas SPECIES_SLOWKING, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SLOWKING, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SLOWKING, DEX_DAY
    dexendareadata


routesandcities SPECIES_SLOWKING, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SLOWKING, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SLOWKING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MISDREAVUS, DEX_MORNING
    dexendareadata


specialareas SPECIES_MISDREAVUS, DEX_DAY
    dexendareadata


specialareas SPECIES_MISDREAVUS, DEX_NIGHT
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    dexendareadata


routesandcities SPECIES_MISDREAVUS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MISDREAVUS, DEX_DAY
    dexendareadata


routesandcities SPECIES_MISDREAVUS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MISDREAVUS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MISDREAVUS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_UNOWN, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    dexendareadata


specialareas SPECIES_UNOWN, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    dexendareadata


specialareas SPECIES_UNOWN, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    dexendareadata


routesandcities SPECIES_UNOWN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_UNOWN, DEX_DAY
    dexendareadata


routesandcities SPECIES_UNOWN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_UNOWN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_UNOWN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WOBBUFFET, DEX_MORNING
    .word DEX_DARK_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_WOBBUFFET, DEX_DAY
    .word DEX_DARK_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


specialareas SPECIES_WOBBUFFET, DEX_NIGHT
    .word DEX_DARK_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_WOBBUFFET, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WOBBUFFET, DEX_DAY
    dexendareadata


routesandcities SPECIES_WOBBUFFET, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WOBBUFFET, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WOBBUFFET, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GIRAFARIG, DEX_MORNING
    dexendareadata


specialareas SPECIES_GIRAFARIG, DEX_DAY
    dexendareadata


specialareas SPECIES_GIRAFARIG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GIRAFARIG, DEX_MORNING
    .word DEX_ROUTE_43
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_GIRAFARIG, DEX_DAY
    .word DEX_ROUTE_43
    .word DEX_ROUTE_48
    dexendareadata


routesandcities SPECIES_GIRAFARIG, DEX_NIGHT
    .word DEX_ROUTE_43
    .word DEX_ROUTE_48
    dexendareadata


specialareas SPECIES_GIRAFARIG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GIRAFARIG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PINECO, DEX_MORNING
    dexendareadata


specialareas SPECIES_PINECO, DEX_DAY
    dexendareadata


specialareas SPECIES_PINECO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PINECO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PINECO, DEX_DAY
    dexendareadata


routesandcities SPECIES_PINECO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PINECO, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    .word DEX_NATIONAL_PARK
    dexendareadata


routesandcities SPECIES_PINECO, DEX_SPECIAL
    .word DEX_NEW_BARK_TOWN
    .word DEX_ROUTE_29
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_VIOLET_CITY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ECRUTEAK_CITY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_43
    .word DEX_LAKE_OF_RAGE
    .word DEX_ROUTE_47
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_CERULEAN_CITY
    .word DEX_ROUTE_48
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_8
    .word DEX_ROUTE_22
    .word DEX_ROUTE_25
    .word DEX_ROUTE_2_2
    .word DEX_PEWTER_CITY
    .word DEX_SAFARI_ZONE_GATE
    dexendareadata


specialareas SPECIES_FORRETRESS, DEX_MORNING
    dexendareadata


specialareas SPECIES_FORRETRESS, DEX_DAY
    dexendareadata


specialareas SPECIES_FORRETRESS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FORRETRESS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FORRETRESS, DEX_DAY
    dexendareadata


routesandcities SPECIES_FORRETRESS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FORRETRESS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FORRETRESS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DUNSPARCE, DEX_MORNING
    .word DEX_DARK_CAVE
    dexendareadata


specialareas SPECIES_DUNSPARCE, DEX_DAY
    .word DEX_DARK_CAVE
    dexendareadata


specialareas SPECIES_DUNSPARCE, DEX_NIGHT
    .word DEX_DARK_CAVE
    dexendareadata


routesandcities SPECIES_DUNSPARCE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DUNSPARCE, DEX_DAY
    dexendareadata


routesandcities SPECIES_DUNSPARCE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DUNSPARCE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DUNSPARCE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GLIGAR, DEX_MORNING
    dexendareadata


specialareas SPECIES_GLIGAR, DEX_DAY
    dexendareadata


specialareas SPECIES_GLIGAR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GLIGAR, DEX_MORNING
    .word DEX_ROUTE_45
    dexendareadata


routesandcities SPECIES_GLIGAR, DEX_DAY
    .word DEX_ROUTE_45
    dexendareadata


routesandcities SPECIES_GLIGAR, DEX_NIGHT
    .word DEX_ROUTE_45
    dexendareadata


specialareas SPECIES_GLIGAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GLIGAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_STEELIX, DEX_MORNING
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_STEELIX, DEX_DAY
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    dexendareadata


specialareas SPECIES_STEELIX, DEX_NIGHT
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    dexendareadata


routesandcities SPECIES_STEELIX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_STEELIX, DEX_DAY
    dexendareadata


routesandcities SPECIES_STEELIX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_STEELIX, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STEELIX, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SNUBBULL, DEX_MORNING
    dexendareadata


specialareas SPECIES_SNUBBULL, DEX_DAY
    dexendareadata


specialareas SPECIES_SNUBBULL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SNUBBULL, DEX_MORNING
    .word DEX_ROUTE_38
    dexendareadata


routesandcities SPECIES_SNUBBULL, DEX_DAY
    .word DEX_ROUTE_38
    dexendareadata


routesandcities SPECIES_SNUBBULL, DEX_NIGHT
    .word DEX_ROUTE_38
    dexendareadata


specialareas SPECIES_SNUBBULL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SNUBBULL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GRANBULL, DEX_MORNING
    dexendareadata


specialareas SPECIES_GRANBULL, DEX_DAY
    dexendareadata


specialareas SPECIES_GRANBULL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GRANBULL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GRANBULL, DEX_DAY
    dexendareadata


routesandcities SPECIES_GRANBULL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GRANBULL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GRANBULL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_QWILFISH, DEX_MORNING
    dexendareadata


specialareas SPECIES_QWILFISH, DEX_DAY
    dexendareadata


specialareas SPECIES_QWILFISH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_QWILFISH, DEX_MORNING
    .word DEX_ROUTE_32
    .word DEX_ROUTE_12
    .word DEX_ROUTE_13
    dexendareadata


routesandcities SPECIES_QWILFISH, DEX_DAY
    .word DEX_ROUTE_32
    .word DEX_ROUTE_12
    .word DEX_ROUTE_13
    dexendareadata


routesandcities SPECIES_QWILFISH, DEX_NIGHT
    .word DEX_ROUTE_32
    .word DEX_ROUTE_12
    .word DEX_ROUTE_13
    dexendareadata


specialareas SPECIES_QWILFISH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_QWILFISH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SCIZOR, DEX_MORNING
    dexendareadata


specialareas SPECIES_SCIZOR, DEX_DAY
    dexendareadata


specialareas SPECIES_SCIZOR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SCIZOR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SCIZOR, DEX_DAY
    dexendareadata


routesandcities SPECIES_SCIZOR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SCIZOR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SCIZOR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHUCKLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHUCKLE, DEX_DAY
    dexendareadata


specialareas SPECIES_SHUCKLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHUCKLE, DEX_MORNING
    .word DEX_CIANWOOD_CITY
    .word DEX_VERMILION_CITY
    dexendareadata


routesandcities SPECIES_SHUCKLE, DEX_DAY
    .word DEX_CIANWOOD_CITY
    .word DEX_VERMILION_CITY
    dexendareadata


routesandcities SPECIES_SHUCKLE, DEX_NIGHT
    .word DEX_CIANWOOD_CITY
    .word DEX_VERMILION_CITY
    dexendareadata


specialareas SPECIES_SHUCKLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHUCKLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HERACROSS, DEX_MORNING
    dexendareadata


specialareas SPECIES_HERACROSS, DEX_DAY
    dexendareadata


specialareas SPECIES_HERACROSS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HERACROSS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HERACROSS, DEX_DAY
    dexendareadata


routesandcities SPECIES_HERACROSS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HERACROSS, DEX_SPECIAL
    .word DEX_MT_SILVER_CAVE
    dexendareadata


routesandcities SPECIES_HERACROSS, DEX_SPECIAL
    .word DEX_ROUTE_33
    .word DEX_ROUTE_42
    .word DEX_ROUTE_44
    .word DEX_ROUTE_45
    .word DEX_ROUTE_46
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_VERMILION_CITY
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_28
    .word DEX_ROUTE_7
    .word DEX_ROUTE_11
    .word DEX_ROUTE_16
    .word DEX_AZALEA_TOWN
    .word DEX_ROUTE_16_2
    dexendareadata


specialareas SPECIES_SNEASEL, DEX_MORNING
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_SNEASEL, DEX_DAY
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_SNEASEL, DEX_NIGHT
    .word DEX_MT_SILVER_CAVE
    dexendareadata


routesandcities SPECIES_SNEASEL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SNEASEL, DEX_DAY
    dexendareadata


routesandcities SPECIES_SNEASEL, DEX_NIGHT
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


specialareas SPECIES_SNEASEL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SNEASEL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TEDDIURSA, DEX_MORNING
    dexendareadata


specialareas SPECIES_TEDDIURSA, DEX_DAY
    dexendareadata


specialareas SPECIES_TEDDIURSA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TEDDIURSA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TEDDIURSA, DEX_DAY
    dexendareadata


routesandcities SPECIES_TEDDIURSA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TEDDIURSA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TEDDIURSA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_URSARING, DEX_MORNING
    dexendareadata


specialareas SPECIES_URSARING, DEX_DAY
    dexendareadata


specialareas SPECIES_URSARING, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_URSARING, DEX_MORNING
    dexendareadata


routesandcities SPECIES_URSARING, DEX_DAY
    dexendareadata


routesandcities SPECIES_URSARING, DEX_NIGHT
    dexendareadata


specialareas SPECIES_URSARING, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_URSARING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SLUGMA, DEX_MORNING
    dexendareadata


specialareas SPECIES_SLUGMA, DEX_DAY
    dexendareadata


specialareas SPECIES_SLUGMA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SLUGMA, DEX_MORNING
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


routesandcities SPECIES_SLUGMA, DEX_DAY
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


routesandcities SPECIES_SLUGMA, DEX_NIGHT
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    dexendareadata


specialareas SPECIES_SLUGMA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SLUGMA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGCARGO, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAGCARGO, DEX_DAY
    dexendareadata


specialareas SPECIES_MAGCARGO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAGCARGO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAGCARGO, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAGCARGO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAGCARGO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGCARGO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SWINUB, DEX_MORNING
    .word DEX_ICE_PATH
    dexendareadata


specialareas SPECIES_SWINUB, DEX_DAY
    .word DEX_ICE_PATH
    dexendareadata


specialareas SPECIES_SWINUB, DEX_NIGHT
    .word DEX_ICE_PATH
    dexendareadata


routesandcities SPECIES_SWINUB, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SWINUB, DEX_DAY
    dexendareadata


routesandcities SPECIES_SWINUB, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SWINUB, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SWINUB, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PILOSWINE, DEX_MORNING
    dexendareadata


specialareas SPECIES_PILOSWINE, DEX_DAY
    dexendareadata


specialareas SPECIES_PILOSWINE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PILOSWINE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PILOSWINE, DEX_DAY
    dexendareadata


routesandcities SPECIES_PILOSWINE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PILOSWINE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PILOSWINE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CORSOLA, DEX_MORNING
    .word DEX_UNION_CAVE
    dexendareadata


specialareas SPECIES_CORSOLA, DEX_DAY
    .word DEX_UNION_CAVE
    dexendareadata


specialareas SPECIES_CORSOLA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CORSOLA, DEX_MORNING
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


routesandcities SPECIES_CORSOLA, DEX_DAY
    .word DEX_CHERRYGROVE_CITY
    .word DEX_ROUTE_34
    .word DEX_OLIVINE_CITY
    .word DEX_ROUTE_40
    .word DEX_CIANWOOD_CITY
    .word DEX_ROUTE_19
    dexendareadata


routesandcities SPECIES_CORSOLA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CORSOLA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CORSOLA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_REMORAID, DEX_MORNING
    dexendareadata


specialareas SPECIES_REMORAID, DEX_DAY
    dexendareadata


specialareas SPECIES_REMORAID, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_REMORAID, DEX_MORNING
    .word DEX_ROUTE_44
    dexendareadata


routesandcities SPECIES_REMORAID, DEX_DAY
    .word DEX_ROUTE_44
    dexendareadata


routesandcities SPECIES_REMORAID, DEX_NIGHT
    .word DEX_ROUTE_44
    dexendareadata


specialareas SPECIES_REMORAID, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_REMORAID, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_OCTILLERY, DEX_MORNING
    dexendareadata


specialareas SPECIES_OCTILLERY, DEX_DAY
    dexendareadata


specialareas SPECIES_OCTILLERY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_OCTILLERY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_OCTILLERY, DEX_DAY
    dexendareadata


routesandcities SPECIES_OCTILLERY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_OCTILLERY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_OCTILLERY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DELIBIRD, DEX_MORNING
    dexendareadata


specialareas SPECIES_DELIBIRD, DEX_DAY
    dexendareadata


specialareas SPECIES_DELIBIRD, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DELIBIRD, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DELIBIRD, DEX_DAY
    dexendareadata


routesandcities SPECIES_DELIBIRD, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DELIBIRD, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DELIBIRD, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MANTINE, DEX_MORNING
    dexendareadata


specialareas SPECIES_MANTINE, DEX_DAY
    dexendareadata


specialareas SPECIES_MANTINE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MANTINE, DEX_MORNING
    .word DEX_ROUTE_41
    dexendareadata


routesandcities SPECIES_MANTINE, DEX_DAY
    .word DEX_ROUTE_41
    dexendareadata


routesandcities SPECIES_MANTINE, DEX_NIGHT
    .word DEX_ROUTE_41
    dexendareadata


specialareas SPECIES_MANTINE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MANTINE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SKARMORY, DEX_MORNING
    dexendareadata


specialareas SPECIES_SKARMORY, DEX_DAY
    dexendareadata


specialareas SPECIES_SKARMORY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SKARMORY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SKARMORY, DEX_DAY
    dexendareadata


routesandcities SPECIES_SKARMORY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SKARMORY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SKARMORY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HOUNDOUR, DEX_MORNING
    dexendareadata


specialareas SPECIES_HOUNDOUR, DEX_DAY
    dexendareadata


specialareas SPECIES_HOUNDOUR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HOUNDOUR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HOUNDOUR, DEX_DAY
    dexendareadata


routesandcities SPECIES_HOUNDOUR, DEX_NIGHT
    .word DEX_ROUTE_7
    dexendareadata


specialareas SPECIES_HOUNDOUR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HOUNDOUR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HOUNDOOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_HOUNDOOM, DEX_DAY
    dexendareadata


specialareas SPECIES_HOUNDOOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HOUNDOOM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HOUNDOOM, DEX_DAY
    dexendareadata


routesandcities SPECIES_HOUNDOOM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HOUNDOOM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HOUNDOOM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KINGDRA, DEX_MORNING
    dexendareadata


specialareas SPECIES_KINGDRA, DEX_DAY
    dexendareadata


specialareas SPECIES_KINGDRA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KINGDRA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KINGDRA, DEX_DAY
    dexendareadata


routesandcities SPECIES_KINGDRA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KINGDRA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KINGDRA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PHANPY, DEX_MORNING
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_PHANPY, DEX_DAY
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_PHANPY, DEX_NIGHT
    .word DEX_MT_SILVER_CAVE
    dexendareadata


routesandcities SPECIES_PHANPY, DEX_MORNING
    .word DEX_ROUTE_45
    dexendareadata


routesandcities SPECIES_PHANPY, DEX_DAY
    .word DEX_ROUTE_45
    dexendareadata


routesandcities SPECIES_PHANPY, DEX_NIGHT
    .word DEX_ROUTE_45
    dexendareadata


specialareas SPECIES_PHANPY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PHANPY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DONPHAN, DEX_MORNING
    .word DEX_MT_SILVER_CAVE
    .word DEX_VICTORY_ROAD
    dexendareadata


specialareas SPECIES_DONPHAN, DEX_DAY
    .word DEX_MT_SILVER_CAVE
    .word DEX_VICTORY_ROAD
    dexendareadata


specialareas SPECIES_DONPHAN, DEX_NIGHT
    .word DEX_MT_SILVER_CAVE
    .word DEX_VICTORY_ROAD
    dexendareadata


routesandcities SPECIES_DONPHAN, DEX_MORNING
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


routesandcities SPECIES_DONPHAN, DEX_DAY
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


routesandcities SPECIES_DONPHAN, DEX_NIGHT
    .word DEX_MT_SILVER
    .word DEX_ROUTE_28
    dexendareadata


specialareas SPECIES_DONPHAN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DONPHAN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PORYGON2, DEX_MORNING
    dexendareadata


specialareas SPECIES_PORYGON2, DEX_DAY
    dexendareadata


specialareas SPECIES_PORYGON2, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PORYGON2, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PORYGON2, DEX_DAY
    dexendareadata


routesandcities SPECIES_PORYGON2, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PORYGON2, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PORYGON2, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_STANTLER, DEX_MORNING
    dexendareadata


specialareas SPECIES_STANTLER, DEX_DAY
    dexendareadata


specialareas SPECIES_STANTLER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_STANTLER, DEX_MORNING
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    dexendareadata


routesandcities SPECIES_STANTLER, DEX_DAY
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    dexendareadata


routesandcities SPECIES_STANTLER, DEX_NIGHT
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    dexendareadata


specialareas SPECIES_STANTLER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STANTLER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SMEARGLE, DEX_MORNING
    .word DEX_RUINS_OF_ALPH
    dexendareadata


specialareas SPECIES_SMEARGLE, DEX_DAY
    .word DEX_RUINS_OF_ALPH
    dexendareadata


specialareas SPECIES_SMEARGLE, DEX_NIGHT
    .word DEX_RUINS_OF_ALPH
    dexendareadata


routesandcities SPECIES_SMEARGLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SMEARGLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_SMEARGLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SMEARGLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SMEARGLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TYROGUE, DEX_MORNING
    dexendareadata


specialareas SPECIES_TYROGUE, DEX_DAY
    dexendareadata


specialareas SPECIES_TYROGUE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TYROGUE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TYROGUE, DEX_DAY
    dexendareadata


routesandcities SPECIES_TYROGUE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TYROGUE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TYROGUE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HITMONTOP, DEX_MORNING
    dexendareadata


specialareas SPECIES_HITMONTOP, DEX_DAY
    dexendareadata


specialareas SPECIES_HITMONTOP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HITMONTOP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HITMONTOP, DEX_DAY
    dexendareadata


routesandcities SPECIES_HITMONTOP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HITMONTOP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HITMONTOP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SMOOCHUM, DEX_MORNING
    dexendareadata


specialareas SPECIES_SMOOCHUM, DEX_DAY
    dexendareadata


specialareas SPECIES_SMOOCHUM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SMOOCHUM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SMOOCHUM, DEX_DAY
    dexendareadata


routesandcities SPECIES_SMOOCHUM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SMOOCHUM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SMOOCHUM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ELEKID, DEX_MORNING
    dexendareadata


specialareas SPECIES_ELEKID, DEX_DAY
    dexendareadata


specialareas SPECIES_ELEKID, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ELEKID, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ELEKID, DEX_DAY
    dexendareadata


routesandcities SPECIES_ELEKID, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ELEKID, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ELEKID, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGBY, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAGBY, DEX_DAY
    dexendareadata


specialareas SPECIES_MAGBY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAGBY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAGBY, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAGBY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAGBY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGBY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MILTANK, DEX_MORNING
    dexendareadata


specialareas SPECIES_MILTANK, DEX_DAY
    dexendareadata


specialareas SPECIES_MILTANK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MILTANK, DEX_MORNING
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_MILTANK, DEX_DAY
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    dexendareadata


routesandcities SPECIES_MILTANK, DEX_NIGHT
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_47
    dexendareadata


specialareas SPECIES_MILTANK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MILTANK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BLISSEY, DEX_MORNING
    dexendareadata


specialareas SPECIES_BLISSEY, DEX_DAY
    dexendareadata


specialareas SPECIES_BLISSEY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BLISSEY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BLISSEY, DEX_DAY
    dexendareadata


routesandcities SPECIES_BLISSEY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BLISSEY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BLISSEY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RAIKOU, DEX_MORNING
    dexendareadata


specialareas SPECIES_RAIKOU, DEX_DAY
    dexendareadata


specialareas SPECIES_RAIKOU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RAIKOU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RAIKOU, DEX_DAY
    dexendareadata


routesandcities SPECIES_RAIKOU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RAIKOU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RAIKOU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ENTEI, DEX_MORNING
    dexendareadata


specialareas SPECIES_ENTEI, DEX_DAY
    dexendareadata


specialareas SPECIES_ENTEI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ENTEI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ENTEI, DEX_DAY
    dexendareadata


routesandcities SPECIES_ENTEI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ENTEI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ENTEI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SUICUNE, DEX_MORNING
    dexendareadata


specialareas SPECIES_SUICUNE, DEX_DAY
    dexendareadata


specialareas SPECIES_SUICUNE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SUICUNE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SUICUNE, DEX_DAY
    dexendareadata


routesandcities SPECIES_SUICUNE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SUICUNE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SUICUNE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LARVITAR, DEX_MORNING
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_LARVITAR, DEX_DAY
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_LARVITAR, DEX_NIGHT
    .word DEX_MT_SILVER_CAVE
    dexendareadata


routesandcities SPECIES_LARVITAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LARVITAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_LARVITAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LARVITAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LARVITAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PUPITAR, DEX_MORNING
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_PUPITAR, DEX_DAY
    .word DEX_MT_SILVER_CAVE
    dexendareadata


specialareas SPECIES_PUPITAR, DEX_NIGHT
    .word DEX_MT_SILVER_CAVE
    dexendareadata


routesandcities SPECIES_PUPITAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PUPITAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_PUPITAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PUPITAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PUPITAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TYRANITAR, DEX_MORNING
    dexendareadata


specialareas SPECIES_TYRANITAR, DEX_DAY
    dexendareadata


specialareas SPECIES_TYRANITAR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TYRANITAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TYRANITAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_TYRANITAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TYRANITAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TYRANITAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LUGIA, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUGIA, DEX_DAY
    dexendareadata


specialareas SPECIES_LUGIA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUGIA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUGIA, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUGIA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUGIA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUGIA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HO_OH, DEX_MORNING
    dexendareadata


specialareas SPECIES_HO_OH, DEX_DAY
    dexendareadata


specialareas SPECIES_HO_OH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HO_OH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HO_OH, DEX_DAY
    dexendareadata


routesandcities SPECIES_HO_OH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HO_OH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HO_OH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CELEBI, DEX_MORNING
    dexendareadata


specialareas SPECIES_CELEBI, DEX_DAY
    dexendareadata


specialareas SPECIES_CELEBI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CELEBI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CELEBI, DEX_DAY
    dexendareadata


routesandcities SPECIES_CELEBI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CELEBI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CELEBI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TREECKO, DEX_MORNING
    dexendareadata


specialareas SPECIES_TREECKO, DEX_DAY
    dexendareadata


specialareas SPECIES_TREECKO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TREECKO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TREECKO, DEX_DAY
    dexendareadata


routesandcities SPECIES_TREECKO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TREECKO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TREECKO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GROVYLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_GROVYLE, DEX_DAY
    dexendareadata


specialareas SPECIES_GROVYLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GROVYLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GROVYLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_GROVYLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GROVYLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GROVYLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SCEPTILE, DEX_MORNING
    dexendareadata


specialareas SPECIES_SCEPTILE, DEX_DAY
    dexendareadata


specialareas SPECIES_SCEPTILE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SCEPTILE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SCEPTILE, DEX_DAY
    dexendareadata


routesandcities SPECIES_SCEPTILE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SCEPTILE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SCEPTILE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TORCHIC, DEX_MORNING
    dexendareadata


specialareas SPECIES_TORCHIC, DEX_DAY
    dexendareadata


specialareas SPECIES_TORCHIC, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TORCHIC, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TORCHIC, DEX_DAY
    dexendareadata


routesandcities SPECIES_TORCHIC, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TORCHIC, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TORCHIC, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_COMBUSKEN, DEX_MORNING
    dexendareadata


specialareas SPECIES_COMBUSKEN, DEX_DAY
    dexendareadata


specialareas SPECIES_COMBUSKEN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_COMBUSKEN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_COMBUSKEN, DEX_DAY
    dexendareadata


routesandcities SPECIES_COMBUSKEN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_COMBUSKEN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_COMBUSKEN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BLAZIKEN, DEX_MORNING
    dexendareadata


specialareas SPECIES_BLAZIKEN, DEX_DAY
    dexendareadata


specialareas SPECIES_BLAZIKEN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BLAZIKEN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BLAZIKEN, DEX_DAY
    dexendareadata


routesandcities SPECIES_BLAZIKEN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BLAZIKEN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BLAZIKEN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MUDKIP, DEX_MORNING
    dexendareadata


specialareas SPECIES_MUDKIP, DEX_DAY
    dexendareadata


specialareas SPECIES_MUDKIP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MUDKIP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MUDKIP, DEX_DAY
    dexendareadata


routesandcities SPECIES_MUDKIP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MUDKIP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MUDKIP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MARSHTOMP, DEX_MORNING
    dexendareadata


specialareas SPECIES_MARSHTOMP, DEX_DAY
    dexendareadata


specialareas SPECIES_MARSHTOMP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MARSHTOMP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MARSHTOMP, DEX_DAY
    dexendareadata


routesandcities SPECIES_MARSHTOMP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MARSHTOMP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MARSHTOMP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SWAMPERT, DEX_MORNING
    dexendareadata


specialareas SPECIES_SWAMPERT, DEX_DAY
    dexendareadata


specialareas SPECIES_SWAMPERT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SWAMPERT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SWAMPERT, DEX_DAY
    dexendareadata


routesandcities SPECIES_SWAMPERT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SWAMPERT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SWAMPERT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_POOCHYENA, DEX_MORNING
    dexendareadata


specialareas SPECIES_POOCHYENA, DEX_DAY
    dexendareadata


specialareas SPECIES_POOCHYENA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_POOCHYENA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_POOCHYENA, DEX_DAY
    dexendareadata


routesandcities SPECIES_POOCHYENA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_POOCHYENA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_POOCHYENA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MIGHTYENA, DEX_MORNING
    dexendareadata


specialareas SPECIES_MIGHTYENA, DEX_DAY
    dexendareadata


specialareas SPECIES_MIGHTYENA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MIGHTYENA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MIGHTYENA, DEX_DAY
    dexendareadata


routesandcities SPECIES_MIGHTYENA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MIGHTYENA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MIGHTYENA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ZIGZAGOON, DEX_MORNING
    dexendareadata


specialareas SPECIES_ZIGZAGOON, DEX_DAY
    dexendareadata


specialareas SPECIES_ZIGZAGOON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ZIGZAGOON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ZIGZAGOON, DEX_DAY
    dexendareadata


routesandcities SPECIES_ZIGZAGOON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ZIGZAGOON, DEX_SPECIAL
    .word DEX_SPROUT_TOWER
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    dexendareadata


routesandcities SPECIES_ZIGZAGOON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LINOONE, DEX_MORNING
    dexendareadata


specialareas SPECIES_LINOONE, DEX_DAY
    dexendareadata


specialareas SPECIES_LINOONE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LINOONE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LINOONE, DEX_DAY
    dexendareadata


routesandcities SPECIES_LINOONE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LINOONE, DEX_SPECIAL
    .word DEX_RUINS_OF_ALPH
    dexendareadata


routesandcities SPECIES_LINOONE, DEX_SPECIAL
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_ROUTE_44
    .word DEX_ROUTE_45
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_4
    .word DEX_ROUTE_6
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_WURMPLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_WURMPLE, DEX_DAY
    dexendareadata


specialareas SPECIES_WURMPLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WURMPLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WURMPLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_WURMPLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WURMPLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WURMPLE, DEX_SPECIAL
    .word DEX_ROUTE_12
    .word DEX_PALLET_TOWN
    .word DEX_VIRIDIAN_CITY
    .word DEX_FUCHSIA_CITY
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_4
    .word DEX_ROUTE_13
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_18
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_2_2
    .word DEX_PEWTER_CITY
    dexendareadata


specialareas SPECIES_SILCOON, DEX_MORNING
    dexendareadata


specialareas SPECIES_SILCOON, DEX_DAY
    dexendareadata


specialareas SPECIES_SILCOON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SILCOON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SILCOON, DEX_DAY
    dexendareadata


routesandcities SPECIES_SILCOON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SILCOON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SILCOON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BEAUTIFLY, DEX_MORNING
    dexendareadata


specialareas SPECIES_BEAUTIFLY, DEX_DAY
    dexendareadata


specialareas SPECIES_BEAUTIFLY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BEAUTIFLY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BEAUTIFLY, DEX_DAY
    dexendareadata


routesandcities SPECIES_BEAUTIFLY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BEAUTIFLY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BEAUTIFLY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CASCOON, DEX_MORNING
    dexendareadata


specialareas SPECIES_CASCOON, DEX_DAY
    dexendareadata


specialareas SPECIES_CASCOON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CASCOON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CASCOON, DEX_DAY
    dexendareadata


routesandcities SPECIES_CASCOON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CASCOON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CASCOON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DUSTOX, DEX_MORNING
    dexendareadata


specialareas SPECIES_DUSTOX, DEX_DAY
    dexendareadata


specialareas SPECIES_DUSTOX, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DUSTOX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DUSTOX, DEX_DAY
    dexendareadata


routesandcities SPECIES_DUSTOX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DUSTOX, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DUSTOX, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LOTAD, DEX_MORNING
    dexendareadata


specialareas SPECIES_LOTAD, DEX_DAY
    dexendareadata


specialareas SPECIES_LOTAD, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LOTAD, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LOTAD, DEX_DAY
    dexendareadata


routesandcities SPECIES_LOTAD, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LOTAD, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LOTAD, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LOMBRE, DEX_MORNING
    dexendareadata


specialareas SPECIES_LOMBRE, DEX_DAY
    dexendareadata


specialareas SPECIES_LOMBRE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LOMBRE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LOMBRE, DEX_DAY
    dexendareadata


routesandcities SPECIES_LOMBRE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LOMBRE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LOMBRE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LUDICOLO, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUDICOLO, DEX_DAY
    dexendareadata


specialareas SPECIES_LUDICOLO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUDICOLO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUDICOLO, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUDICOLO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUDICOLO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUDICOLO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SEEDOT, DEX_MORNING
    dexendareadata


specialareas SPECIES_SEEDOT, DEX_DAY
    dexendareadata


specialareas SPECIES_SEEDOT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SEEDOT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SEEDOT, DEX_DAY
    dexendareadata


routesandcities SPECIES_SEEDOT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SEEDOT, DEX_SPECIAL
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_SEEDOT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NUZLEAF, DEX_MORNING
    dexendareadata


specialareas SPECIES_NUZLEAF, DEX_DAY
    dexendareadata


specialareas SPECIES_NUZLEAF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NUZLEAF, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NUZLEAF, DEX_DAY
    dexendareadata


routesandcities SPECIES_NUZLEAF, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NUZLEAF, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NUZLEAF, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHIFTRY, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHIFTRY, DEX_DAY
    dexendareadata


specialareas SPECIES_SHIFTRY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHIFTRY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHIFTRY, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHIFTRY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHIFTRY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHIFTRY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TAILLOW, DEX_MORNING
    dexendareadata


specialareas SPECIES_TAILLOW, DEX_DAY
    dexendareadata


specialareas SPECIES_TAILLOW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TAILLOW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TAILLOW, DEX_DAY
    dexendareadata


routesandcities SPECIES_TAILLOW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TAILLOW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TAILLOW, DEX_SPECIAL
    .word DEX_CHERRYGROVE_CITY
    dexendareadata


specialareas SPECIES_SWELLOW, DEX_MORNING
    dexendareadata


specialareas SPECIES_SWELLOW, DEX_DAY
    dexendareadata


specialareas SPECIES_SWELLOW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SWELLOW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SWELLOW, DEX_DAY
    dexendareadata


routesandcities SPECIES_SWELLOW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SWELLOW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SWELLOW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WINGULL, DEX_MORNING
    dexendareadata


specialareas SPECIES_WINGULL, DEX_DAY
    dexendareadata


specialareas SPECIES_WINGULL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WINGULL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WINGULL, DEX_DAY
    dexendareadata


routesandcities SPECIES_WINGULL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WINGULL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WINGULL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PELIPPER, DEX_MORNING
    dexendareadata


specialareas SPECIES_PELIPPER, DEX_DAY
    dexendareadata


specialareas SPECIES_PELIPPER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PELIPPER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PELIPPER, DEX_DAY
    dexendareadata


routesandcities SPECIES_PELIPPER, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PELIPPER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PELIPPER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RALTS, DEX_MORNING
    dexendareadata


specialareas SPECIES_RALTS, DEX_DAY
    dexendareadata


specialareas SPECIES_RALTS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RALTS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RALTS, DEX_DAY
    dexendareadata


routesandcities SPECIES_RALTS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RALTS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RALTS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KIRLIA, DEX_MORNING
    dexendareadata


specialareas SPECIES_KIRLIA, DEX_DAY
    dexendareadata


specialareas SPECIES_KIRLIA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KIRLIA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KIRLIA, DEX_DAY
    dexendareadata


routesandcities SPECIES_KIRLIA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KIRLIA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KIRLIA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GARDEVOIR, DEX_MORNING
    dexendareadata


specialareas SPECIES_GARDEVOIR, DEX_DAY
    dexendareadata


specialareas SPECIES_GARDEVOIR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GARDEVOIR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GARDEVOIR, DEX_DAY
    dexendareadata


routesandcities SPECIES_GARDEVOIR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GARDEVOIR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GARDEVOIR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SURSKIT, DEX_MORNING
    dexendareadata


specialareas SPECIES_SURSKIT, DEX_DAY
    dexendareadata


specialareas SPECIES_SURSKIT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SURSKIT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SURSKIT, DEX_DAY
    dexendareadata


routesandcities SPECIES_SURSKIT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SURSKIT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SURSKIT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MASQUERAIN, DEX_MORNING
    dexendareadata


specialareas SPECIES_MASQUERAIN, DEX_DAY
    dexendareadata


specialareas SPECIES_MASQUERAIN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MASQUERAIN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MASQUERAIN, DEX_DAY
    dexendareadata


routesandcities SPECIES_MASQUERAIN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MASQUERAIN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MASQUERAIN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHROOMISH, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHROOMISH, DEX_DAY
    dexendareadata


specialareas SPECIES_SHROOMISH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHROOMISH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHROOMISH, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHROOMISH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHROOMISH, DEX_SPECIAL
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_SHROOMISH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BRELOOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_BRELOOM, DEX_DAY
    dexendareadata


specialareas SPECIES_BRELOOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BRELOOM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BRELOOM, DEX_DAY
    dexendareadata


routesandcities SPECIES_BRELOOM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BRELOOM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BRELOOM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SLAKOTH, DEX_MORNING
    dexendareadata


specialareas SPECIES_SLAKOTH, DEX_DAY
    dexendareadata


specialareas SPECIES_SLAKOTH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SLAKOTH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SLAKOTH, DEX_DAY
    dexendareadata


routesandcities SPECIES_SLAKOTH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SLAKOTH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SLAKOTH, DEX_SPECIAL
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_VIGOROTH, DEX_MORNING
    dexendareadata


specialareas SPECIES_VIGOROTH, DEX_DAY
    dexendareadata


specialareas SPECIES_VIGOROTH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VIGOROTH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VIGOROTH, DEX_DAY
    dexendareadata


routesandcities SPECIES_VIGOROTH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VIGOROTH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VIGOROTH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SLAKING, DEX_MORNING
    dexendareadata


specialareas SPECIES_SLAKING, DEX_DAY
    dexendareadata


specialareas SPECIES_SLAKING, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SLAKING, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SLAKING, DEX_DAY
    dexendareadata


routesandcities SPECIES_SLAKING, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SLAKING, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SLAKING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NINCADA, DEX_MORNING
    dexendareadata


specialareas SPECIES_NINCADA, DEX_DAY
    dexendareadata


specialareas SPECIES_NINCADA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NINCADA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NINCADA, DEX_DAY
    dexendareadata


routesandcities SPECIES_NINCADA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NINCADA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NINCADA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NINJASK, DEX_MORNING
    dexendareadata


specialareas SPECIES_NINJASK, DEX_DAY
    dexendareadata


specialareas SPECIES_NINJASK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NINJASK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NINJASK, DEX_DAY
    dexendareadata


routesandcities SPECIES_NINJASK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NINJASK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NINJASK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHEDINJA, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHEDINJA, DEX_DAY
    dexendareadata


specialareas SPECIES_SHEDINJA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHEDINJA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHEDINJA, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHEDINJA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHEDINJA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHEDINJA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WHISMUR, DEX_MORNING
    dexendareadata


specialareas SPECIES_WHISMUR, DEX_DAY
    dexendareadata


specialareas SPECIES_WHISMUR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WHISMUR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WHISMUR, DEX_DAY
    dexendareadata


routesandcities SPECIES_WHISMUR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WHISMUR, DEX_SPECIAL
    .word DEX_RUINS_OF_ALPH
    dexendareadata


routesandcities SPECIES_WHISMUR, DEX_SPECIAL
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_ROUTE_44
    .word DEX_ROUTE_45
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_4
    .word DEX_ROUTE_6
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_LOUDRED, DEX_MORNING
    dexendareadata


specialareas SPECIES_LOUDRED, DEX_DAY
    dexendareadata


specialareas SPECIES_LOUDRED, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LOUDRED, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LOUDRED, DEX_DAY
    dexendareadata


routesandcities SPECIES_LOUDRED, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LOUDRED, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LOUDRED, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_EXPLOUD, DEX_MORNING
    dexendareadata


specialareas SPECIES_EXPLOUD, DEX_DAY
    dexendareadata


specialareas SPECIES_EXPLOUD, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_EXPLOUD, DEX_MORNING
    dexendareadata


routesandcities SPECIES_EXPLOUD, DEX_DAY
    dexendareadata


routesandcities SPECIES_EXPLOUD, DEX_NIGHT
    dexendareadata


specialareas SPECIES_EXPLOUD, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_EXPLOUD, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAKUHITA, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAKUHITA, DEX_DAY
    dexendareadata


specialareas SPECIES_MAKUHITA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAKUHITA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAKUHITA, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAKUHITA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAKUHITA, DEX_SPECIAL
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_DIGLETTS_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_MAKUHITA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HARIYAMA, DEX_MORNING
    dexendareadata


specialareas SPECIES_HARIYAMA, DEX_DAY
    dexendareadata


specialareas SPECIES_HARIYAMA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HARIYAMA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HARIYAMA, DEX_DAY
    dexendareadata


routesandcities SPECIES_HARIYAMA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HARIYAMA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HARIYAMA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AZURILL, DEX_MORNING
    dexendareadata


specialareas SPECIES_AZURILL, DEX_DAY
    dexendareadata


specialareas SPECIES_AZURILL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AZURILL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AZURILL, DEX_DAY
    dexendareadata


routesandcities SPECIES_AZURILL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AZURILL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_AZURILL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NOSEPASS, DEX_MORNING
    dexendareadata


specialareas SPECIES_NOSEPASS, DEX_DAY
    dexendareadata


specialareas SPECIES_NOSEPASS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NOSEPASS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NOSEPASS, DEX_DAY
    dexendareadata


routesandcities SPECIES_NOSEPASS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NOSEPASS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_NOSEPASS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SKITTY, DEX_MORNING
    dexendareadata


specialareas SPECIES_SKITTY, DEX_DAY
    dexendareadata


specialareas SPECIES_SKITTY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SKITTY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SKITTY, DEX_DAY
    dexendareadata


routesandcities SPECIES_SKITTY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SKITTY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SKITTY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DELCATTY, DEX_MORNING
    dexendareadata


specialareas SPECIES_DELCATTY, DEX_DAY
    dexendareadata


specialareas SPECIES_DELCATTY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DELCATTY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DELCATTY, DEX_DAY
    dexendareadata


routesandcities SPECIES_DELCATTY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DELCATTY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DELCATTY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SABLEYE, DEX_MORNING
    dexendareadata


specialareas SPECIES_SABLEYE, DEX_DAY
    dexendareadata


specialareas SPECIES_SABLEYE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SABLEYE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SABLEYE, DEX_DAY
    dexendareadata


routesandcities SPECIES_SABLEYE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SABLEYE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SABLEYE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAWILE, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAWILE, DEX_DAY
    dexendareadata


specialareas SPECIES_MAWILE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAWILE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAWILE, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAWILE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAWILE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAWILE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ARON, DEX_MORNING
    dexendareadata


specialareas SPECIES_ARON, DEX_DAY
    dexendareadata


specialareas SPECIES_ARON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ARON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ARON, DEX_DAY
    dexendareadata


routesandcities SPECIES_ARON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ARON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ARON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LAIRON, DEX_MORNING
    dexendareadata


specialareas SPECIES_LAIRON, DEX_DAY
    dexendareadata


specialareas SPECIES_LAIRON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LAIRON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LAIRON, DEX_DAY
    dexendareadata


routesandcities SPECIES_LAIRON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LAIRON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LAIRON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AGGRON, DEX_MORNING
    dexendareadata


specialareas SPECIES_AGGRON, DEX_DAY
    dexendareadata


specialareas SPECIES_AGGRON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AGGRON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AGGRON, DEX_DAY
    dexendareadata


routesandcities SPECIES_AGGRON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AGGRON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_AGGRON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MEDITITE, DEX_MORNING
    dexendareadata


specialareas SPECIES_MEDITITE, DEX_DAY
    dexendareadata


specialareas SPECIES_MEDITITE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MEDITITE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MEDITITE, DEX_DAY
    dexendareadata


routesandcities SPECIES_MEDITITE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MEDITITE, DEX_SPECIAL
    .word DEX_SPROUT_TOWER
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    dexendareadata


routesandcities SPECIES_MEDITITE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MEDICHAM, DEX_MORNING
    dexendareadata


specialareas SPECIES_MEDICHAM, DEX_DAY
    dexendareadata


specialareas SPECIES_MEDICHAM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MEDICHAM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MEDICHAM, DEX_DAY
    dexendareadata


routesandcities SPECIES_MEDICHAM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MEDICHAM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MEDICHAM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ELECTRIKE, DEX_MORNING
    dexendareadata


specialareas SPECIES_ELECTRIKE, DEX_DAY
    dexendareadata


specialareas SPECIES_ELECTRIKE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ELECTRIKE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ELECTRIKE, DEX_DAY
    dexendareadata


routesandcities SPECIES_ELECTRIKE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ELECTRIKE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ELECTRIKE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MANECTRIC, DEX_MORNING
    dexendareadata


specialareas SPECIES_MANECTRIC, DEX_DAY
    dexendareadata


specialareas SPECIES_MANECTRIC, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MANECTRIC, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MANECTRIC, DEX_DAY
    dexendareadata


routesandcities SPECIES_MANECTRIC, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MANECTRIC, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MANECTRIC, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PLUSLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_PLUSLE, DEX_DAY
    dexendareadata


specialareas SPECIES_PLUSLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PLUSLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PLUSLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_PLUSLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PLUSLE, DEX_SPECIAL
    .word DEX_NATIONAL_PARK
    dexendareadata


routesandcities SPECIES_PLUSLE, DEX_SPECIAL
    .word DEX_ROUTE_29
    .word DEX_ROUTE_33
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_46
    .word DEX_ROUTE_48
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_5
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    .word DEX_ROUTE_11
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_2_2
    dexendareadata


specialareas SPECIES_MINUN, DEX_MORNING
    dexendareadata


specialareas SPECIES_MINUN, DEX_DAY
    dexendareadata


specialareas SPECIES_MINUN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MINUN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MINUN, DEX_DAY
    dexendareadata


routesandcities SPECIES_MINUN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MINUN, DEX_SPECIAL
    .word DEX_NATIONAL_PARK
    dexendareadata


routesandcities SPECIES_MINUN, DEX_SPECIAL
    .word DEX_ROUTE_29
    .word DEX_ROUTE_33
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_46
    .word DEX_ROUTE_48
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_5
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    .word DEX_ROUTE_11
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_2_2
    dexendareadata


specialareas SPECIES_VOLBEAT, DEX_MORNING
    dexendareadata


specialareas SPECIES_VOLBEAT, DEX_DAY
    dexendareadata


specialareas SPECIES_VOLBEAT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VOLBEAT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VOLBEAT, DEX_DAY
    dexendareadata


routesandcities SPECIES_VOLBEAT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VOLBEAT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VOLBEAT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ILLUMISE, DEX_MORNING
    dexendareadata


specialareas SPECIES_ILLUMISE, DEX_DAY
    dexendareadata


specialareas SPECIES_ILLUMISE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ILLUMISE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ILLUMISE, DEX_DAY
    dexendareadata


routesandcities SPECIES_ILLUMISE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ILLUMISE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ILLUMISE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROSELIA, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROSELIA, DEX_DAY
    dexendareadata


specialareas SPECIES_ROSELIA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROSELIA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROSELIA, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROSELIA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROSELIA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROSELIA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GULPIN, DEX_MORNING
    dexendareadata


specialareas SPECIES_GULPIN, DEX_DAY
    dexendareadata


specialareas SPECIES_GULPIN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GULPIN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GULPIN, DEX_DAY
    dexendareadata


routesandcities SPECIES_GULPIN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GULPIN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GULPIN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SWALOT, DEX_MORNING
    dexendareadata


specialareas SPECIES_SWALOT, DEX_DAY
    dexendareadata


specialareas SPECIES_SWALOT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SWALOT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SWALOT, DEX_DAY
    dexendareadata


routesandcities SPECIES_SWALOT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SWALOT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SWALOT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CARVANHA, DEX_MORNING
    dexendareadata


specialareas SPECIES_CARVANHA, DEX_DAY
    dexendareadata


specialareas SPECIES_CARVANHA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CARVANHA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CARVANHA, DEX_DAY
    dexendareadata


routesandcities SPECIES_CARVANHA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CARVANHA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CARVANHA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHARPEDO, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHARPEDO, DEX_DAY
    dexendareadata


specialareas SPECIES_SHARPEDO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHARPEDO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHARPEDO, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHARPEDO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHARPEDO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHARPEDO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WAILMER, DEX_MORNING
    dexendareadata


specialareas SPECIES_WAILMER, DEX_DAY
    dexendareadata


specialareas SPECIES_WAILMER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WAILMER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WAILMER, DEX_DAY
    dexendareadata


routesandcities SPECIES_WAILMER, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WAILMER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WAILMER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WAILORD, DEX_MORNING
    dexendareadata


specialareas SPECIES_WAILORD, DEX_DAY
    dexendareadata


specialareas SPECIES_WAILORD, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WAILORD, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WAILORD, DEX_DAY
    dexendareadata


routesandcities SPECIES_WAILORD, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WAILORD, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WAILORD, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_NUMEL, DEX_MORNING
    dexendareadata


specialareas SPECIES_NUMEL, DEX_DAY
    dexendareadata


specialareas SPECIES_NUMEL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_NUMEL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_NUMEL, DEX_DAY
    dexendareadata


routesandcities SPECIES_NUMEL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_NUMEL, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_NUMEL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CAMERUPT, DEX_MORNING
    dexendareadata


specialareas SPECIES_CAMERUPT, DEX_DAY
    dexendareadata


specialareas SPECIES_CAMERUPT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CAMERUPT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CAMERUPT, DEX_DAY
    dexendareadata


routesandcities SPECIES_CAMERUPT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CAMERUPT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CAMERUPT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TORKOAL, DEX_MORNING
    dexendareadata


specialareas SPECIES_TORKOAL, DEX_DAY
    dexendareadata


specialareas SPECIES_TORKOAL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TORKOAL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TORKOAL, DEX_DAY
    dexendareadata


routesandcities SPECIES_TORKOAL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TORKOAL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TORKOAL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SPOINK, DEX_MORNING
    dexendareadata


specialareas SPECIES_SPOINK, DEX_DAY
    dexendareadata


specialareas SPECIES_SPOINK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SPOINK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SPOINK, DEX_DAY
    dexendareadata


routesandcities SPECIES_SPOINK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SPOINK, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_SPOINK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GRUMPIG, DEX_MORNING
    dexendareadata


specialareas SPECIES_GRUMPIG, DEX_DAY
    dexendareadata


specialareas SPECIES_GRUMPIG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GRUMPIG, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GRUMPIG, DEX_DAY
    dexendareadata


routesandcities SPECIES_GRUMPIG, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GRUMPIG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GRUMPIG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SPINDA, DEX_MORNING
    dexendareadata


specialareas SPECIES_SPINDA, DEX_DAY
    dexendareadata


specialareas SPECIES_SPINDA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SPINDA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SPINDA, DEX_DAY
    dexendareadata


routesandcities SPECIES_SPINDA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SPINDA, DEX_SPECIAL
    .word DEX_SPROUT_TOWER
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    dexendareadata


routesandcities SPECIES_SPINDA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TRAPINCH, DEX_MORNING
    dexendareadata


specialareas SPECIES_TRAPINCH, DEX_DAY
    dexendareadata


specialareas SPECIES_TRAPINCH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TRAPINCH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TRAPINCH, DEX_DAY
    dexendareadata


routesandcities SPECIES_TRAPINCH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TRAPINCH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TRAPINCH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VIBRAVA, DEX_MORNING
    dexendareadata


specialareas SPECIES_VIBRAVA, DEX_DAY
    dexendareadata


specialareas SPECIES_VIBRAVA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VIBRAVA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VIBRAVA, DEX_DAY
    dexendareadata


routesandcities SPECIES_VIBRAVA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VIBRAVA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VIBRAVA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FLYGON, DEX_MORNING
    dexendareadata


specialareas SPECIES_FLYGON, DEX_DAY
    dexendareadata


specialareas SPECIES_FLYGON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FLYGON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FLYGON, DEX_DAY
    dexendareadata


routesandcities SPECIES_FLYGON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FLYGON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FLYGON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CACNEA, DEX_MORNING
    dexendareadata


specialareas SPECIES_CACNEA, DEX_DAY
    dexendareadata


specialareas SPECIES_CACNEA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CACNEA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CACNEA, DEX_DAY
    dexendareadata


routesandcities SPECIES_CACNEA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CACNEA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CACNEA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CACTURNE, DEX_MORNING
    dexendareadata


specialareas SPECIES_CACTURNE, DEX_DAY
    dexendareadata


specialareas SPECIES_CACTURNE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CACTURNE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CACTURNE, DEX_DAY
    dexendareadata


routesandcities SPECIES_CACTURNE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CACTURNE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CACTURNE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SWABLU, DEX_MORNING
    dexendareadata


specialareas SPECIES_SWABLU, DEX_DAY
    dexendareadata


specialareas SPECIES_SWABLU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SWABLU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SWABLU, DEX_DAY
    dexendareadata


routesandcities SPECIES_SWABLU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SWABLU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SWABLU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ALTARIA, DEX_MORNING
    dexendareadata


specialareas SPECIES_ALTARIA, DEX_DAY
    dexendareadata


specialareas SPECIES_ALTARIA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ALTARIA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ALTARIA, DEX_DAY
    dexendareadata


routesandcities SPECIES_ALTARIA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ALTARIA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ALTARIA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ZANGOOSE, DEX_MORNING
    dexendareadata


specialareas SPECIES_ZANGOOSE, DEX_DAY
    dexendareadata


specialareas SPECIES_ZANGOOSE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ZANGOOSE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ZANGOOSE, DEX_DAY
    dexendareadata


routesandcities SPECIES_ZANGOOSE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ZANGOOSE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ZANGOOSE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SEVIPER, DEX_MORNING
    dexendareadata


specialareas SPECIES_SEVIPER, DEX_DAY
    dexendareadata


specialareas SPECIES_SEVIPER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SEVIPER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SEVIPER, DEX_DAY
    dexendareadata


routesandcities SPECIES_SEVIPER, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SEVIPER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SEVIPER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LUNATONE, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUNATONE, DEX_DAY
    dexendareadata


specialareas SPECIES_LUNATONE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUNATONE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUNATONE, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUNATONE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUNATONE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUNATONE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SOLROCK, DEX_MORNING
    dexendareadata


specialareas SPECIES_SOLROCK, DEX_DAY
    dexendareadata


specialareas SPECIES_SOLROCK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SOLROCK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SOLROCK, DEX_DAY
    dexendareadata


routesandcities SPECIES_SOLROCK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SOLROCK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SOLROCK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BARBOACH, DEX_MORNING
    dexendareadata


specialareas SPECIES_BARBOACH, DEX_DAY
    dexendareadata


specialareas SPECIES_BARBOACH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BARBOACH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BARBOACH, DEX_DAY
    dexendareadata


routesandcities SPECIES_BARBOACH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BARBOACH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BARBOACH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WHISCASH, DEX_MORNING
    dexendareadata


specialareas SPECIES_WHISCASH, DEX_DAY
    dexendareadata


specialareas SPECIES_WHISCASH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WHISCASH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WHISCASH, DEX_DAY
    dexendareadata


routesandcities SPECIES_WHISCASH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WHISCASH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WHISCASH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CORPHISH, DEX_MORNING
    dexendareadata


specialareas SPECIES_CORPHISH, DEX_DAY
    dexendareadata


specialareas SPECIES_CORPHISH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CORPHISH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CORPHISH, DEX_DAY
    dexendareadata


routesandcities SPECIES_CORPHISH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CORPHISH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CORPHISH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CRAWDAUNT, DEX_MORNING
    dexendareadata


specialareas SPECIES_CRAWDAUNT, DEX_DAY
    dexendareadata


specialareas SPECIES_CRAWDAUNT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CRAWDAUNT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CRAWDAUNT, DEX_DAY
    dexendareadata


routesandcities SPECIES_CRAWDAUNT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CRAWDAUNT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CRAWDAUNT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BALTOY, DEX_MORNING
    dexendareadata


specialareas SPECIES_BALTOY, DEX_DAY
    dexendareadata


specialareas SPECIES_BALTOY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BALTOY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BALTOY, DEX_DAY
    dexendareadata


routesandcities SPECIES_BALTOY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BALTOY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BALTOY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CLAYDOL, DEX_MORNING
    dexendareadata


specialareas SPECIES_CLAYDOL, DEX_DAY
    dexendareadata


specialareas SPECIES_CLAYDOL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CLAYDOL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CLAYDOL, DEX_DAY
    dexendareadata


routesandcities SPECIES_CLAYDOL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CLAYDOL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CLAYDOL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LILEEP, DEX_MORNING
    dexendareadata


specialareas SPECIES_LILEEP, DEX_DAY
    dexendareadata


specialareas SPECIES_LILEEP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LILEEP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LILEEP, DEX_DAY
    dexendareadata


routesandcities SPECIES_LILEEP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LILEEP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LILEEP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CRADILY, DEX_MORNING
    dexendareadata


specialareas SPECIES_CRADILY, DEX_DAY
    dexendareadata


specialareas SPECIES_CRADILY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CRADILY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CRADILY, DEX_DAY
    dexendareadata


routesandcities SPECIES_CRADILY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CRADILY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CRADILY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ANORITH, DEX_MORNING
    dexendareadata


specialareas SPECIES_ANORITH, DEX_DAY
    dexendareadata


specialareas SPECIES_ANORITH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ANORITH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ANORITH, DEX_DAY
    dexendareadata


routesandcities SPECIES_ANORITH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ANORITH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ANORITH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ARMALDO, DEX_MORNING
    dexendareadata


specialareas SPECIES_ARMALDO, DEX_DAY
    dexendareadata


specialareas SPECIES_ARMALDO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ARMALDO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ARMALDO, DEX_DAY
    dexendareadata


routesandcities SPECIES_ARMALDO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ARMALDO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ARMALDO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FEEBAS, DEX_MORNING
    dexendareadata


specialareas SPECIES_FEEBAS, DEX_DAY
    dexendareadata


specialareas SPECIES_FEEBAS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FEEBAS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FEEBAS, DEX_DAY
    dexendareadata


routesandcities SPECIES_FEEBAS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FEEBAS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FEEBAS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MILOTIC, DEX_MORNING
    dexendareadata


specialareas SPECIES_MILOTIC, DEX_DAY
    dexendareadata


specialareas SPECIES_MILOTIC, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MILOTIC, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MILOTIC, DEX_DAY
    dexendareadata


routesandcities SPECIES_MILOTIC, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MILOTIC, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MILOTIC, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CASTFORM, DEX_MORNING
    dexendareadata


specialareas SPECIES_CASTFORM, DEX_DAY
    dexendareadata


specialareas SPECIES_CASTFORM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CASTFORM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CASTFORM, DEX_DAY
    dexendareadata


routesandcities SPECIES_CASTFORM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CASTFORM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CASTFORM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KECLEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_KECLEON, DEX_DAY
    dexendareadata


specialareas SPECIES_KECLEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KECLEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KECLEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_KECLEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KECLEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KECLEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHUPPET, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHUPPET, DEX_DAY
    dexendareadata


specialareas SPECIES_SHUPPET, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHUPPET, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHUPPET, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHUPPET, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHUPPET, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHUPPET, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BANETTE, DEX_MORNING
    dexendareadata


specialareas SPECIES_BANETTE, DEX_DAY
    dexendareadata


specialareas SPECIES_BANETTE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BANETTE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BANETTE, DEX_DAY
    dexendareadata


routesandcities SPECIES_BANETTE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BANETTE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BANETTE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DUSKULL, DEX_MORNING
    dexendareadata


specialareas SPECIES_DUSKULL, DEX_DAY
    dexendareadata


specialareas SPECIES_DUSKULL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DUSKULL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DUSKULL, DEX_DAY
    dexendareadata


routesandcities SPECIES_DUSKULL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DUSKULL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DUSKULL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DUSCLOPS, DEX_MORNING
    dexendareadata


specialareas SPECIES_DUSCLOPS, DEX_DAY
    dexendareadata


specialareas SPECIES_DUSCLOPS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DUSCLOPS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DUSCLOPS, DEX_DAY
    dexendareadata


routesandcities SPECIES_DUSCLOPS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DUSCLOPS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DUSCLOPS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TROPIUS, DEX_MORNING
    dexendareadata


specialareas SPECIES_TROPIUS, DEX_DAY
    dexendareadata


specialareas SPECIES_TROPIUS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TROPIUS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TROPIUS, DEX_DAY
    dexendareadata


routesandcities SPECIES_TROPIUS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TROPIUS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TROPIUS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHIMECHO, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHIMECHO, DEX_DAY
    dexendareadata


specialareas SPECIES_CHIMECHO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHIMECHO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHIMECHO, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHIMECHO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHIMECHO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHIMECHO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ABSOL, DEX_MORNING
    dexendareadata


specialareas SPECIES_ABSOL, DEX_DAY
    dexendareadata


specialareas SPECIES_ABSOL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ABSOL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ABSOL, DEX_DAY
    dexendareadata


routesandcities SPECIES_ABSOL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ABSOL, DEX_SPECIAL
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_DIGLETTS_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_ABSOL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WYNAUT, DEX_MORNING
    dexendareadata


specialareas SPECIES_WYNAUT, DEX_DAY
    dexendareadata


specialareas SPECIES_WYNAUT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WYNAUT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WYNAUT, DEX_DAY
    dexendareadata


routesandcities SPECIES_WYNAUT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WYNAUT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WYNAUT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SNORUNT, DEX_MORNING
    dexendareadata


specialareas SPECIES_SNORUNT, DEX_DAY
    dexendareadata


specialareas SPECIES_SNORUNT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SNORUNT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SNORUNT, DEX_DAY
    dexendareadata


routesandcities SPECIES_SNORUNT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SNORUNT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SNORUNT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GLALIE, DEX_MORNING
    dexendareadata


specialareas SPECIES_GLALIE, DEX_DAY
    dexendareadata


specialareas SPECIES_GLALIE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GLALIE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GLALIE, DEX_DAY
    dexendareadata


routesandcities SPECIES_GLALIE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GLALIE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GLALIE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SPHEAL, DEX_MORNING
    dexendareadata


specialareas SPECIES_SPHEAL, DEX_DAY
    dexendareadata


specialareas SPECIES_SPHEAL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SPHEAL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SPHEAL, DEX_DAY
    dexendareadata


routesandcities SPECIES_SPHEAL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SPHEAL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SPHEAL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SEALEO, DEX_MORNING
    dexendareadata


specialareas SPECIES_SEALEO, DEX_DAY
    dexendareadata


specialareas SPECIES_SEALEO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SEALEO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SEALEO, DEX_DAY
    dexendareadata


routesandcities SPECIES_SEALEO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SEALEO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SEALEO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WALREIN, DEX_MORNING
    dexendareadata


specialareas SPECIES_WALREIN, DEX_DAY
    dexendareadata


specialareas SPECIES_WALREIN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WALREIN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WALREIN, DEX_DAY
    dexendareadata


routesandcities SPECIES_WALREIN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WALREIN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WALREIN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CLAMPERL, DEX_MORNING
    dexendareadata


specialareas SPECIES_CLAMPERL, DEX_DAY
    dexendareadata


specialareas SPECIES_CLAMPERL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CLAMPERL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CLAMPERL, DEX_DAY
    dexendareadata


routesandcities SPECIES_CLAMPERL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CLAMPERL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CLAMPERL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HUNTAIL, DEX_MORNING
    dexendareadata


specialareas SPECIES_HUNTAIL, DEX_DAY
    dexendareadata


specialareas SPECIES_HUNTAIL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HUNTAIL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HUNTAIL, DEX_DAY
    dexendareadata


routesandcities SPECIES_HUNTAIL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HUNTAIL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HUNTAIL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GOREBYSS, DEX_MORNING
    dexendareadata


specialareas SPECIES_GOREBYSS, DEX_DAY
    dexendareadata


specialareas SPECIES_GOREBYSS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GOREBYSS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GOREBYSS, DEX_DAY
    dexendareadata


routesandcities SPECIES_GOREBYSS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GOREBYSS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GOREBYSS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RELICANTH, DEX_MORNING
    dexendareadata


specialareas SPECIES_RELICANTH, DEX_DAY
    dexendareadata


specialareas SPECIES_RELICANTH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RELICANTH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RELICANTH, DEX_DAY
    dexendareadata


routesandcities SPECIES_RELICANTH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RELICANTH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RELICANTH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LUVDISC, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUVDISC, DEX_DAY
    dexendareadata


specialareas SPECIES_LUVDISC, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUVDISC, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUVDISC, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUVDISC, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUVDISC, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUVDISC, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BAGON, DEX_MORNING
    dexendareadata


specialareas SPECIES_BAGON, DEX_DAY
    dexendareadata


specialareas SPECIES_BAGON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BAGON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BAGON, DEX_DAY
    dexendareadata


routesandcities SPECIES_BAGON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BAGON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BAGON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHELGON, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHELGON, DEX_DAY
    dexendareadata


specialareas SPECIES_SHELGON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHELGON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHELGON, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHELGON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHELGON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHELGON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SALAMENCE, DEX_MORNING
    dexendareadata


specialareas SPECIES_SALAMENCE, DEX_DAY
    dexendareadata


specialareas SPECIES_SALAMENCE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SALAMENCE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SALAMENCE, DEX_DAY
    dexendareadata


routesandcities SPECIES_SALAMENCE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SALAMENCE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SALAMENCE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BELDUM, DEX_MORNING
    dexendareadata


specialareas SPECIES_BELDUM, DEX_DAY
    dexendareadata


specialareas SPECIES_BELDUM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BELDUM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BELDUM, DEX_DAY
    dexendareadata


routesandcities SPECIES_BELDUM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BELDUM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BELDUM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_METANG, DEX_MORNING
    dexendareadata


specialareas SPECIES_METANG, DEX_DAY
    dexendareadata


specialareas SPECIES_METANG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_METANG, DEX_MORNING
    dexendareadata


routesandcities SPECIES_METANG, DEX_DAY
    dexendareadata


routesandcities SPECIES_METANG, DEX_NIGHT
    dexendareadata


specialareas SPECIES_METANG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_METANG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_METAGROSS, DEX_MORNING
    dexendareadata


specialareas SPECIES_METAGROSS, DEX_DAY
    dexendareadata


specialareas SPECIES_METAGROSS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_METAGROSS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_METAGROSS, DEX_DAY
    dexendareadata


routesandcities SPECIES_METAGROSS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_METAGROSS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_METAGROSS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_REGIROCK, DEX_MORNING
    dexendareadata


specialareas SPECIES_REGIROCK, DEX_DAY
    dexendareadata


specialareas SPECIES_REGIROCK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_REGIROCK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_REGIROCK, DEX_DAY
    dexendareadata


routesandcities SPECIES_REGIROCK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_REGIROCK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_REGIROCK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_REGICE, DEX_MORNING
    dexendareadata


specialareas SPECIES_REGICE, DEX_DAY
    dexendareadata


specialareas SPECIES_REGICE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_REGICE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_REGICE, DEX_DAY
    dexendareadata


routesandcities SPECIES_REGICE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_REGICE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_REGICE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_REGISTEEL, DEX_MORNING
    dexendareadata


specialareas SPECIES_REGISTEEL, DEX_DAY
    dexendareadata


specialareas SPECIES_REGISTEEL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_REGISTEEL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_REGISTEEL, DEX_DAY
    dexendareadata


routesandcities SPECIES_REGISTEEL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_REGISTEEL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_REGISTEEL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LATIAS, DEX_MORNING
    dexendareadata


specialareas SPECIES_LATIAS, DEX_DAY
    dexendareadata


specialareas SPECIES_LATIAS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LATIAS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LATIAS, DEX_DAY
    dexendareadata


routesandcities SPECIES_LATIAS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LATIAS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LATIAS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LATIOS, DEX_MORNING
    dexendareadata


specialareas SPECIES_LATIOS, DEX_DAY
    dexendareadata


specialareas SPECIES_LATIOS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LATIOS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LATIOS, DEX_DAY
    dexendareadata


routesandcities SPECIES_LATIOS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LATIOS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LATIOS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KYOGRE, DEX_MORNING
    dexendareadata


specialareas SPECIES_KYOGRE, DEX_DAY
    dexendareadata


specialareas SPECIES_KYOGRE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KYOGRE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KYOGRE, DEX_DAY
    dexendareadata


routesandcities SPECIES_KYOGRE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KYOGRE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KYOGRE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GROUDON, DEX_MORNING
    dexendareadata


specialareas SPECIES_GROUDON, DEX_DAY
    dexendareadata


specialareas SPECIES_GROUDON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GROUDON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GROUDON, DEX_DAY
    dexendareadata


routesandcities SPECIES_GROUDON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GROUDON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GROUDON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RAYQUAZA, DEX_MORNING
    dexendareadata


specialareas SPECIES_RAYQUAZA, DEX_DAY
    dexendareadata


specialareas SPECIES_RAYQUAZA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RAYQUAZA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RAYQUAZA, DEX_DAY
    dexendareadata


routesandcities SPECIES_RAYQUAZA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RAYQUAZA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RAYQUAZA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_JIRACHI, DEX_MORNING
    dexendareadata


specialareas SPECIES_JIRACHI, DEX_DAY
    dexendareadata


specialareas SPECIES_JIRACHI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_JIRACHI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_JIRACHI, DEX_DAY
    dexendareadata


routesandcities SPECIES_JIRACHI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_JIRACHI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_JIRACHI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DEOXYS, DEX_MORNING
    dexendareadata


specialareas SPECIES_DEOXYS, DEX_DAY
    dexendareadata


specialareas SPECIES_DEOXYS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DEOXYS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DEOXYS, DEX_DAY
    dexendareadata


routesandcities SPECIES_DEOXYS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DEOXYS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DEOXYS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TURTWIG, DEX_MORNING
    dexendareadata


specialareas SPECIES_TURTWIG, DEX_DAY
    dexendareadata


specialareas SPECIES_TURTWIG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TURTWIG, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TURTWIG, DEX_DAY
    dexendareadata


routesandcities SPECIES_TURTWIG, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TURTWIG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TURTWIG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GROTLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_GROTLE, DEX_DAY
    dexendareadata


specialareas SPECIES_GROTLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GROTLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GROTLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_GROTLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GROTLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GROTLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TORTERRA, DEX_MORNING
    dexendareadata


specialareas SPECIES_TORTERRA, DEX_DAY
    dexendareadata


specialareas SPECIES_TORTERRA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TORTERRA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TORTERRA, DEX_DAY
    dexendareadata


routesandcities SPECIES_TORTERRA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TORTERRA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TORTERRA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHIMCHAR, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHIMCHAR, DEX_DAY
    dexendareadata


specialareas SPECIES_CHIMCHAR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHIMCHAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHIMCHAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHIMCHAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHIMCHAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHIMCHAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MONFERNO, DEX_MORNING
    dexendareadata


specialareas SPECIES_MONFERNO, DEX_DAY
    dexendareadata


specialareas SPECIES_MONFERNO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MONFERNO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MONFERNO, DEX_DAY
    dexendareadata


routesandcities SPECIES_MONFERNO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MONFERNO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MONFERNO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_INFERNAPE, DEX_MORNING
    dexendareadata


specialareas SPECIES_INFERNAPE, DEX_DAY
    dexendareadata


specialareas SPECIES_INFERNAPE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_INFERNAPE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_INFERNAPE, DEX_DAY
    dexendareadata


routesandcities SPECIES_INFERNAPE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_INFERNAPE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_INFERNAPE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PIPLUP, DEX_MORNING
    dexendareadata


specialareas SPECIES_PIPLUP, DEX_DAY
    dexendareadata


specialareas SPECIES_PIPLUP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PIPLUP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PIPLUP, DEX_DAY
    dexendareadata


routesandcities SPECIES_PIPLUP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PIPLUP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PIPLUP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PRINPLUP, DEX_MORNING
    dexendareadata


specialareas SPECIES_PRINPLUP, DEX_DAY
    dexendareadata


specialareas SPECIES_PRINPLUP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PRINPLUP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PRINPLUP, DEX_DAY
    dexendareadata


routesandcities SPECIES_PRINPLUP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PRINPLUP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PRINPLUP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_EMPOLEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_EMPOLEON, DEX_DAY
    dexendareadata


specialareas SPECIES_EMPOLEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_EMPOLEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_EMPOLEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_EMPOLEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_EMPOLEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_EMPOLEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_STARLY, DEX_MORNING
    dexendareadata


specialareas SPECIES_STARLY, DEX_DAY
    dexendareadata


specialareas SPECIES_STARLY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_STARLY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_STARLY, DEX_DAY
    dexendareadata


routesandcities SPECIES_STARLY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_STARLY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STARLY, DEX_SPECIAL
    .word DEX_PEWTER_CITY
    dexendareadata


specialareas SPECIES_STARAVIA, DEX_MORNING
    dexendareadata


specialareas SPECIES_STARAVIA, DEX_DAY
    dexendareadata


specialareas SPECIES_STARAVIA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_STARAVIA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_STARAVIA, DEX_DAY
    dexendareadata


routesandcities SPECIES_STARAVIA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_STARAVIA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STARAVIA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_STARAPTOR, DEX_MORNING
    dexendareadata


specialareas SPECIES_STARAPTOR, DEX_DAY
    dexendareadata


specialareas SPECIES_STARAPTOR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_STARAPTOR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_STARAPTOR, DEX_DAY
    dexendareadata


routesandcities SPECIES_STARAPTOR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_STARAPTOR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STARAPTOR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BIDOOF, DEX_MORNING
    dexendareadata


specialareas SPECIES_BIDOOF, DEX_DAY
    dexendareadata


specialareas SPECIES_BIDOOF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BIDOOF, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BIDOOF, DEX_DAY
    dexendareadata


routesandcities SPECIES_BIDOOF, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BIDOOF, DEX_SPECIAL
    .word DEX_RUINS_OF_ALPH
    dexendareadata


routesandcities SPECIES_BIDOOF, DEX_SPECIAL
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_ROUTE_44
    .word DEX_ROUTE_45
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_4
    .word DEX_ROUTE_6
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_BIBAREL, DEX_MORNING
    dexendareadata


specialareas SPECIES_BIBAREL, DEX_DAY
    dexendareadata


specialareas SPECIES_BIBAREL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BIBAREL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BIBAREL, DEX_DAY
    dexendareadata


routesandcities SPECIES_BIBAREL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BIBAREL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BIBAREL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KRICKETOT, DEX_MORNING
    dexendareadata


specialareas SPECIES_KRICKETOT, DEX_DAY
    dexendareadata


specialareas SPECIES_KRICKETOT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KRICKETOT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KRICKETOT, DEX_DAY
    dexendareadata


routesandcities SPECIES_KRICKETOT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KRICKETOT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KRICKETOT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_KRICKETUNE, DEX_MORNING
    dexendareadata


specialareas SPECIES_KRICKETUNE, DEX_DAY
    dexendareadata


specialareas SPECIES_KRICKETUNE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_KRICKETUNE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_KRICKETUNE, DEX_DAY
    dexendareadata


routesandcities SPECIES_KRICKETUNE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_KRICKETUNE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_KRICKETUNE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHINX, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHINX, DEX_DAY
    dexendareadata


specialareas SPECIES_SHINX, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHINX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHINX, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHINX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHINX, DEX_SPECIAL
    .word DEX_NATIONAL_PARK
    dexendareadata


routesandcities SPECIES_SHINX, DEX_SPECIAL
    .word DEX_ROUTE_29
    .word DEX_ROUTE_33
    .word DEX_ROUTE_36
    .word DEX_ROUTE_37
    .word DEX_ROUTE_38
    .word DEX_ROUTE_39
    .word DEX_ROUTE_46
    .word DEX_ROUTE_48
    .word DEX_ROUTE_1
    .word DEX_ROUTE_2
    .word DEX_ROUTE_3
    .word DEX_ROUTE_5
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    .word DEX_ROUTE_11
    .word DEX_ROUTE_14
    .word DEX_ROUTE_15
    .word DEX_ROUTE_16
    .word DEX_ROUTE_17
    .word DEX_ROUTE_18
    .word DEX_ROUTE_2_2
    dexendareadata


specialareas SPECIES_LUXIO, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUXIO, DEX_DAY
    dexendareadata


specialareas SPECIES_LUXIO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUXIO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUXIO, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUXIO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUXIO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUXIO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LUXRAY, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUXRAY, DEX_DAY
    dexendareadata


specialareas SPECIES_LUXRAY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUXRAY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUXRAY, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUXRAY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUXRAY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUXRAY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BUDEW, DEX_MORNING
    dexendareadata


specialareas SPECIES_BUDEW, DEX_DAY
    dexendareadata


specialareas SPECIES_BUDEW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BUDEW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BUDEW, DEX_DAY
    dexendareadata


routesandcities SPECIES_BUDEW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BUDEW, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_BUDEW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROSERADE, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROSERADE, DEX_DAY
    dexendareadata


specialareas SPECIES_ROSERADE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROSERADE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROSERADE, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROSERADE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROSERADE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROSERADE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CRANIDOS, DEX_MORNING
    dexendareadata


specialareas SPECIES_CRANIDOS, DEX_DAY
    dexendareadata


specialareas SPECIES_CRANIDOS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CRANIDOS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CRANIDOS, DEX_DAY
    dexendareadata


routesandcities SPECIES_CRANIDOS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CRANIDOS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CRANIDOS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RAMPARDOS, DEX_MORNING
    dexendareadata


specialareas SPECIES_RAMPARDOS, DEX_DAY
    dexendareadata


specialareas SPECIES_RAMPARDOS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RAMPARDOS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RAMPARDOS, DEX_DAY
    dexendareadata


routesandcities SPECIES_RAMPARDOS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RAMPARDOS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RAMPARDOS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHIELDON, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHIELDON, DEX_DAY
    dexendareadata


specialareas SPECIES_SHIELDON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHIELDON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHIELDON, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHIELDON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHIELDON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHIELDON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BASTIODON, DEX_MORNING
    dexendareadata


specialareas SPECIES_BASTIODON, DEX_DAY
    dexendareadata


specialareas SPECIES_BASTIODON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BASTIODON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BASTIODON, DEX_DAY
    dexendareadata


routesandcities SPECIES_BASTIODON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BASTIODON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BASTIODON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BURMY, DEX_MORNING
    dexendareadata


specialareas SPECIES_BURMY, DEX_DAY
    dexendareadata


specialareas SPECIES_BURMY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BURMY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BURMY, DEX_DAY
    dexendareadata


routesandcities SPECIES_BURMY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BURMY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BURMY, DEX_SPECIAL
    .word DEX_ROUTE_38
    dexendareadata


specialareas SPECIES_WORMADAM, DEX_MORNING
    dexendareadata


specialareas SPECIES_WORMADAM, DEX_DAY
    dexendareadata


specialareas SPECIES_WORMADAM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WORMADAM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WORMADAM, DEX_DAY
    dexendareadata


routesandcities SPECIES_WORMADAM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WORMADAM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WORMADAM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MOTHIM, DEX_MORNING
    dexendareadata


specialareas SPECIES_MOTHIM, DEX_DAY
    dexendareadata


specialareas SPECIES_MOTHIM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MOTHIM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MOTHIM, DEX_DAY
    dexendareadata


routesandcities SPECIES_MOTHIM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MOTHIM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MOTHIM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_COMBEE, DEX_MORNING
    dexendareadata


specialareas SPECIES_COMBEE, DEX_DAY
    dexendareadata


specialareas SPECIES_COMBEE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_COMBEE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_COMBEE, DEX_DAY
    dexendareadata


routesandcities SPECIES_COMBEE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_COMBEE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_COMBEE, DEX_SPECIAL
    .word DEX_CERULEAN_CITY
    .word DEX_VERMILION_CITY
    .word DEX_CELADON_CITY
    .word DEX_ROUTE_5
    .word DEX_ROUTE_6
    .word DEX_ROUTE_7
    .word DEX_ROUTE_8
    .word DEX_ROUTE_11
    .word DEX_ROUTE_16
    .word DEX_ROUTE_25
    .word DEX_ROUTE_16_2
    dexendareadata


specialareas SPECIES_VESPIQUEN, DEX_MORNING
    dexendareadata


specialareas SPECIES_VESPIQUEN, DEX_DAY
    dexendareadata


specialareas SPECIES_VESPIQUEN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VESPIQUEN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VESPIQUEN, DEX_DAY
    dexendareadata


routesandcities SPECIES_VESPIQUEN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VESPIQUEN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VESPIQUEN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PACHIRISU, DEX_MORNING
    dexendareadata


specialareas SPECIES_PACHIRISU, DEX_DAY
    dexendareadata


specialareas SPECIES_PACHIRISU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PACHIRISU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PACHIRISU, DEX_DAY
    dexendareadata


routesandcities SPECIES_PACHIRISU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PACHIRISU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PACHIRISU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BUIZEL, DEX_MORNING
    dexendareadata


specialareas SPECIES_BUIZEL, DEX_DAY
    dexendareadata


specialareas SPECIES_BUIZEL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BUIZEL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BUIZEL, DEX_DAY
    dexendareadata


routesandcities SPECIES_BUIZEL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BUIZEL, DEX_SPECIAL
    .word DEX_RUINS_OF_ALPH
    dexendareadata


routesandcities SPECIES_BUIZEL, DEX_SPECIAL
    .word DEX_ROUTE_30
    .word DEX_ROUTE_31
    .word DEX_ROUTE_32
    .word DEX_ROUTE_34
    .word DEX_ROUTE_35
    .word DEX_ROUTE_42
    .word DEX_ROUTE_43
    .word DEX_ROUTE_44
    .word DEX_ROUTE_45
    .word DEX_ROUTE_47
    .word DEX_MT_SILVER
    .word DEX_ROUTE_26
    .word DEX_ROUTE_27
    .word DEX_ROUTE_28
    .word DEX_ROUTE_4
    .word DEX_ROUTE_6
    .word DEX_ROUTE_9
    .word DEX_ROUTE_10
    .word DEX_ROUTE_13
    .word DEX_ROUTE_21
    .word DEX_ROUTE_22
    .word DEX_ROUTE_24
    .word DEX_ROUTE_25
    dexendareadata


specialareas SPECIES_FLOATZEL, DEX_MORNING
    dexendareadata


specialareas SPECIES_FLOATZEL, DEX_DAY
    dexendareadata


specialareas SPECIES_FLOATZEL, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FLOATZEL, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FLOATZEL, DEX_DAY
    dexendareadata


routesandcities SPECIES_FLOATZEL, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FLOATZEL, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FLOATZEL, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHERUBI, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHERUBI, DEX_DAY
    dexendareadata


specialareas SPECIES_CHERUBI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHERUBI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHERUBI, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHERUBI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHERUBI, DEX_SPECIAL
    .word DEX_NATIONAL_PARK
    dexendareadata


routesandcities SPECIES_CHERUBI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHERRIM, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHERRIM, DEX_DAY
    dexendareadata


specialareas SPECIES_CHERRIM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHERRIM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHERRIM, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHERRIM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHERRIM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CHERRIM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHELLOS, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHELLOS, DEX_DAY
    dexendareadata


specialareas SPECIES_SHELLOS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHELLOS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHELLOS, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHELLOS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHELLOS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHELLOS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GASTRODON, DEX_MORNING
    dexendareadata


specialareas SPECIES_GASTRODON, DEX_DAY
    dexendareadata


specialareas SPECIES_GASTRODON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GASTRODON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GASTRODON, DEX_DAY
    dexendareadata


routesandcities SPECIES_GASTRODON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GASTRODON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GASTRODON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AMBIPOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_AMBIPOM, DEX_DAY
    dexendareadata


specialareas SPECIES_AMBIPOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AMBIPOM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AMBIPOM, DEX_DAY
    dexendareadata


routesandcities SPECIES_AMBIPOM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AMBIPOM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_AMBIPOM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DRIFLOON, DEX_MORNING
    dexendareadata


specialareas SPECIES_DRIFLOON, DEX_DAY
    dexendareadata


specialareas SPECIES_DRIFLOON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DRIFLOON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DRIFLOON, DEX_DAY
    dexendareadata


routesandcities SPECIES_DRIFLOON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DRIFLOON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DRIFLOON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DRIFBLIM, DEX_MORNING
    dexendareadata


specialareas SPECIES_DRIFBLIM, DEX_DAY
    dexendareadata


specialareas SPECIES_DRIFBLIM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DRIFBLIM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DRIFBLIM, DEX_DAY
    dexendareadata


routesandcities SPECIES_DRIFBLIM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DRIFBLIM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DRIFBLIM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BUNEARY, DEX_MORNING
    dexendareadata


specialareas SPECIES_BUNEARY, DEX_DAY
    dexendareadata


specialareas SPECIES_BUNEARY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BUNEARY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BUNEARY, DEX_DAY
    dexendareadata


routesandcities SPECIES_BUNEARY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BUNEARY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BUNEARY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LOPUNNY, DEX_MORNING
    dexendareadata


specialareas SPECIES_LOPUNNY, DEX_DAY
    dexendareadata


specialareas SPECIES_LOPUNNY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LOPUNNY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LOPUNNY, DEX_DAY
    dexendareadata


routesandcities SPECIES_LOPUNNY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LOPUNNY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LOPUNNY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MISMAGIUS, DEX_MORNING
    dexendareadata


specialareas SPECIES_MISMAGIUS, DEX_DAY
    dexendareadata


specialareas SPECIES_MISMAGIUS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MISMAGIUS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MISMAGIUS, DEX_DAY
    dexendareadata


routesandcities SPECIES_MISMAGIUS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MISMAGIUS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MISMAGIUS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HONCHKROW, DEX_MORNING
    dexendareadata


specialareas SPECIES_HONCHKROW, DEX_DAY
    dexendareadata


specialareas SPECIES_HONCHKROW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HONCHKROW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HONCHKROW, DEX_DAY
    dexendareadata


routesandcities SPECIES_HONCHKROW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HONCHKROW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HONCHKROW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GLAMEOW, DEX_MORNING
    dexendareadata


specialareas SPECIES_GLAMEOW, DEX_DAY
    dexendareadata


specialareas SPECIES_GLAMEOW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GLAMEOW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GLAMEOW, DEX_DAY
    dexendareadata


routesandcities SPECIES_GLAMEOW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GLAMEOW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GLAMEOW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PURUGLY, DEX_MORNING
    dexendareadata


specialareas SPECIES_PURUGLY, DEX_DAY
    dexendareadata


specialareas SPECIES_PURUGLY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PURUGLY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PURUGLY, DEX_DAY
    dexendareadata


routesandcities SPECIES_PURUGLY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PURUGLY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PURUGLY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHINGLING, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHINGLING, DEX_DAY
    dexendareadata


specialareas SPECIES_CHINGLING, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHINGLING, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHINGLING, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHINGLING, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHINGLING, DEX_SPECIAL
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_DIGLETTS_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_CHINGLING, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_STUNKY, DEX_MORNING
    dexendareadata


specialareas SPECIES_STUNKY, DEX_DAY
    dexendareadata


specialareas SPECIES_STUNKY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_STUNKY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_STUNKY, DEX_DAY
    dexendareadata


routesandcities SPECIES_STUNKY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_STUNKY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_STUNKY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SKUNTANK, DEX_MORNING
    dexendareadata


specialareas SPECIES_SKUNTANK, DEX_DAY
    dexendareadata


specialareas SPECIES_SKUNTANK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SKUNTANK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SKUNTANK, DEX_DAY
    dexendareadata


routesandcities SPECIES_SKUNTANK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SKUNTANK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SKUNTANK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BRONZOR, DEX_MORNING
    dexendareadata


specialareas SPECIES_BRONZOR, DEX_DAY
    dexendareadata


specialareas SPECIES_BRONZOR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BRONZOR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BRONZOR, DEX_DAY
    dexendareadata


routesandcities SPECIES_BRONZOR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BRONZOR, DEX_SPECIAL
    .word DEX_UNION_CAVE
    .word DEX_SLOWPOKE_WELL
    .word DEX_WHIRL_ISLANDS
    .word DEX_MT_MORTAR
    .word DEX_ICE_PATH
    .word DEX_DARK_CAVE
    .word DEX_SEAFOAM_ISLANDS
    .word DEX_MT_SILVER_CAVE
    .word DEX_CLIFF_CAVE
    .word DEX_MT_MOON
    .word DEX_ROCK_TUNNEL
    .word DEX_VICTORY_ROAD
    .word DEX_TOHJO_FALLS
    .word DEX_DIGLETTS_CAVE
    .word DEX_CERULEAN_CAVE
    dexendareadata


routesandcities SPECIES_BRONZOR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BRONZONG, DEX_MORNING
    dexendareadata


specialareas SPECIES_BRONZONG, DEX_DAY
    dexendareadata


specialareas SPECIES_BRONZONG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BRONZONG, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BRONZONG, DEX_DAY
    dexendareadata


routesandcities SPECIES_BRONZONG, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BRONZONG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BRONZONG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BONSLY, DEX_MORNING
    dexendareadata


specialareas SPECIES_BONSLY, DEX_DAY
    dexendareadata


specialareas SPECIES_BONSLY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BONSLY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BONSLY, DEX_DAY
    dexendareadata


routesandcities SPECIES_BONSLY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BONSLY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BONSLY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MIMEJR, DEX_MORNING
    dexendareadata


specialareas SPECIES_MIMEJR, DEX_DAY
    dexendareadata


specialareas SPECIES_MIMEJR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MIMEJR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MIMEJR, DEX_DAY
    dexendareadata


routesandcities SPECIES_MIMEJR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MIMEJR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MIMEJR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HAPPINY, DEX_MORNING
    dexendareadata


specialareas SPECIES_HAPPINY, DEX_DAY
    dexendareadata


specialareas SPECIES_HAPPINY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HAPPINY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HAPPINY, DEX_DAY
    dexendareadata


routesandcities SPECIES_HAPPINY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HAPPINY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HAPPINY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CHATOT, DEX_MORNING
    dexendareadata


specialareas SPECIES_CHATOT, DEX_DAY
    dexendareadata


specialareas SPECIES_CHATOT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CHATOT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CHATOT, DEX_DAY
    dexendareadata


routesandcities SPECIES_CHATOT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CHATOT, DEX_SPECIAL
    .word DEX_SPROUT_TOWER
    .word DEX_BURNED_TOWER
    .word DEX_BELL_TOWER
    dexendareadata


routesandcities SPECIES_CHATOT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SPIRITOMB, DEX_MORNING
    dexendareadata


specialareas SPECIES_SPIRITOMB, DEX_DAY
    dexendareadata


specialareas SPECIES_SPIRITOMB, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SPIRITOMB, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SPIRITOMB, DEX_DAY
    dexendareadata


routesandcities SPECIES_SPIRITOMB, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SPIRITOMB, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SPIRITOMB, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GIBLE, DEX_MORNING
    dexendareadata


specialareas SPECIES_GIBLE, DEX_DAY
    dexendareadata


specialareas SPECIES_GIBLE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GIBLE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GIBLE, DEX_DAY
    dexendareadata


routesandcities SPECIES_GIBLE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GIBLE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GIBLE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GABITE, DEX_MORNING
    dexendareadata


specialareas SPECIES_GABITE, DEX_DAY
    dexendareadata


specialareas SPECIES_GABITE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GABITE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GABITE, DEX_DAY
    dexendareadata


routesandcities SPECIES_GABITE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GABITE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GABITE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GARCHOMP, DEX_MORNING
    dexendareadata


specialareas SPECIES_GARCHOMP, DEX_DAY
    dexendareadata


specialareas SPECIES_GARCHOMP, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GARCHOMP, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GARCHOMP, DEX_DAY
    dexendareadata


routesandcities SPECIES_GARCHOMP, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GARCHOMP, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GARCHOMP, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MUNCHLAX, DEX_MORNING
    dexendareadata


specialareas SPECIES_MUNCHLAX, DEX_DAY
    dexendareadata


specialareas SPECIES_MUNCHLAX, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MUNCHLAX, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MUNCHLAX, DEX_DAY
    dexendareadata


routesandcities SPECIES_MUNCHLAX, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MUNCHLAX, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MUNCHLAX, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RIOLU, DEX_MORNING
    dexendareadata


specialareas SPECIES_RIOLU, DEX_DAY
    dexendareadata


specialareas SPECIES_RIOLU, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RIOLU, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RIOLU, DEX_DAY
    dexendareadata


routesandcities SPECIES_RIOLU, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RIOLU, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RIOLU, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LUCARIO, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUCARIO, DEX_DAY
    dexendareadata


specialareas SPECIES_LUCARIO, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUCARIO, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUCARIO, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUCARIO, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUCARIO, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUCARIO, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HIPPOPOTAS, DEX_MORNING
    dexendareadata


specialareas SPECIES_HIPPOPOTAS, DEX_DAY
    dexendareadata


specialareas SPECIES_HIPPOPOTAS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HIPPOPOTAS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HIPPOPOTAS, DEX_DAY
    dexendareadata


routesandcities SPECIES_HIPPOPOTAS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HIPPOPOTAS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HIPPOPOTAS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HIPPOWDON, DEX_MORNING
    dexendareadata


specialareas SPECIES_HIPPOWDON, DEX_DAY
    dexendareadata


specialareas SPECIES_HIPPOWDON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HIPPOWDON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HIPPOWDON, DEX_DAY
    dexendareadata


routesandcities SPECIES_HIPPOWDON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HIPPOWDON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HIPPOWDON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SKORUPI, DEX_MORNING
    dexendareadata


specialareas SPECIES_SKORUPI, DEX_DAY
    dexendareadata


specialareas SPECIES_SKORUPI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SKORUPI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SKORUPI, DEX_DAY
    dexendareadata


routesandcities SPECIES_SKORUPI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SKORUPI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SKORUPI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DRAPION, DEX_MORNING
    dexendareadata


specialareas SPECIES_DRAPION, DEX_DAY
    dexendareadata


specialareas SPECIES_DRAPION, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DRAPION, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DRAPION, DEX_DAY
    dexendareadata


routesandcities SPECIES_DRAPION, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DRAPION, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DRAPION, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CROAGUNK, DEX_MORNING
    dexendareadata


specialareas SPECIES_CROAGUNK, DEX_DAY
    dexendareadata


specialareas SPECIES_CROAGUNK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CROAGUNK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CROAGUNK, DEX_DAY
    dexendareadata


routesandcities SPECIES_CROAGUNK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CROAGUNK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CROAGUNK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TOXICROAK, DEX_MORNING
    dexendareadata


specialareas SPECIES_TOXICROAK, DEX_DAY
    dexendareadata


specialareas SPECIES_TOXICROAK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TOXICROAK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TOXICROAK, DEX_DAY
    dexendareadata


routesandcities SPECIES_TOXICROAK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TOXICROAK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TOXICROAK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CARNIVINE, DEX_MORNING
    dexendareadata


specialareas SPECIES_CARNIVINE, DEX_DAY
    dexendareadata


specialareas SPECIES_CARNIVINE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CARNIVINE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CARNIVINE, DEX_DAY
    dexendareadata


routesandcities SPECIES_CARNIVINE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CARNIVINE, DEX_SPECIAL
    .word DEX_ILEX_FOREST
    .word DEX_VIRIDIAN_FOREST
    dexendareadata


routesandcities SPECIES_CARNIVINE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FINNEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_FINNEON, DEX_DAY
    dexendareadata


specialareas SPECIES_FINNEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FINNEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FINNEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_FINNEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FINNEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FINNEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LUMINEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_LUMINEON, DEX_DAY
    dexendareadata


specialareas SPECIES_LUMINEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LUMINEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LUMINEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_LUMINEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LUMINEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LUMINEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MANTYKE, DEX_MORNING
    dexendareadata


specialareas SPECIES_MANTYKE, DEX_DAY
    dexendareadata


specialareas SPECIES_MANTYKE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MANTYKE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MANTYKE, DEX_DAY
    dexendareadata


routesandcities SPECIES_MANTYKE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MANTYKE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MANTYKE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SNOVER, DEX_MORNING
    dexendareadata


specialareas SPECIES_SNOVER, DEX_DAY
    dexendareadata


specialareas SPECIES_SNOVER, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SNOVER, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SNOVER, DEX_DAY
    dexendareadata


routesandcities SPECIES_SNOVER, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SNOVER, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SNOVER, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ABOMASNOW, DEX_MORNING
    dexendareadata


specialareas SPECIES_ABOMASNOW, DEX_DAY
    dexendareadata


specialareas SPECIES_ABOMASNOW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ABOMASNOW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ABOMASNOW, DEX_DAY
    dexendareadata


routesandcities SPECIES_ABOMASNOW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ABOMASNOW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ABOMASNOW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WEAVILE, DEX_MORNING
    dexendareadata


specialareas SPECIES_WEAVILE, DEX_DAY
    dexendareadata


specialareas SPECIES_WEAVILE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WEAVILE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WEAVILE, DEX_DAY
    dexendareadata


routesandcities SPECIES_WEAVILE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WEAVILE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WEAVILE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGNEZONE, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAGNEZONE, DEX_DAY
    dexendareadata


specialareas SPECIES_MAGNEZONE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAGNEZONE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAGNEZONE, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAGNEZONE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAGNEZONE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGNEZONE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LICKILICKY, DEX_MORNING
    dexendareadata


specialareas SPECIES_LICKILICKY, DEX_DAY
    dexendareadata


specialareas SPECIES_LICKILICKY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LICKILICKY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LICKILICKY, DEX_DAY
    dexendareadata


routesandcities SPECIES_LICKILICKY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LICKILICKY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LICKILICKY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_RHYPERIOR, DEX_MORNING
    dexendareadata


specialareas SPECIES_RHYPERIOR, DEX_DAY
    dexendareadata


specialareas SPECIES_RHYPERIOR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_RHYPERIOR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_RHYPERIOR, DEX_DAY
    dexendareadata


routesandcities SPECIES_RHYPERIOR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_RHYPERIOR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_RHYPERIOR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TANGROWTH, DEX_MORNING
    dexendareadata


specialareas SPECIES_TANGROWTH, DEX_DAY
    dexendareadata


specialareas SPECIES_TANGROWTH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TANGROWTH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TANGROWTH, DEX_DAY
    dexendareadata


routesandcities SPECIES_TANGROWTH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TANGROWTH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TANGROWTH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ELECTIVIRE, DEX_MORNING
    dexendareadata


specialareas SPECIES_ELECTIVIRE, DEX_DAY
    dexendareadata


specialareas SPECIES_ELECTIVIRE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ELECTIVIRE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ELECTIVIRE, DEX_DAY
    dexendareadata


routesandcities SPECIES_ELECTIVIRE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ELECTIVIRE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ELECTIVIRE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAGMORTAR, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAGMORTAR, DEX_DAY
    dexendareadata


specialareas SPECIES_MAGMORTAR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAGMORTAR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAGMORTAR, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAGMORTAR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAGMORTAR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAGMORTAR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_TOGEKISS, DEX_MORNING
    dexendareadata


specialareas SPECIES_TOGEKISS, DEX_DAY
    dexendareadata


specialareas SPECIES_TOGEKISS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_TOGEKISS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_TOGEKISS, DEX_DAY
    dexendareadata


routesandcities SPECIES_TOGEKISS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_TOGEKISS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_TOGEKISS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_YANMEGA, DEX_MORNING
    dexendareadata


specialareas SPECIES_YANMEGA, DEX_DAY
    dexendareadata


specialareas SPECIES_YANMEGA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_YANMEGA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_YANMEGA, DEX_DAY
    dexendareadata


routesandcities SPECIES_YANMEGA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_YANMEGA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_YANMEGA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_LEAFEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_LEAFEON, DEX_DAY
    dexendareadata


specialareas SPECIES_LEAFEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_LEAFEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_LEAFEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_LEAFEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_LEAFEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_LEAFEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GLACEON, DEX_MORNING
    dexendareadata


specialareas SPECIES_GLACEON, DEX_DAY
    dexendareadata


specialareas SPECIES_GLACEON, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GLACEON, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GLACEON, DEX_DAY
    dexendareadata


routesandcities SPECIES_GLACEON, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GLACEON, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GLACEON, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GLISCOR, DEX_MORNING
    dexendareadata


specialareas SPECIES_GLISCOR, DEX_DAY
    dexendareadata


specialareas SPECIES_GLISCOR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GLISCOR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GLISCOR, DEX_DAY
    dexendareadata


routesandcities SPECIES_GLISCOR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GLISCOR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GLISCOR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MAMOSWINE, DEX_MORNING
    dexendareadata


specialareas SPECIES_MAMOSWINE, DEX_DAY
    dexendareadata


specialareas SPECIES_MAMOSWINE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MAMOSWINE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MAMOSWINE, DEX_DAY
    dexendareadata


routesandcities SPECIES_MAMOSWINE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MAMOSWINE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MAMOSWINE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PORYGON_Z, DEX_MORNING
    dexendareadata


specialareas SPECIES_PORYGON_Z, DEX_DAY
    dexendareadata


specialareas SPECIES_PORYGON_Z, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PORYGON_Z, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PORYGON_Z, DEX_DAY
    dexendareadata


routesandcities SPECIES_PORYGON_Z, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PORYGON_Z, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PORYGON_Z, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GALLADE, DEX_MORNING
    dexendareadata


specialareas SPECIES_GALLADE, DEX_DAY
    dexendareadata


specialareas SPECIES_GALLADE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GALLADE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GALLADE, DEX_DAY
    dexendareadata


routesandcities SPECIES_GALLADE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GALLADE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GALLADE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PROBOPASS, DEX_MORNING
    dexendareadata


specialareas SPECIES_PROBOPASS, DEX_DAY
    dexendareadata


specialareas SPECIES_PROBOPASS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PROBOPASS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PROBOPASS, DEX_DAY
    dexendareadata


routesandcities SPECIES_PROBOPASS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PROBOPASS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PROBOPASS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DUSKNOIR, DEX_MORNING
    dexendareadata


specialareas SPECIES_DUSKNOIR, DEX_DAY
    dexendareadata


specialareas SPECIES_DUSKNOIR, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DUSKNOIR, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DUSKNOIR, DEX_DAY
    dexendareadata


routesandcities SPECIES_DUSKNOIR, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DUSKNOIR, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DUSKNOIR, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_FROSLASS, DEX_MORNING
    dexendareadata


specialareas SPECIES_FROSLASS, DEX_DAY
    dexendareadata


specialareas SPECIES_FROSLASS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_FROSLASS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_FROSLASS, DEX_DAY
    dexendareadata


routesandcities SPECIES_FROSLASS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_FROSLASS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_FROSLASS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROTOM, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROTOM, DEX_DAY
    dexendareadata


specialareas SPECIES_ROTOM, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROTOM, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROTOM, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROTOM, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROTOM, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROTOM, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_UXIE, DEX_MORNING
    dexendareadata


specialareas SPECIES_UXIE, DEX_DAY
    dexendareadata


specialareas SPECIES_UXIE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_UXIE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_UXIE, DEX_DAY
    dexendareadata


routesandcities SPECIES_UXIE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_UXIE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_UXIE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MESPRIT, DEX_MORNING
    dexendareadata


specialareas SPECIES_MESPRIT, DEX_DAY
    dexendareadata


specialareas SPECIES_MESPRIT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MESPRIT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MESPRIT, DEX_DAY
    dexendareadata


routesandcities SPECIES_MESPRIT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MESPRIT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MESPRIT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_AZELF, DEX_MORNING
    dexendareadata


specialareas SPECIES_AZELF, DEX_DAY
    dexendareadata


specialareas SPECIES_AZELF, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_AZELF, DEX_MORNING
    dexendareadata


routesandcities SPECIES_AZELF, DEX_DAY
    dexendareadata


routesandcities SPECIES_AZELF, DEX_NIGHT
    dexendareadata


specialareas SPECIES_AZELF, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_AZELF, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DIALGA, DEX_MORNING
    dexendareadata


specialareas SPECIES_DIALGA, DEX_DAY
    dexendareadata


specialareas SPECIES_DIALGA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DIALGA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DIALGA, DEX_DAY
    dexendareadata


routesandcities SPECIES_DIALGA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DIALGA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DIALGA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PALKIA, DEX_MORNING
    dexendareadata


specialareas SPECIES_PALKIA, DEX_DAY
    dexendareadata


specialareas SPECIES_PALKIA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PALKIA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PALKIA, DEX_DAY
    dexendareadata


routesandcities SPECIES_PALKIA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PALKIA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PALKIA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_HEATRAN, DEX_MORNING
    dexendareadata


specialareas SPECIES_HEATRAN, DEX_DAY
    dexendareadata


specialareas SPECIES_HEATRAN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_HEATRAN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_HEATRAN, DEX_DAY
    dexendareadata


routesandcities SPECIES_HEATRAN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_HEATRAN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_HEATRAN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_REGIGIGAS, DEX_MORNING
    dexendareadata


specialareas SPECIES_REGIGIGAS, DEX_DAY
    dexendareadata


specialareas SPECIES_REGIGIGAS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_REGIGIGAS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_REGIGIGAS, DEX_DAY
    dexendareadata


routesandcities SPECIES_REGIGIGAS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_REGIGIGAS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_REGIGIGAS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GIRATINA, DEX_MORNING
    dexendareadata


specialareas SPECIES_GIRATINA, DEX_DAY
    dexendareadata


specialareas SPECIES_GIRATINA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GIRATINA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GIRATINA, DEX_DAY
    dexendareadata


routesandcities SPECIES_GIRATINA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GIRATINA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GIRATINA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_CRESSELIA, DEX_MORNING
    dexendareadata


specialareas SPECIES_CRESSELIA, DEX_DAY
    dexendareadata


specialareas SPECIES_CRESSELIA, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_CRESSELIA, DEX_MORNING
    dexendareadata


routesandcities SPECIES_CRESSELIA, DEX_DAY
    dexendareadata


routesandcities SPECIES_CRESSELIA, DEX_NIGHT
    dexendareadata


specialareas SPECIES_CRESSELIA, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_CRESSELIA, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_PHIONE, DEX_MORNING
    dexendareadata


specialareas SPECIES_PHIONE, DEX_DAY
    dexendareadata


specialareas SPECIES_PHIONE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_PHIONE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_PHIONE, DEX_DAY
    dexendareadata


routesandcities SPECIES_PHIONE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_PHIONE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_PHIONE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_MANAPHY, DEX_MORNING
    dexendareadata


specialareas SPECIES_MANAPHY, DEX_DAY
    dexendareadata


specialareas SPECIES_MANAPHY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_MANAPHY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_MANAPHY, DEX_DAY
    dexendareadata


routesandcities SPECIES_MANAPHY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_MANAPHY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_MANAPHY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DARKRAI, DEX_MORNING
    dexendareadata


specialareas SPECIES_DARKRAI, DEX_DAY
    dexendareadata


specialareas SPECIES_DARKRAI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DARKRAI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DARKRAI, DEX_DAY
    dexendareadata


routesandcities SPECIES_DARKRAI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DARKRAI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DARKRAI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHAYMIN, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHAYMIN, DEX_DAY
    dexendareadata


specialareas SPECIES_SHAYMIN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHAYMIN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHAYMIN, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHAYMIN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHAYMIN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHAYMIN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ARCEUS, DEX_MORNING
    dexendareadata


specialareas SPECIES_ARCEUS, DEX_DAY
    dexendareadata


specialareas SPECIES_ARCEUS, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ARCEUS, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ARCEUS, DEX_DAY
    dexendareadata


routesandcities SPECIES_ARCEUS, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ARCEUS, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ARCEUS, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_EGG, DEX_MORNING
    dexendareadata


specialareas SPECIES_EGG, DEX_DAY
    dexendareadata


specialareas SPECIES_EGG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_EGG, DEX_MORNING
    dexendareadata


routesandcities SPECIES_EGG, DEX_DAY
    dexendareadata


routesandcities SPECIES_EGG, DEX_NIGHT
    dexendareadata


specialareas SPECIES_EGG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_EGG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_BAD_EGG, DEX_MORNING
    dexendareadata


specialareas SPECIES_BAD_EGG, DEX_DAY
    dexendareadata


specialareas SPECIES_BAD_EGG, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_BAD_EGG, DEX_MORNING
    dexendareadata


routesandcities SPECIES_BAD_EGG, DEX_DAY
    dexendareadata


routesandcities SPECIES_BAD_EGG, DEX_NIGHT
    dexendareadata


specialareas SPECIES_BAD_EGG, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_BAD_EGG, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DEOXYS_ATTACK, DEX_MORNING
    dexendareadata


specialareas SPECIES_DEOXYS_ATTACK, DEX_DAY
    dexendareadata


specialareas SPECIES_DEOXYS_ATTACK, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DEOXYS_ATTACK, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DEOXYS_ATTACK, DEX_DAY
    dexendareadata


routesandcities SPECIES_DEOXYS_ATTACK, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DEOXYS_ATTACK, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DEOXYS_ATTACK, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DEOXYS_DEFENSE, DEX_MORNING
    dexendareadata


specialareas SPECIES_DEOXYS_DEFENSE, DEX_DAY
    dexendareadata


specialareas SPECIES_DEOXYS_DEFENSE, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DEOXYS_DEFENSE, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DEOXYS_DEFENSE, DEX_DAY
    dexendareadata


routesandcities SPECIES_DEOXYS_DEFENSE, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DEOXYS_DEFENSE, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DEOXYS_DEFENSE, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_DEOXYS_SPEED, DEX_MORNING
    dexendareadata


specialareas SPECIES_DEOXYS_SPEED, DEX_DAY
    dexendareadata


specialareas SPECIES_DEOXYS_SPEED, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_DEOXYS_SPEED, DEX_MORNING
    dexendareadata


routesandcities SPECIES_DEOXYS_SPEED, DEX_DAY
    dexendareadata


routesandcities SPECIES_DEOXYS_SPEED, DEX_NIGHT
    dexendareadata


specialareas SPECIES_DEOXYS_SPEED, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_DEOXYS_SPEED, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WORMADAM_SANDY, DEX_MORNING
    dexendareadata


specialareas SPECIES_WORMADAM_SANDY, DEX_DAY
    dexendareadata


specialareas SPECIES_WORMADAM_SANDY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WORMADAM_SANDY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WORMADAM_SANDY, DEX_DAY
    dexendareadata


routesandcities SPECIES_WORMADAM_SANDY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WORMADAM_SANDY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WORMADAM_SANDY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_WORMADAM_TRASHY, DEX_MORNING
    dexendareadata


specialareas SPECIES_WORMADAM_TRASHY, DEX_DAY
    dexendareadata


specialareas SPECIES_WORMADAM_TRASHY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_WORMADAM_TRASHY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_WORMADAM_TRASHY, DEX_DAY
    dexendareadata


routesandcities SPECIES_WORMADAM_TRASHY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_WORMADAM_TRASHY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_WORMADAM_TRASHY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_GIRATINA_ORIGIN, DEX_MORNING
    dexendareadata


specialareas SPECIES_GIRATINA_ORIGIN, DEX_DAY
    dexendareadata


specialareas SPECIES_GIRATINA_ORIGIN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_GIRATINA_ORIGIN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_GIRATINA_ORIGIN, DEX_DAY
    dexendareadata


routesandcities SPECIES_GIRATINA_ORIGIN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_GIRATINA_ORIGIN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_GIRATINA_ORIGIN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SHAYMIN_SKY, DEX_MORNING
    dexendareadata


specialareas SPECIES_SHAYMIN_SKY, DEX_DAY
    dexendareadata


specialareas SPECIES_SHAYMIN_SKY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SHAYMIN_SKY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SHAYMIN_SKY, DEX_DAY
    dexendareadata


routesandcities SPECIES_SHAYMIN_SKY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SHAYMIN_SKY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SHAYMIN_SKY, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROTOM_HEAT, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROTOM_HEAT, DEX_DAY
    dexendareadata


specialareas SPECIES_ROTOM_HEAT, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROTOM_HEAT, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROTOM_HEAT, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROTOM_HEAT, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROTOM_HEAT, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROTOM_HEAT, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROTOM_WASH, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROTOM_WASH, DEX_DAY
    dexendareadata


specialareas SPECIES_ROTOM_WASH, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROTOM_WASH, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROTOM_WASH, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROTOM_WASH, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROTOM_WASH, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROTOM_WASH, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROTOM_FROST, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROTOM_FROST, DEX_DAY
    dexendareadata


specialareas SPECIES_ROTOM_FROST, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROTOM_FROST, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROTOM_FROST, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROTOM_FROST, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROTOM_FROST, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROTOM_FROST, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROTOM_FAN, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROTOM_FAN, DEX_DAY
    dexendareadata


specialareas SPECIES_ROTOM_FAN, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROTOM_FAN, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROTOM_FAN, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROTOM_FAN, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROTOM_FAN, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROTOM_FAN, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_ROTOM_MOW, DEX_MORNING
    dexendareadata


specialareas SPECIES_ROTOM_MOW, DEX_DAY
    dexendareadata


specialareas SPECIES_ROTOM_MOW, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_ROTOM_MOW, DEX_MORNING
    dexendareadata


routesandcities SPECIES_ROTOM_MOW, DEX_DAY
    dexendareadata


routesandcities SPECIES_ROTOM_MOW, DEX_NIGHT
    dexendareadata


specialareas SPECIES_ROTOM_MOW, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_ROTOM_MOW, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_508, DEX_MORNING
    dexendareadata


specialareas SPECIES_508, DEX_DAY
    dexendareadata


specialareas SPECIES_508, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_508, DEX_MORNING
    dexendareadata


routesandcities SPECIES_508, DEX_DAY
    dexendareadata


routesandcities SPECIES_508, DEX_NIGHT
    dexendareadata


specialareas SPECIES_508, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_508, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_509, DEX_MORNING
    dexendareadata


specialareas SPECIES_509, DEX_DAY
    dexendareadata


specialareas SPECIES_509, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_509, DEX_MORNING
    dexendareadata


routesandcities SPECIES_509, DEX_DAY
    dexendareadata


routesandcities SPECIES_509, DEX_NIGHT
    dexendareadata


specialareas SPECIES_509, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_509, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_510, DEX_MORNING
    dexendareadata


specialareas SPECIES_510, DEX_DAY
    dexendareadata


specialareas SPECIES_510, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_510, DEX_MORNING
    dexendareadata


routesandcities SPECIES_510, DEX_DAY
    dexendareadata


routesandcities SPECIES_510, DEX_NIGHT
    dexendareadata


specialareas SPECIES_510, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_510, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_511, DEX_MORNING
    dexendareadata


specialareas SPECIES_511, DEX_DAY
    dexendareadata


specialareas SPECIES_511, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_511, DEX_MORNING
    dexendareadata


routesandcities SPECIES_511, DEX_DAY
    dexendareadata


routesandcities SPECIES_511, DEX_NIGHT
    dexendareadata


specialareas SPECIES_511, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_511, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_512, DEX_MORNING
    dexendareadata


specialareas SPECIES_512, DEX_DAY
    dexendareadata


specialareas SPECIES_512, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_512, DEX_MORNING
    dexendareadata


routesandcities SPECIES_512, DEX_DAY
    dexendareadata


routesandcities SPECIES_512, DEX_NIGHT
    dexendareadata


specialareas SPECIES_512, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_512, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_513, DEX_MORNING
    dexendareadata


specialareas SPECIES_513, DEX_DAY
    dexendareadata


specialareas SPECIES_513, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_513, DEX_MORNING
    dexendareadata


routesandcities SPECIES_513, DEX_DAY
    dexendareadata


routesandcities SPECIES_513, DEX_NIGHT
    dexendareadata


specialareas SPECIES_513, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_513, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_514, DEX_MORNING
    dexendareadata


specialareas SPECIES_514, DEX_DAY
    dexendareadata


specialareas SPECIES_514, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_514, DEX_MORNING
    dexendareadata


routesandcities SPECIES_514, DEX_DAY
    dexendareadata


routesandcities SPECIES_514, DEX_NIGHT
    dexendareadata


specialareas SPECIES_514, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_514, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_515, DEX_MORNING
    dexendareadata


specialareas SPECIES_515, DEX_DAY
    dexendareadata


specialareas SPECIES_515, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_515, DEX_MORNING
    dexendareadata


routesandcities SPECIES_515, DEX_DAY
    dexendareadata


routesandcities SPECIES_515, DEX_NIGHT
    dexendareadata


specialareas SPECIES_515, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_515, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_516, DEX_MORNING
    dexendareadata


specialareas SPECIES_516, DEX_DAY
    dexendareadata


specialareas SPECIES_516, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_516, DEX_MORNING
    dexendareadata


routesandcities SPECIES_516, DEX_DAY
    dexendareadata


routesandcities SPECIES_516, DEX_NIGHT
    dexendareadata


specialareas SPECIES_516, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_516, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_517, DEX_MORNING
    dexendareadata


specialareas SPECIES_517, DEX_DAY
    dexendareadata


specialareas SPECIES_517, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_517, DEX_MORNING
    dexendareadata


routesandcities SPECIES_517, DEX_DAY
    dexendareadata


routesandcities SPECIES_517, DEX_NIGHT
    dexendareadata


specialareas SPECIES_517, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_517, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_518, DEX_MORNING
    dexendareadata


specialareas SPECIES_518, DEX_DAY
    dexendareadata


specialareas SPECIES_518, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_518, DEX_MORNING
    dexendareadata


routesandcities SPECIES_518, DEX_DAY
    dexendareadata


routesandcities SPECIES_518, DEX_NIGHT
    dexendareadata


specialareas SPECIES_518, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_518, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_519, DEX_MORNING
    dexendareadata


specialareas SPECIES_519, DEX_DAY
    dexendareadata


specialareas SPECIES_519, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_519, DEX_MORNING
    dexendareadata


routesandcities SPECIES_519, DEX_DAY
    dexendareadata


routesandcities SPECIES_519, DEX_NIGHT
    dexendareadata


specialareas SPECIES_519, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_519, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_520, DEX_MORNING
    dexendareadata


specialareas SPECIES_520, DEX_DAY
    dexendareadata


specialareas SPECIES_520, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_520, DEX_MORNING
    dexendareadata


routesandcities SPECIES_520, DEX_DAY
    dexendareadata


routesandcities SPECIES_520, DEX_NIGHT
    dexendareadata


specialareas SPECIES_520, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_520, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_521, DEX_MORNING
    dexendareadata


specialareas SPECIES_521, DEX_DAY
    dexendareadata


specialareas SPECIES_521, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_521, DEX_MORNING
    dexendareadata


routesandcities SPECIES_521, DEX_DAY
    dexendareadata


routesandcities SPECIES_521, DEX_NIGHT
    dexendareadata


specialareas SPECIES_521, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_521, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_522, DEX_MORNING
    dexendareadata


specialareas SPECIES_522, DEX_DAY
    dexendareadata


specialareas SPECIES_522, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_522, DEX_MORNING
    dexendareadata


routesandcities SPECIES_522, DEX_DAY
    dexendareadata


routesandcities SPECIES_522, DEX_NIGHT
    dexendareadata


specialareas SPECIES_522, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_522, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_523, DEX_MORNING
    dexendareadata


specialareas SPECIES_523, DEX_DAY
    dexendareadata


specialareas SPECIES_523, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_523, DEX_MORNING
    dexendareadata


routesandcities SPECIES_523, DEX_DAY
    dexendareadata


routesandcities SPECIES_523, DEX_NIGHT
    dexendareadata


specialareas SPECIES_523, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_523, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_524, DEX_MORNING
    dexendareadata


specialareas SPECIES_524, DEX_DAY
    dexendareadata


specialareas SPECIES_524, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_524, DEX_MORNING
    dexendareadata


routesandcities SPECIES_524, DEX_DAY
    dexendareadata


routesandcities SPECIES_524, DEX_NIGHT
    dexendareadata


specialareas SPECIES_524, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_524, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_525, DEX_MORNING
    dexendareadata


specialareas SPECIES_525, DEX_DAY
    dexendareadata


specialareas SPECIES_525, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_525, DEX_MORNING
    dexendareadata


routesandcities SPECIES_525, DEX_DAY
    dexendareadata


routesandcities SPECIES_525, DEX_NIGHT
    dexendareadata


specialareas SPECIES_525, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_525, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_526, DEX_MORNING
    dexendareadata


specialareas SPECIES_526, DEX_DAY
    dexendareadata


specialareas SPECIES_526, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_526, DEX_MORNING
    dexendareadata


routesandcities SPECIES_526, DEX_DAY
    dexendareadata


routesandcities SPECIES_526, DEX_NIGHT
    dexendareadata


specialareas SPECIES_526, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_526, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_527, DEX_MORNING
    dexendareadata


specialareas SPECIES_527, DEX_DAY
    dexendareadata


specialareas SPECIES_527, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_527, DEX_MORNING
    dexendareadata


routesandcities SPECIES_527, DEX_DAY
    dexendareadata


routesandcities SPECIES_527, DEX_NIGHT
    dexendareadata


specialareas SPECIES_527, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_527, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_528, DEX_MORNING
    dexendareadata


specialareas SPECIES_528, DEX_DAY
    dexendareadata


specialareas SPECIES_528, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_528, DEX_MORNING
    dexendareadata


routesandcities SPECIES_528, DEX_DAY
    dexendareadata


routesandcities SPECIES_528, DEX_NIGHT
    dexendareadata


specialareas SPECIES_528, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_528, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_529, DEX_MORNING
    dexendareadata


specialareas SPECIES_529, DEX_DAY
    dexendareadata


specialareas SPECIES_529, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_529, DEX_MORNING
    dexendareadata


routesandcities SPECIES_529, DEX_DAY
    dexendareadata


routesandcities SPECIES_529, DEX_NIGHT
    dexendareadata


specialareas SPECIES_529, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_529, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_530, DEX_MORNING
    dexendareadata


specialareas SPECIES_530, DEX_DAY
    dexendareadata


specialareas SPECIES_530, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_530, DEX_MORNING
    dexendareadata


routesandcities SPECIES_530, DEX_DAY
    dexendareadata


routesandcities SPECIES_530, DEX_NIGHT
    dexendareadata


specialareas SPECIES_530, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_530, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_531, DEX_MORNING
    dexendareadata


specialareas SPECIES_531, DEX_DAY
    dexendareadata


specialareas SPECIES_531, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_531, DEX_MORNING
    dexendareadata


routesandcities SPECIES_531, DEX_DAY
    dexendareadata


routesandcities SPECIES_531, DEX_NIGHT
    dexendareadata


specialareas SPECIES_531, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_531, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_532, DEX_MORNING
    dexendareadata


specialareas SPECIES_532, DEX_DAY
    dexendareadata


specialareas SPECIES_532, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_532, DEX_MORNING
    dexendareadata


routesandcities SPECIES_532, DEX_DAY
    dexendareadata


routesandcities SPECIES_532, DEX_NIGHT
    dexendareadata


specialareas SPECIES_532, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_532, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_533, DEX_MORNING
    dexendareadata


specialareas SPECIES_533, DEX_DAY
    dexendareadata


specialareas SPECIES_533, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_533, DEX_MORNING
    dexendareadata


routesandcities SPECIES_533, DEX_DAY
    dexendareadata


routesandcities SPECIES_533, DEX_NIGHT
    dexendareadata


specialareas SPECIES_533, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_533, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_534, DEX_MORNING
    dexendareadata


specialareas SPECIES_534, DEX_DAY
    dexendareadata


specialareas SPECIES_534, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_534, DEX_MORNING
    dexendareadata


routesandcities SPECIES_534, DEX_DAY
    dexendareadata


routesandcities SPECIES_534, DEX_NIGHT
    dexendareadata


specialareas SPECIES_534, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_534, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_535, DEX_MORNING
    dexendareadata


specialareas SPECIES_535, DEX_DAY
    dexendareadata


specialareas SPECIES_535, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_535, DEX_MORNING
    dexendareadata


routesandcities SPECIES_535, DEX_DAY
    dexendareadata


routesandcities SPECIES_535, DEX_NIGHT
    dexendareadata


specialareas SPECIES_535, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_535, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_536, DEX_MORNING
    dexendareadata


specialareas SPECIES_536, DEX_DAY
    dexendareadata


specialareas SPECIES_536, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_536, DEX_MORNING
    dexendareadata


routesandcities SPECIES_536, DEX_DAY
    dexendareadata


routesandcities SPECIES_536, DEX_NIGHT
    dexendareadata


specialareas SPECIES_536, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_536, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_537, DEX_MORNING
    dexendareadata


specialareas SPECIES_537, DEX_DAY
    dexendareadata


specialareas SPECIES_537, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_537, DEX_MORNING
    dexendareadata


routesandcities SPECIES_537, DEX_DAY
    dexendareadata


routesandcities SPECIES_537, DEX_NIGHT
    dexendareadata


specialareas SPECIES_537, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_537, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_538, DEX_MORNING
    dexendareadata


specialareas SPECIES_538, DEX_DAY
    dexendareadata


specialareas SPECIES_538, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_538, DEX_MORNING
    dexendareadata


routesandcities SPECIES_538, DEX_DAY
    dexendareadata


routesandcities SPECIES_538, DEX_NIGHT
    dexendareadata


specialareas SPECIES_538, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_538, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_539, DEX_MORNING
    dexendareadata


specialareas SPECIES_539, DEX_DAY
    dexendareadata


specialareas SPECIES_539, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_539, DEX_MORNING
    dexendareadata


routesandcities SPECIES_539, DEX_DAY
    dexendareadata


routesandcities SPECIES_539, DEX_NIGHT
    dexendareadata


specialareas SPECIES_539, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_539, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_540, DEX_MORNING
    dexendareadata


specialareas SPECIES_540, DEX_DAY
    dexendareadata


specialareas SPECIES_540, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_540, DEX_MORNING
    dexendareadata


routesandcities SPECIES_540, DEX_DAY
    dexendareadata


routesandcities SPECIES_540, DEX_NIGHT
    dexendareadata


specialareas SPECIES_540, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_540, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_541, DEX_MORNING
    dexendareadata


specialareas SPECIES_541, DEX_DAY
    dexendareadata


specialareas SPECIES_541, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_541, DEX_MORNING
    dexendareadata


routesandcities SPECIES_541, DEX_DAY
    dexendareadata


routesandcities SPECIES_541, DEX_NIGHT
    dexendareadata


specialareas SPECIES_541, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_541, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_542, DEX_MORNING
    dexendareadata


specialareas SPECIES_542, DEX_DAY
    dexendareadata


specialareas SPECIES_542, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_542, DEX_MORNING
    dexendareadata


routesandcities SPECIES_542, DEX_DAY
    dexendareadata


routesandcities SPECIES_542, DEX_NIGHT
    dexendareadata


specialareas SPECIES_542, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_542, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_543, DEX_MORNING
    dexendareadata


specialareas SPECIES_543, DEX_DAY
    dexendareadata


specialareas SPECIES_543, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_543, DEX_MORNING
    dexendareadata


routesandcities SPECIES_543, DEX_DAY
    dexendareadata


routesandcities SPECIES_543, DEX_NIGHT
    dexendareadata


specialareas SPECIES_543, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_543, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_VICTINI, DEX_MORNING
    dexendareadata


specialareas SPECIES_VICTINI, DEX_DAY
    dexendareadata


specialareas SPECIES_VICTINI, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_VICTINI, DEX_MORNING
    dexendareadata


routesandcities SPECIES_VICTINI, DEX_DAY
    dexendareadata


routesandcities SPECIES_VICTINI, DEX_NIGHT
    dexendareadata


specialareas SPECIES_VICTINI, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_VICTINI, DEX_SPECIAL
    dexendareadata


specialareas SPECIES_SNIVY, DEX_MORNING
    dexendareadata


specialareas SPECIES_SNIVY, DEX_DAY
    dexendareadata


specialareas SPECIES_SNIVY, DEX_NIGHT
    dexendareadata


routesandcities SPECIES_SNIVY, DEX_MORNING
    dexendareadata


routesandcities SPECIES_SNIVY, DEX_DAY
    dexendareadata


routesandcities SPECIES_SNIVY, DEX_NIGHT
    dexendareadata


specialareas SPECIES_SNIVY, DEX_SPECIAL
    dexendareadata


routesandcities SPECIES_SNIVY, DEX_SPECIAL
    dexendareadata
