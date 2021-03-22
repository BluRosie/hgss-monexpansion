narchive extract a081.narc -o a081 
for /l %%F in (297, 1, 999) do (
 if exist "graphics\overworlds\%%F.png" (
  tools\pngtobtx0 graphics\overworlds\%%F.png ))
for /l %%F in (1000, 1, 1500) do (
 if exist "graphics\overworlds\a%%F.png" (
  tools\pngtobtx0 graphics\overworlds\%%F.png ))
narchive create a081.narc a081 -nf
rmdir /q /s a081
mkdir a141
armips data\monoverworlds.s
narchive create a141.narc a141 -nf
rmdir /q /s a141