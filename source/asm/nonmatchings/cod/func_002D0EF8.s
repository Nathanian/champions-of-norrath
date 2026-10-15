.align 3
nonmatching func_002D0EF8, 0x24

glabel func_002D0EF8
    /* 1D0EF8 002D0EF8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D0EFC 002D0EFC 0000BFFF */  sd         $31, 0x0($29)
    /* 1D0F00 002D0F00 DC44090C */  jal        func_00251370
    /* 1D0F04 002D0F04 00000000 */   nop
    /* 1D0F08 002D0F08 F2E18283 */  lb         $2, %gp_rel(D_00485BE2)($28)
    /* 1D0F0C 002D0F0C 0000BFDF */  ld         $31, 0x0($29)
    /* 1D0F10 002D0F10 0100422C */  sltiu      $2, $2, 0x1
    /* 1D0F14 002D0F14 0800E003 */  jr         $31
    /* 1D0F18 002D0F18 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D0EF8
    /* 1D0F1C 002D0F1C 00000000 */  nop
