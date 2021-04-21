# hgss-monexpansion
 mon expansion in english heart gold

## build everything
put your arm9 in the root directory as arm9.bin

put your overlay 1 in the root directory as overlay9_0001.bin

put your overlay 18 in the root directory as overlay9_0018.bin

extract a180_0.bin (extract it from narc a180) and put it in the root directory as a180_0.bin.  this is done to preserve frame animation data for each mon

put your heart gold rom in the text/ folder as "base.nds"

put your a081 narc in the root folder as a081.narc (the output will overwrite this)

run scripts/make.bat in the root directory

replace all the generated files with their equivalents in the rom.  specifics can be seen below

especially refer to the cries section below


### make the mon sprite data
run scripts/makemonspritenarc.bat in the root directory

insert narc a004 over top of the previous one

make sure that the image is png-24 format.  (decrease the color depth to 256)

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

insert kowaza.narc over top of data/kowaza.narc - also insert kowaza.narc as narc a229 because i can't tell which one is actually used but they're literally identical

### make the baby mon list
run scripts/makebabymons.bat in the root directory

insert pms.narc over top of poketool/personal/pms.narc

### make the tutor move list
run scripts/maketutormoves.bat in the root directory

insert waza_oshie.narc over top of fielddata/wazaoshie/waza_oshie.bin

### make the mon icon narc
put your arm9 in the root directory as arm9.bin

run scripts/makemoniconnarc.bat in the root directory

make sure that the image is png-24 format.  (decrease the color depth to 256)

insert arm9.bin back into the rom (make sure to recompress it in ct2) as well as narc a020 over top of what was previously there

### make the mon footprint narc
this one i just chose to not deal with the lz10 compression.  no edits can currently be made, but i put blank footprints in for plenty of new pokémon.  will make editable in a while.

run scripts/makefootprintnarc.bat in the root directory

insert narc a069 over top of what was previously there

### make the mon height table
run scripts/makeheighttable.bat in the root directory

insert narc a005 over top of what was previously there

### make the mon sprite offsets table
extract a180_0.bin (extract it from narc a180) and put it in the root directory as a180_0.bin.  this is done to preserve frame animation data for each mon

run scripts/makespriteoffsets.bat in the root directory

insert narc a180 over top of what was previously there

todo:  make a tool for visualizing this?

### make the regional dex order
run scripts/makeregionaldexorder.bat in the root directory

insert narc a138 over top of what was previously there

### make all the text related changes
specifically the things like the mon names, dex descriptions, weight, height, and dex categories

put your heart gold rom in the text/ folder as "base.nds"

run scripts/makemsgnarc.bat in the root directory

insert narc a027 over top of what was previously there

credits to loadingNOW for his tool, thenewpoketext.  had to modify the binary to make it apply to hgss specifically, but it works alright

### make all the overworld btx0 files
images don't need to be indexed

put your arm9 in the root directory as arm9.bin

put your overlay 1 in the root directory as overlay9_0001.bin

put your a081 narc in the root folder as a081.narc (the output will overwrite this, but needs it nonetheless)

run scripts/makeoverworldnarc.bat in the root directory.

insert narc a081 over top of what was previously there.  do the same with narc a141, arm9.bin, overlay9_0001.bin, and a028_0.bin (insert it over the 0th file in narc a028).

note that the \*\_shiny.png files are there solely for their palettes

credits to KazoWAR for his tool that he updated in 2018, btx editor.  modified it to be a command line tool that very specifically works with this project.

### make the dex area data
run scripts/makedexareadata.bat in the root directory

insert narc a133 over top of what was previously there

### make the dex data and sorting lists table
run scripts/makedexdata.bat in the root directory

insert narc a214 over top of what was previously there

### make all the mon cries
currently, the sound directory contains wav files of each of the pokemon gens 1-5.  edit as you please

note that 494 and up are going to be 544 and up to represent their index numbers in this game.  just add 50 to gen 5 mons

run scripts\makecries.bat in the root directory

copy gs_sound_data.sdat from the rawdata folder.  this is slightly modified gs_sound_data that has spaces for pokemon up to index 900

using nitro studio (the tool by gota7), open the sdat file and the "Wave Archive" folder and replace WAVE_ARC_PV544 and up with each new cry swar
for example, WAVE_ARC_PV544 is going to be 544.swar in the swar folder that was created in the sound/ directory

in the future, i will provide one with all the pokemon that have data

credits to Barro, ProfessorDoktorGamer, and Gota7 for swav2swar, wav2sav, and nitro studio respectively
