.align 3
nonmatching func_002C7BD0, 0x2C

glabel func_002C7BD0
    /* 1C7BD0 002C7BD0 4500033C */  lui        $3, %hi(D_004535D0)
    /* 1C7BD4 002C7BD4 4800053C */  lui        $5, %hi(D_00479B30)
    /* 1C7BD8 002C7BD8 1E000224 */  addiu      $2, $0, 0x1E
    /* 1C7BDC 002C7BDC D0356324 */  addiu      $3, $3, %lo(D_004535D0)
    /* 1C7BE0 002C7BE0 309BA524 */  addiu      $5, $5, %lo(D_00479B30)
    /* 1C7BE4 002C7BE4 0C0082A4 */  sh         $2, 0xC($4)
    /* 1C7BE8 002C7BE8 600083AC */  sw         $3, 0x60($4)
    /* 1C7BEC 002C7BEC 000085AC */  sw         $5, 0x0($4)
    /* 1C7BF0 002C7BF0 080080AC */  sw         $0, 0x8($4)
    /* 1C7BF4 002C7BF4 0800E003 */  jr         $31
    /* 1C7BF8 002C7BF8 040080AC */   sw        $0, 0x4($4)
endlabel func_002C7BD0
    /* 1C7BFC 002C7BFC 00000000 */  nop
