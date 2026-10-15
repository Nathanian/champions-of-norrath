.align 3
nonmatching func_002BBC18, 0x2C

glabel func_002BBC18
    /* 1BBC18 002BBC18 4500033C */  lui        $3, %hi(D_00452E40)
    /* 1BBC1C 002BBC1C 4800053C */  lui        $5, %hi(D_00479800)
    /* 1BBC20 002BBC20 1E000224 */  addiu      $2, $0, 0x1E
    /* 1BBC24 002BBC24 402E6324 */  addiu      $3, $3, %lo(D_00452E40)
    /* 1BBC28 002BBC28 0098A524 */  addiu      $5, $5, %lo(D_00479800)
    /* 1BBC2C 002BBC2C 0C0082A4 */  sh         $2, 0xC($4)
    /* 1BBC30 002BBC30 600083AC */  sw         $3, 0x60($4)
    /* 1BBC34 002BBC34 000085AC */  sw         $5, 0x0($4)
    /* 1BBC38 002BBC38 080080AC */  sw         $0, 0x8($4)
    /* 1BBC3C 002BBC3C 0800E003 */  jr         $31
    /* 1BBC40 002BBC40 040080AC */   sw        $0, 0x4($4)
endlabel func_002BBC18
    /* 1BBC44 002BBC44 00000000 */  nop
