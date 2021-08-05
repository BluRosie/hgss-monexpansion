.nds
.arm

.open "filesys/arm9.bin", 0x02000000

.org 0x02000300

patch_1:
    ldr r0, =0x0225F0A0
    ldr r1, [r0]
    ldr r2, =0xE0095D34
    cmp r1, r2
    moveq r1, #0x72
    streqb r1, [r0, #8]
    moveq r1, #0x8E
    streqb r1, [r0, #0xC4]
    bx lr

.pool

.org 0x02000A18
    b patch_1

.close


.thumb

.open "filesys/overlay/overlay_0001.bin", 0x021E5900

.org 0x021E5B76
    b 0x021E5B8E

.close


.open "filesys/header.bin", 0

.org 0xC
.if HARDWARE == 1
    .ascii "CPUA" // this is done so that twlmenu does not try to patch anything
.else
    .ascii "IPKE" // this is done so that dspre will read the game
.endif

.close
