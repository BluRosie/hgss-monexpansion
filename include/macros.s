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

.macro terminate
    .halfword 0xFFFF
	
	.close
.endmacro


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
