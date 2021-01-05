mkdir a020
xcopy "rawdata\first files from a020\*" "a020"
tools\geniconnarc.exe graphics\icongfx a020 544
narchive create a020.narc a020 -nf
rmdir /q /s a020
armips data\iconpalettetable.s
