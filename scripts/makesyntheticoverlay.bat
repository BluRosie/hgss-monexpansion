tools\armips asm\syntheticoverlay.s
mkdir a028
copy a028_0.bin a028\a028_0
tools\narchive create a028.narc a028 -nf
rmdir /q /s a028