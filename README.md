# hgss-monexpansion
 looking into mon expansion in english heart gold

### make the mon sprite data
run scripts/makemonspritenarc.bat in the root directory

insert narc a004 over top of the previous one

credits to goodri63 here on github for his GenIVSpriteReplacer which i modified to turn it into a number of command line tools

### make the mon learnset data
run scripts/makelevelupdata.bat in the root directory

insert narc a033 over top of what was previously there

### make the mon personal data
run scripts/makemondata.bat in the root directory

insert narc a002 over top of what was previously there

### make the mon evolution data
run scripts/makeevodata.bat in the root directory

insert narc a034 over top of what was previously there

### make the egg moves table
run scripts/makeeggmoves.bat in the root directory

insert kowaza.narc over top of data/kowaza.narc

### make the baby mon list
run scripts/makebabymons.bat in the root directory

insert pms.narc over top of poketool/personal/pms.narc

### make the tutor move list
run scripts/maketutormoves.bat in the root directory

insert waza_oshie.narc over top of fielddata/wazaoshie/waza_oshie.bin

### make the mon icon narc
put your arm9 in the root directory as arm9.bin

run scripts/makemoniconnarc.bat in the root directory

insert arm9.bin back into the rom (make sure to recompress it in ct2) as well as narc a020 over top of what was previously there

### make the mon footprint narc
this one i just chose to not deal with the lz10 compression.  no edits can currently be made, but i put blank footprints in for plenty of new pokémon.  will make editable in a while.

run scripts/makefootprintnarc.bat in the root directory

insert a069.narc back into the rom over top of what was previously there
