.align 3
nonmatching func_0015E9C0, 0x2C

glabel func_0015E9C0
    /* 5E9C0 0015E9C0 4500033C */  lui        $3, %hi(D_0044D768)
    /* 5E9C4 0015E9C4 4600053C */  lui        $5, %hi(D_00463228)
    /* 5E9C8 0015E9C8 1E000224 */  addiu      $2, $0, 0x1E
    /* 5E9CC 0015E9CC 68D76324 */  addiu      $3, $3, %lo(D_0044D768)
    /* 5E9D0 0015E9D0 2832A524 */  addiu      $5, $5, %lo(D_00463228)
    /* 5E9D4 0015E9D4 0C0082A4 */  sh         $2, 0xC($4)
    /* 5E9D8 0015E9D8 600083AC */  sw         $3, 0x60($4)
    /* 5E9DC 0015E9DC 000085AC */  sw         $5, 0x0($4)
    /* 5E9E0 0015E9E0 080080AC */  sw         $0, 0x8($4)
    /* 5E9E4 0015E9E4 0800E003 */  jr         $31
    /* 5E9E8 0015E9E8 040080AC */   sw        $0, 0x4($4)
endlabel func_0015E9C0
    /* 5E9EC 0015E9EC 00000000 */  nop
