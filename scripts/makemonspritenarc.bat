tools\gengfxnarc.exe graphics\sprites a004 699
tools\narchive create a004.narc a004 -nf
rmdir /q /s a004
tools\armips asm\sprites.s
