copy base.nds text\base.nds
cd text
thereloadedpoketext < script1.txt
cd ..\
copy text\tmp_base\root\a\0\2\7 filesys\data\a\0\2\7
cd text
thereloadedpoketext < script2.txt
cd ..\