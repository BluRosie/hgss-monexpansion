cd text
thenewpoketext < script1.txt
cd ..\
xcopy "rawdata\a027withalotofblanks" "text\tmp_base\root\a\0\2\7"
cd text
thenewpoketext < script2.txt
cd ..\
xcopy "text\tmp_base\a027.narc" "a027.narc"