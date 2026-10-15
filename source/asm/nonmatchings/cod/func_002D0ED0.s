.align 3
nonmatching func_002D0ED0, 0x24

glabel func_002D0ED0
    /* 1D0ED0 002D0ED0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D0ED4 002D0ED4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D0ED8 002D0ED8 DC44090C */  jal        func_00251370
    /* 1D0EDC 002D0EDC 00000000 */   nop
    /* 1D0EE0 002D0EE0 38C5828F */  lw         $2, %gp_rel(D_00483F28)($28)
    /* 1D0EE4 002D0EE4 0000BFDF */  ld         $31, 0x0($29)
    /* 1D0EE8 002D0EE8 2B100200 */  sltu       $2, $0, $2
    /* 1D0EEC 002D0EEC 0800E003 */  jr         $31
    /* 1D0EF0 002D0EF0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D0ED0
    /* 1D0EF4 002D0EF4 00000000 */  nop
