.align 3
nonmatching func_001D1AE0, 0x50

glabel func_001D1AE0
    /* D1AE0 001D1AE0 1000A2C4 */  lwc1       $f2, 0x10($5)
    /* D1AE4 001D1AE4 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* D1AE8 001D1AE8 36000246 */  c.le.s     $f0, $f2
    /* D1AEC 001D1AEC 0E000045 */  bc1f       .L001D1B28
    /* D1AF0 001D1AF0 2D100000 */   daddu     $2, $0, $0
    /* D1AF4 001D1AF4 1400A1C4 */  lwc1       $f1, 0x14($5)
    /* D1AF8 001D1AF8 500080C4 */  lwc1       $f0, 0x50($4)
    /* D1AFC 001D1AFC 36000146 */  c.le.s     $f0, $f1
    /* D1B00 001D1B00 09000045 */  bc1f       .L001D1B28
    /* D1B04 001D1B04 00000000 */   nop
    /* D1B08 001D1B08 540080C4 */  lwc1       $f0, 0x54($4)
    /* D1B0C 001D1B0C 36100046 */  c.le.s     $f2, $f0
    /* D1B10 001D1B10 05000045 */  bc1f       .L001D1B28
    /* D1B14 001D1B14 00000000 */   nop
    /* D1B18 001D1B18 580080C4 */  lwc1       $f0, 0x58($4)
    /* D1B1C 001D1B1C 36080046 */  c.le.s     $f1, $f0
    /* D1B20 001D1B20 01000345 */  bc1tl      .L001D1B28
    /* D1B24 001D1B24 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001D1B28:
    /* D1B28 001D1B28 0800E003 */  jr         $31
    /* D1B2C 001D1B2C 00000000 */   nop
endlabel func_001D1AE0
