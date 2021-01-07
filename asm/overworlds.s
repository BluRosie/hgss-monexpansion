.nds
.thumb

.open "overlay9_0001.bin", 0x021E5900

.org 0x021F73C4

.halfword NUM_OF_MON_OVERWORLDS + 0x1AC // update the limiter


.org 0x021F92FC

.word gOWTagToFileNum


.org 0x021FA280

.word gOWTagToFileNum

.close


.open "arm9.bin", 0x02000000

.org 0x02069DC0

.word NUM_OF_MONS
.word NUM_OF_MON_OVERWORLDS + 0x1AC // update the limiter

.org 0x0206A30C

.word gSpeciesToOWNum // update the table, wherever it is

.close
