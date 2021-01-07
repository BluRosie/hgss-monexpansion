wsl narchive.exe extract a081.narc -o a081; for file in graphics/overworlds/*.png; do ./tools/pngtobtx0.exe graphics/overworlds/$(basename "$file") a081/a081_$(basename "$file" .png); done; narchive.exe create a081.narc a081 -nf; rm -r a081
mkdir a141
armips data\monoverworlds.s
narchive create a141.narc a141 -nf
rmdir /q /s a141