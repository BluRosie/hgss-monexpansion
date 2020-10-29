.macro learnset,move,level
    .halfword (level << 9 | move)
.endmacro

.macro terminate
    .halfword 0xFFFF
	
	.close
.endmacro

.macro padding
	.halfword 0x0000
.endmacro

.macro levelup,species

	.if species < 10
		.create "a033/learnset_00" + tostring(species),0
	.elseif species < 100
		.create "a033/learnset_0" + tostring(species),0
	.else
		.create "a033/learnset_" + tostring(species),0
	.endif

.endmacro
