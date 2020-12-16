// level up learnset macros

.macro levelup,species

	.if species < 10
		.create "a033/learnset_00" + tostring(species),0
	.elseif species < 100
		.create "a033/learnset_0" + tostring(species),0
	.else
		.create "a033/learnset_" + tostring(species),0
	.endif

.endmacro

.macro learnset,move,level
    .halfword (level << 9 | move)
.endmacro

.macro terminatelearnset
    .halfword 0xFFFF
	
	.close
.endmacro


// mon data macros

.macro mondata,species

	.if species < 10
		.create "a002/mondata_00" + tostring(species),0
	.elseif species < 100
		.create "a002/mondata_0" + tostring(species),0
	.else
		.create "a002/mondata_" + tostring(species),0
	.endif

.endmacro

.macro basestats,hp,atk,def,spd,spatk,spdef
	.byte hp, atk, def, spd, spatk, spdef
.endmacro

.macro types,type1,type2
	.byte type1
	.byte type2
.endmacro

.macro catchrate,num
	.byte num
.endmacro

.macro baseexp,num
	.byte num
.endmacro

.macro evyields,hp,atk,def,spd,spatk,spdef
	.halfword (hp | atk << 2 | def << 4 | spd << 6 | spatk << 8 | spdef << 10)
.endmacro

.macro items,item1,item2
	.halfword item1
	.halfword item2
.endmacro

.macro genderratio,num
	.byte num
.endmacro

.macro eggcycles,num
	.byte num
.endmacro

.macro basefriendship,num
	.byte num
.endmacro

.macro growthrate,num
	.byte num
.endmacro

.macro egggroups,group1,group2
	.byte group1
	.byte group2
.endmacro

.macro abilities,abi1,abi2
	.byte abi1
	.byte abi2
.endmacro

.macro runchance,num
	.byte num
.endmacro

.macro colorflip,color,flip
	.byte (color | flip << 7)
.endmacro

.macro tmdata,num1,num2,num3,num4 // defined specifically in separate files though
	.halfword 0 // padding
	
	.word num1
	.word num2
	.word num3
	.word num4
	
	.close
.endmacro


// evolution data macros

.macro evodata,species

	.if species < 10
		.create "a034/evodata_00" + tostring(species),0
	.elseif species < 100
		.create "a034/evodata_0" + tostring(species),0
	.else
		.create "a034/evodata_" + tostring(species),0
	.endif
	
.endmacro

.macro evolution,method,parameter,species
	.halfword method
	.halfword parameter
	.halfword species
.endmacro

.macro terminateevodata
	.halfword 0
	
	.close
.endmacro


// egg move macros

.macro eggmove,move
	.halfword move
.endmacro

.macro eggmoveentry,species
	.if species == 1
		.create "kowaza/kowaza_0",0
	.endif
	
	.halfword species+20000
.endmacro

.macro terminateeggmoves
	.halfword 0xFFFF
	
	.close
.endmacro


// baby mon macro

.macro babymon,species,baby
	.if species == 0
		.create "pms.narc",0
	.endif

	.org (species * 2)
	
	.halfword baby
	
	.if species == (NUM_OF_MONS - 1)
		.close
	.endif
.endmacro


// tutor move bitfield macro

.macro tutordata,species,data1,data2
	.if species == 1
		.create "waza_oshie.narc",0
	.endif

	.org ((species - 1) * 8)
	
	.word data1
	.word data2
.endmacro

.macro heightentry,species,fback,mback,ffront,mfront
	.if (species * 4) < 10
		.create "a005/a005_000" + tostring(species * 4),0
	.elseif (species * 4) < 100
		.create "a005/a005_00" + tostring(species * 4),0
	.elseif (species * 4) < 1000
		.create "a005/a005_0" + tostring(species * 4),0
	.else
		.create "a005/a005_" + tostring(species * 4),0
	.endif
	
	.if fback != "null"
		.byte fback
	.endif
	
	.close

	.if (species * 4 + 1) < 10
		.create "a005/a005_000" + tostring(species * 4 + 1),0
	.elseif (species * 4 + 1) < 100
		.create "a005/a005_00" + tostring(species * 4 + 1),0
	.elseif (species * 4 + 1) < 1000
		.create "a005/a005_0" + tostring(species * 4 + 1),0
	.else
		.create "a005/a005_" + tostring(species * 4 + 1),0
	.endif
	
	.if mback != "null"
		.byte mback
	.endif
	
	.close

	.if (species * 4 + 2) < 10
		.create "a005/a005_000" + tostring(species * 4 + 2),0
	.elseif (species * 4 + 2) < 100
		.create "a005/a005_00" + tostring(species * 4 + 2),0
	.elseif (species * 4 + 2) < 1000
		.create "a005/a005_0" + tostring(species * 4 + 2),0
	.else
		.create "a005/a005_" + tostring(species * 4 + 2),0
	.endif
	
	.if ffront != "null"
		.byte ffront
	.endif
	
	.close

	.if (species * 4 + 3) < 10
		.create "a005/a005_000" + tostring(species * 4 + 3),0
	.elseif (species * 4 + 3) < 100
		.create "a005/a005_00" + tostring(species * 4 + 3),0
	.elseif (species * 4 + 3) < 1000
		.create "a005/a005_0" + tostring(species * 4 + 3),0
	.else
		.create "a005/a005_" + tostring(species * 4 + 3),0
	.endif
	
	.if mfront != "null"
		.byte mfront
	.endif
	
	.close
.endmacro

.macro dataentry,species,monoffy,shadowoffx,shadowsize
	.if species <= 493 // a species in the current game
		.orga (species * 0x59) + 0x56 // edit the last 3 bytes of the structure apparently
	.else // generic frame data (it is bulbasaur)
		.orga (species * 0x59)
		.byte 0x00, 0x02, 0x00, 0x00, 0x04, 0x00, 0x00, 0x01, 0x0A, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x09, 0x05, 0x0B, 0x00, 0x0B, 0x00, 0x00, 0x01, 0x0F, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
	.endif
	
	.byte monoffy
	.byte shadowoffx
	.byte shadowsize
.endmacro