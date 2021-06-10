mkdir a033
tools\armips data\levelupdata.s
tools\narchive create a033.narc a033 -nf
rmdir /q /s a033
tools\armips asm\levelup.s