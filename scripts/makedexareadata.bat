mkdir a133
xcopy "rawdata\first files from a133\*" "a133"
tools\armips data\pokedex\areadata.s
tools\narchive create a133.narc a133 -nf
rmdir /q /s a133