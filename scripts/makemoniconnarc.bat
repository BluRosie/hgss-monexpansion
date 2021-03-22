mkdir a020
xcopy "rawdata\first files from a020\*" "a020"
tools\geniconnarc.exe graphics\icongfx a020 545
tools\narchive create a020.narc a020 -nf
rmdir /q /s a020
tools\armips data\iconpalettetable.s
