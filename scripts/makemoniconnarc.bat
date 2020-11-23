mkdir a020
xcopy "rawdata\first files from a020\*" "a020"
tools\geniconnarc.exe icongfx a020
narchive create a020.narc a020 -nf
rmdir /q /s a020
armips iconpalettetable.s
