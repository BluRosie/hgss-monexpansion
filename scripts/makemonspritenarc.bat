tools\gengfxnarc.exe graphics\sprites a004 699
tools\narchive create filesys\data\a\0\0\4 a004 -nf
rmdir /q /s a004
tools\armips asm\sprites.s
