.nds
.thumb

.include "include/macros.s"
.include "include/constants.s"
.include "include/monnums.s"

.open "a180_0.bin", "a180/a180_0.bin", 0

// the in-battle sprite offsets for each pokemon.  also included are the shadow coords


          // species, monoffy, shadowoffx, shadow size
dataentry SPECIES_NONE, 85, 85,  SHADOW_SIZE_SMALL
dataentry SPECIES_BULBASAUR, -1, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_IVYSAUR, -1, -1,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_VENUSAUR, -1, -3,  SHADOW_SIZE_LARGE
dataentry SPECIES_CHARMANDER, 1, -4,   SHADOW_SIZE_SMALL
dataentry SPECIES_CHARMELEON, -1, 2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_CHARIZARD, 0, -3,   SHADOW_SIZE_LARGE
dataentry SPECIES_SQUIRTLE, 2, -1,   SHADOW_SIZE_SMALL
dataentry SPECIES_WARTORTLE, -1, 3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_BLASTOISE, -3, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_CATERPIE, 2, 5,    SHADOW_SIZE_SMALL
dataentry SPECIES_METAPOD, 3, 4,    SHADOW_SIZE_SMALL
dataentry SPECIES_BUTTERFREE, 24, -8,  SHADOW_SIZE_SMALL
dataentry SPECIES_WEEDLE, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_KAKUNA, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_BEEDRILL, 19, 10,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_PIDGEY, 0, -3,   SHADOW_SIZE_SMALL
dataentry SPECIES_PIDGEOTTO, -2, -6,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_PIDGEOT, 11, -4,  SHADOW_SIZE_LARGE
dataentry SPECIES_RATTATA, -1, 1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_RATICATE, -3, 5,   SHADOW_SIZE_LARGE
dataentry SPECIES_SPEAROW, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_FEAROW, 9, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_EKANS, 0, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_ARBOK, 0, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_PIKACHU, 3, -4,   SHADOW_SIZE_SMALL
dataentry SPECIES_RAICHU, -3, -11, SHADOW_SIZE_MEDIUM
dataentry SPECIES_SANDSHREW, 0, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SANDSLASH, -3, 2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_NIDORAN_F, 1, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_NIDORINA, 1, 3,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_NIDOQUEEN, -2, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_NIDORAN_M, 1, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_NIDORINO, -4, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_NIDOKING, -2, -4,  SHADOW_SIZE_LARGE
dataentry SPECIES_CLEFAIRY, 1, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_CLEFABLE, 0, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_VULPIX, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_NINETALES, -3, -1,  SHADOW_SIZE_LARGE
dataentry SPECIES_JIGGLYPUFF, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_WIGGLYTUFF, 0, -3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_ZUBAT, 20, 2,   SHADOW_SIZE_SMALL
dataentry SPECIES_GOLBAT, 22, -3,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_ODDISH, 1, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_GLOOM, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_VILEPLUME, 1, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_PARAS, -9, 5,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_PARASECT, -3, 5,   SHADOW_SIZE_LARGE
dataentry SPECIES_VENONAT, 0, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_VENOMOTH, 23, -7,  SHADOW_SIZE_SMALL
dataentry SPECIES_DIGLETT, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_DUGTRIO, -1, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_MEOWTH, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_PERSIAN, -2, -5,  SHADOW_SIZE_LARGE
dataentry SPECIES_PSYDUCK, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_GOLDUCK, -4, 2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_MANKEY, -1, -3,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_PRIMEAPE, 0, -3,   SHADOW_SIZE_LARGE
dataentry SPECIES_GROWLITHE, -1, -1,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_ARCANINE, 1, -2,   SHADOW_SIZE_LARGE
dataentry SPECIES_POLIWAG, 3, -9,   SHADOW_SIZE_SMALL
dataentry SPECIES_POLIWHIRL, 0, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_POLIWRATH, -1, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_ABRA, -4, -1,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_KADABRA, -3, -2,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_ALAKAZAM, -2, 2,   SHADOW_SIZE_LARGE
dataentry SPECIES_MACHOP, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MACHOKE, 1, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MACHAMP, -1, 9,   SHADOW_SIZE_LARGE
dataentry SPECIES_BELLSPROUT, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_WEEPINBELL, 0, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_VICTREEBEL, 1, 4,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_TENTACOOL, 9, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_TENTACRUEL, 14, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_GEODUDE, 2, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_GRAVELER, 1, 3,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_GOLEM, -2, 4,   SHADOW_SIZE_LARGE
dataentry SPECIES_PONYTA, 0, -4,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_RAPIDASH, -2, -3,  SHADOW_SIZE_LARGE
dataentry SPECIES_SLOWPOKE, -1, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_SLOWBRO, -2, -3,  SHADOW_SIZE_LARGE
dataentry SPECIES_MAGNEMITE, 28, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_MAGNETON, 15, 1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_FARFETCHD, 0, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_DODUO, 1, 12,   SHADOW_SIZE_SMALL
dataentry SPECIES_DODRIO, -1, 2,   SHADOW_SIZE_LARGE
dataentry SPECIES_SEEL, -2, 3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_DEWGONG, -3, 6,   SHADOW_SIZE_LARGE
dataentry SPECIES_GRIMER, 0, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MUK, 1, -1,   SHADOW_SIZE_LARGE
dataentry SPECIES_SHELLDER, -1, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_CLOYSTER, 14, 6,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_GASTLY, 21, -7,  SHADOW_SIZE_SMALL
dataentry SPECIES_HAUNTER, 16, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_GENGAR, 1, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_ONIX, 1, 14,   SHADOW_SIZE_LARGE
dataentry SPECIES_DROWZEE, 1, 4,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_HYPNO, 0, -4,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_KRABBY, 1, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_KINGLER, -2, -2,  SHADOW_SIZE_LARGE
dataentry SPECIES_VOLTORB, 2, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_ELECTRODE, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_EXEGGCUTE, -5, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_EXEGGUTOR, 0, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_CUBONE, 2, 7,    SHADOW_SIZE_SMALL
dataentry SPECIES_MAROWAK, 1, 8,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_HITMONLEE, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_HITMONCHAN, 1, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_LICKITUNG, -1, 3,   SHADOW_SIZE_LARGE
dataentry SPECIES_KOFFING, 23, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_WEEZING, 7, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_RHYHORN, 0, 2,    SHADOW_SIZE_LARGE
dataentry SPECIES_RHYDON, -1, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_CHANSEY, 0, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_TANGELA, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_KANGASKHAN, 0, -1,   SHADOW_SIZE_LARGE
dataentry SPECIES_HORSEA, 17, -3,  SHADOW_SIZE_SMALL
dataentry SPECIES_SEADRA, 21, -6,  SHADOW_SIZE_SMALL
dataentry SPECIES_GOLDEEN, 17, -3,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_SEAKING, 20, -3,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_STARYU, 2, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_STARMIE, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MR_MIME, 0, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SCYTHER, 1, 9,    SHADOW_SIZE_LARGE
dataentry SPECIES_JYNX, -1, 3,   SHADOW_SIZE_LARGE
dataentry SPECIES_ELECTABUZZ, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MAGMAR, 0, 6,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_PINSIR, 0, 3,    SHADOW_SIZE_LARGE
dataentry SPECIES_TAUROS, -1, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_MAGIKARP, 11, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_GYARADOS, -1, 14,  SHADOW_SIZE_LARGE
dataentry SPECIES_LAPRAS, -2, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_DITTO, -1, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_EEVEE, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_VAPOREON, 1, -11,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_JOLTEON, 0, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_FLAREON, -1, -5,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_PORYGON, 0, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_OMANYTE, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_OMASTAR, 1, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_KABUTO, 29, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_KABUTOPS, -1, -2,  SHADOW_SIZE_LARGE
dataentry SPECIES_AERODACTYL, 17, -3,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_SNORLAX, -2, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_ARTICUNO, 0, 5,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_ZAPDOS, 17, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_MOLTRES, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_DRATINI, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_DRAGONAIR, -1, 6,   SHADOW_SIZE_LARGE
dataentry SPECIES_DRAGONITE, -3, -3,  SHADOW_SIZE_LARGE
dataentry SPECIES_MEWTWO, 0, 8,    SHADOW_SIZE_LARGE
dataentry SPECIES_MEW, 22, 13,  SHADOW_SIZE_SMALL
dataentry SPECIES_CHIKORITA, 1, -4,   SHADOW_SIZE_SMALL
dataentry SPECIES_BAYLEEF, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MEGANIUM, -1, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_CYNDAQUIL, 1, -3,   SHADOW_SIZE_SMALL
dataentry SPECIES_QUILAVA, -2, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_TYPHLOSION, 0, 3,    SHADOW_SIZE_LARGE
dataentry SPECIES_TOTODILE, 1, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_CROCONAW, 1, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_FERALIGATR, -2, 4,   SHADOW_SIZE_LARGE
dataentry SPECIES_SENTRET, 2, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_FURRET, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_HOOTHOOT, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_NOCTOWL, -2, -3,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_LEDYBA, 1, 3,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_LEDIAN, 0, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_SPINARAK, -5, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_ARIADOS, -5, 2,   SHADOW_SIZE_LARGE
dataentry SPECIES_CROBAT, 15, -4,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_CHINCHOU, 24, -3,  SHADOW_SIZE_SMALL
dataentry SPECIES_LANTURN, 19, 2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_PICHU, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_CLEFFA, 2, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_IGGLYBUFF, 2, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_TOGEPI, 2, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_TOGETIC, 9, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_NATU, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_XATU, 0, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_MAREEP, -1, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_FLAAFFY, 1, -3,   SHADOW_SIZE_SMALL
dataentry SPECIES_AMPHAROS, 0, 5,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_BELLOSSOM, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MARILL, 2, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_AZUMARILL, 0, -3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SUDOWOODO, 1, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_POLITOED, -1, -1,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_HOPPIP, 27, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_SKIPLOOM, 20, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_JUMPLUFF, 24, 2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_AIPOM, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SUNKERN, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SUNFLORA, 2, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_YANMA, 25, -2,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_WOOPER, 2, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_QUAGSIRE, -1, 2,   SHADOW_SIZE_LARGE
dataentry SPECIES_ESPEON, 1, 4,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_UMBREON, 0, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_MURKROW, 30, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_SLOWKING, -1, -1,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_MISDREAVUS, 24, 3,   SHADOW_SIZE_SMALL
dataentry SPECIES_UNOWN, 16, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_WOBBUFFET, 1, -3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_GIRAFARIG, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_PINECO, 3, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_FORRETRESS, 0, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_DUNSPARCE, -5, -4,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_GLIGAR, 16, 1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_STEELIX, 0, 4,    SHADOW_SIZE_LARGE
dataentry SPECIES_SNUBBULL, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_GRANBULL, 1, 3,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_QWILFISH, 22, -4,  SHADOW_SIZE_SMALL
dataentry SPECIES_SCIZOR, 0, 1,    SHADOW_SIZE_LARGE
dataentry SPECIES_SHUCKLE, -1, -2,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_HERACROSS, -1, 1,   SHADOW_SIZE_LARGE
dataentry SPECIES_SNEASEL, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_TEDDIURSA, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_URSARING, 1, 1,    SHADOW_SIZE_LARGE
dataentry SPECIES_SLUGMA, 0, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MAGCARGO, -2, 1,   SHADOW_SIZE_LARGE
dataentry SPECIES_SWINUB, 0, 1,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_PILOSWINE, -1, -1,  SHADOW_SIZE_LARGE
dataentry SPECIES_CORSOLA, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_REMORAID, 17, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_OCTILLERY, -1, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_DELIBIRD, 0, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MANTINE, 21, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_SKARMORY, -2, 1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_HOUNDOUR, 0, -3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_HOUNDOOM, -1, -4,  SHADOW_SIZE_LARGE
dataentry SPECIES_KINGDRA, 16, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_PHANPY, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_DONPHAN, -3, 12,  SHADOW_SIZE_LARGE
dataentry SPECIES_PORYGON2, 19, 3,   SHADOW_SIZE_SMALL
dataentry SPECIES_STANTLER, 0, 4,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SMEARGLE, 0, 9,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_TYROGUE, 2, 4,    SHADOW_SIZE_SMALL
dataentry SPECIES_HITMONTOP, 1, 3,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SMOOCHUM, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_ELEKID, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_MAGBY, 1, -4,   SHADOW_SIZE_SMALL
dataentry SPECIES_MILTANK, 0, -5,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_BLISSEY, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_RAIKOU, -1, -4,  SHADOW_SIZE_LARGE
dataentry SPECIES_ENTEI, -3, -2,  SHADOW_SIZE_LARGE
dataentry SPECIES_SUICUNE, 0, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_LARVITAR, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_PUPITAR, 2, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_TYRANITAR, -2, -6,  SHADOW_SIZE_LARGE
dataentry SPECIES_LUGIA, 8, 13,   SHADOW_SIZE_LARGE
dataentry SPECIES_HO_OH, 8, 2,    SHADOW_SIZE_LARGE
dataentry SPECIES_CELEBI, 26, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_TREECKO, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_GROVYLE, 3, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SCEPTILE, -2, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_TORCHIC, 1, -1,   SHADOW_SIZE_SMALL
dataentry SPECIES_COMBUSKEN, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_BLAZIKEN, -4, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_MUDKIP, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MARSHTOMP, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SWAMPERT, 0, -3,   SHADOW_SIZE_LARGE
dataentry SPECIES_POOCHYENA, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MIGHTYENA, -2, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_ZIGZAGOON, -1, 5,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_LINOONE, -3, 7,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_WURMPLE, 2, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_SILCOON, 4, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_BEAUTIFLY, 16, -12, SHADOW_SIZE_SMALL
dataentry SPECIES_CASCOON, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_DUSTOX, 16, 2,   SHADOW_SIZE_SMALL
dataentry SPECIES_LOTAD, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_LOMBRE, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_LUDICOLO, 1, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SEEDOT, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_NUZLEAF, 0, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_SHIFTRY, -4, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_TAILLOW, 16, -6,  SHADOW_SIZE_SMALL
dataentry SPECIES_SWELLOW, 12, -10, SHADOW_SIZE_SMALL
dataentry SPECIES_WINGULL, 16, -1,  SHADOW_SIZE_SMALL
dataentry SPECIES_PELIPPER, 9, -5,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_RALTS, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_KIRLIA, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_GARDEVOIR, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SURSKIT, -6, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_MASQUERAIN, 10, 11,  SHADOW_SIZE_SMALL
dataentry SPECIES_SHROOMISH, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_BRELOOM, -1, -2,  SHADOW_SIZE_SMALL
dataentry SPECIES_SLAKOTH, -2, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_VIGOROTH, 0, 4,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SLAKING, 0, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_NINCADA, 0, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_NINJASK, 16, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_SHEDINJA, 16, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_WHISMUR, 1, -1,   SHADOW_SIZE_SMALL
dataentry SPECIES_LOUDRED, 0, 3,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_EXPLOUD, 0, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_MAKUHITA, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_HARIYAMA, -6, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_AZURILL, 2, -14,  SHADOW_SIZE_SMALL
dataentry SPECIES_NOSEPASS, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_SKITTY, 5, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_DELCATTY, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SABLEYE, 2, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_MAWILE, 0, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_ARON, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_LAIRON, -3, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_AGGRON, -2, 4,   SHADOW_SIZE_LARGE
dataentry SPECIES_MEDITITE, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MEDICHAM, 2, -1,   SHADOW_SIZE_SMALL
dataentry SPECIES_ELECTRIKE, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_MANECTRIC, -2, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_PLUSLE, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MINUN, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_VOLBEAT, 12, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_ILLUMISE, 12, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_ROSELIA, 2, -1,   SHADOW_SIZE_SMALL
dataentry SPECIES_GULPIN, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SWALOT, -2, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_CARVANHA, 5, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SHARPEDO, 7, -3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_WAILMER, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_WAILORD, 9, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_NUMEL, 0, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_CAMERUPT, -2, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_TORKOAL, -1, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_SPOINK, 3, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_GRUMPIG, 0, -5,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SPINDA, 2, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_TRAPINCH, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_VIBRAVA, 16, 3,   SHADOW_SIZE_SMALL
dataentry SPECIES_FLYGON, 12, -11, SHADOW_SIZE_SMALL
dataentry SPECIES_CACNEA, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_CACTURNE, 2, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SWABLU, 2, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_ALTARIA, 13, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_ZANGOOSE, 1, -2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SEVIPER, 0, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_LUNATONE, 9, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SOLROCK, 4, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_BARBOACH, 7, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_WHISCASH, 7, 5,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_CORPHISH, 0, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_CRAWDAUNT, 0, 3,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_BALTOY, 7, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_CLAYDOL, 10, 6,   SHADOW_SIZE_SMALL
dataentry SPECIES_LILEEP, 1, 12,   SHADOW_SIZE_SMALL
dataentry SPECIES_CRADILY, -1, 12,  SHADOW_SIZE_LARGE
dataentry SPECIES_ANORITH, 8, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_ARMALDO, 0, -3,   SHADOW_SIZE_LARGE
dataentry SPECIES_FEEBAS, 10, -1,  SHADOW_SIZE_SMALL
dataentry SPECIES_MILOTIC, 2, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_CASTFORM, 9, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_KECLEON, 2, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_SHUPPET, 12, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_BANETTE, 5, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_DUSKULL, 12, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_DUSCLOPS, 0, -6,   SHADOW_SIZE_LARGE
dataentry SPECIES_TROPIUS, 0, -7,   SHADOW_SIZE_LARGE
dataentry SPECIES_CHIMECHO, 12, -5,  SHADOW_SIZE_SMALL
dataentry SPECIES_ABSOL, -5, -2,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_WYNAUT, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SNORUNT, 3, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_GLALIE, 10, 1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SPHEAL, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SEALEO, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_WALREIN, -3, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_CLAMPERL, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_HUNTAIL, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_GOREBYSS, 0, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_RELICANTH, 4, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_LUVDISC, 10, 1,   SHADOW_SIZE_SMALL
dataentry SPECIES_BAGON, 1, 6,    SHADOW_SIZE_SMALL
dataentry SPECIES_SHELGON, 8, 4,    SHADOW_SIZE_SMALL
dataentry SPECIES_SALAMENCE, -4, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_BELDUM, 12, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_METANG, -3, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_METAGROSS, -12, 0,  SHADOW_SIZE_LARGE
dataentry SPECIES_REGIROCK, -2, 4,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_REGICE, 12, 1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_REGISTEEL, 1, 5,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_LATIAS, 9, 5,    SHADOW_SIZE_SMALL
dataentry SPECIES_LATIOS, 8, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_KYOGRE, -6, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_GROUDON, -3, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_RAYQUAZA, 7, 9,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_JIRACHI, 12, 2,   SHADOW_SIZE_SMALL
dataentry SPECIES_DEOXYS, 3, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_TURTWIG, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_GROTLE, -3, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_TORTERRA, -6, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_CHIMCHAR, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MONFERNO, 1, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_INFERNAPE, -2, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_PIPLUP, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_PRINPLUP, 0, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_EMPOLEON, -1, 2,   SHADOW_SIZE_LARGE
dataentry SPECIES_STARLY, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_STARAVIA, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_STARAPTOR, 0, -1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_BIDOOF, -3, 1,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_BIBAREL, 0, -7,   SHADOW_SIZE_LARGE
dataentry SPECIES_KRICKETOT, 1, -1,   SHADOW_SIZE_SMALL
dataentry SPECIES_KRICKETUNE, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SHINX, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_LUXIO, -3, -4,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_LUXRAY, -2, -1,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_BUDEW, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_ROSERADE, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_CRANIDOS, 1, 6,    SHADOW_SIZE_SMALL
dataentry SPECIES_RAMPARDOS, -2, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SHIELDON, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_BASTIODON, 2, 4,    SHADOW_SIZE_LARGE
dataentry SPECIES_BURMY, 10, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_WORMADAM, 11, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_MOTHIM, 16, -3,  SHADOW_SIZE_SMALL
dataentry SPECIES_COMBEE, 16, -1,  SHADOW_SIZE_SMALL
dataentry SPECIES_VESPIQUEN, 16, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_PACHIRISU, 1, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_BUIZEL, 2, 6,    SHADOW_SIZE_SMALL
dataentry SPECIES_FLOATZEL, 0, -3,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_CHERUBI, 2, -3,   SHADOW_SIZE_SMALL
dataentry SPECIES_CHERRIM, 3, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_SHELLOS, 1, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_GASTRODON, -2, 0,   SHADOW_SIZE_LARGE
dataentry SPECIES_AMBIPOM, 1, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_DRIFLOON, 8, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_DRIFBLIM, 12, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_BUNEARY, 2, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_LOPUNNY, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_MISMAGIUS, 10, 2,   SHADOW_SIZE_SMALL
dataentry SPECIES_HONCHKROW, 0, 2,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_GLAMEOW, 1, -3,   SHADOW_SIZE_SMALL
dataentry SPECIES_PURUGLY, -2, -9,  SHADOW_SIZE_LARGE
dataentry SPECIES_CHINGLING, 2, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_STUNKY, 0, -3,   SHADOW_SIZE_SMALL
dataentry SPECIES_SKUNTANK, -2, -7,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_BRONZOR, 10, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_BRONZONG, 14, 10,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_BONSLY, 2, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_MIMEJR, 2, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_HAPPINY, 2, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_CHATOT, 2, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_SPIRITOMB, 1, -2,   SHADOW_SIZE_SMALL
dataentry SPECIES_GIBLE, 2, 1,    SHADOW_SIZE_SMALL
dataentry SPECIES_GABITE, -3, 4,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_GARCHOMP, 0, 0,    SHADOW_SIZE_LARGE
dataentry SPECIES_MUNCHLAX, -1, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_RIOLU, 2, 2,    SHADOW_SIZE_SMALL
dataentry SPECIES_LUCARIO, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_HIPPOPOTAS, -2, 10,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_HIPPOWDON, -11, 0,  SHADOW_NO_SHADOW
dataentry SPECIES_SKORUPI, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_DRAPION, 1, -4,   SHADOW_SIZE_LARGE
dataentry SPECIES_CROAGUNK, 1, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_TOXICROAK, -1, 2,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_CARNIVINE, 14, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_FINNEON, 10, -2,  SHADOW_SIZE_SMALL
dataentry SPECIES_LUMINEON, 13, -3,  SHADOW_SIZE_SMALL
dataentry SPECIES_MANTYKE, 9, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_SNOVER, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_ABOMASNOW, -3, 0,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_WEAVILE, 1, -4,   SHADOW_SIZE_SMALL
dataentry SPECIES_MAGNEZONE, 12, 3,   SHADOW_SIZE_SMALL
dataentry SPECIES_LICKILICKY, 2, 6,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_RHYPERIOR, -1, 2,   SHADOW_SIZE_LARGE
dataentry SPECIES_TANGROWTH, 0, -2,   SHADOW_SIZE_LARGE
dataentry SPECIES_ELECTIVIRE, -3, -4,  SHADOW_SIZE_MEDIUM
dataentry SPECIES_MAGMORTAR, -3, 5,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_TOGEKISS, 14, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_YANMEGA, 16, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_LEAFEON, 2, -5,   SHADOW_SIZE_SMALL
dataentry SPECIES_GLACEON, 2, -3,   SHADOW_SIZE_SMALL
dataentry SPECIES_GLISCOR, 10, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_MAMOSWINE, 0, 7,    SHADOW_SIZE_LARGE
dataentry SPECIES_PORYGON_Z, 10, 0,   SHADOW_SIZE_SMALL
dataentry SPECIES_GALLADE, 0, 4,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_PROBOPASS, 5, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_DUSKNOIR, 8, 6,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_FROSLASS, 2, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_ROTOM, 9, 0,    SHADOW_SIZE_SMALL
dataentry SPECIES_UXIE, 16, 4,   SHADOW_SIZE_SMALL
dataentry SPECIES_MESPRIT, 16, -1,  SHADOW_SIZE_SMALL
dataentry SPECIES_AZELF, 16, 1,   SHADOW_SIZE_SMALL
dataentry SPECIES_DIALGA, -4, 3,   SHADOW_SIZE_LARGE
dataentry SPECIES_PALKIA, -2, -2,  SHADOW_SIZE_LARGE
dataentry SPECIES_HEATRAN, -6, -1,  SHADOW_SIZE_LARGE
dataentry SPECIES_REGIGIGAS, 0, 6,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_GIRATINA, 0, 4,    SHADOW_SIZE_LARGE
dataentry SPECIES_CRESSELIA, 1, 0,    SHADOW_SIZE_MEDIUM
dataentry SPECIES_PHIONE, 10, 5,   SHADOW_SIZE_SMALL
dataentry SPECIES_MANAPHY, 10, -1,  SHADOW_SIZE_SMALL
dataentry SPECIES_DARKRAI, 12, 4,   SHADOW_SIZE_MEDIUM
dataentry SPECIES_SHAYMIN, 2, 3,    SHADOW_SIZE_SMALL
dataentry SPECIES_ARCEUS, 0, -5,   SHADOW_SIZE_LARGE
dataentry SPECIES_EGG, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_BAD_EGG, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_DEOXYS_ATTACK, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_DEOXYS_DEFENSE, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_DEOXYS_SPEED, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_WORMADAM_SANDY, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_WORMADAM_TRASHY, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_GIRATINA_ORIGIN, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_SHAYMIN_SKY, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_ROTOM_HEAT, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_ROTOM_WASH, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_ROTOM_FROST, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_ROTOM_FAN, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_ROTOM_MOW, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_508, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_509, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_510, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_511, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_512, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_513, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_514, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_515, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_516, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_517, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_518, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_519, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_520, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_521, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_522, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_523, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_524, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_525, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_526, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_527, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_528, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_529, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_530, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_531, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_532, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_533, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_534, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_535, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_536, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_537, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_538, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_539, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_540, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_541, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_542, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_543, 0, 0, SHADOW_SIZE_SMALL
dataentry SPECIES_VICTINI, 0, 0, SHADOW_SIZE_SMALL

.close
