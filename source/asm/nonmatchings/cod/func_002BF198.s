.align 3
nonmatching func_002BF198, 0x2C

glabel func_002BF198
    /* 1BF198 002BF198 4500033C */  lui        $3, %hi(D_004531A0)
    /* 1BF19C 002BF19C 4800053C */  lui        $5, %hi(D_004799B8)
    /* 1BF1A0 002BF1A0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1BF1A4 002BF1A4 A0316324 */  addiu      $3, $3, %lo(D_004531A0)
    /* 1BF1A8 002BF1A8 B899A524 */  addiu      $5, $5, %lo(D_004799B8)
    /* 1BF1AC 002BF1AC 0C0082A4 */  sh         $2, 0xC($4)
    /* 1BF1B0 002BF1B0 600083AC */  sw         $3, 0x60($4)
    /* 1BF1B4 002BF1B4 000085AC */  sw         $5, 0x0($4)
    /* 1BF1B8 002BF1B8 080080AC */  sw         $0, 0x8($4)
    /* 1BF1BC 002BF1BC 0800E003 */  jr         $31
    /* 1BF1C0 002BF1C0 040080AC */   sw        $0, 0x4($4)
endlabel func_002BF198
    /* 1BF1C4 002BF1C4 00000000 */  nop
