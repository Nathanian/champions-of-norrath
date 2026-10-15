.align 3
nonmatching func_002D8EF8, 0x2C

glabel func_002D8EF8
    /* 1D8EF8 002D8EF8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D8EFC 002D8EFC 0000BFFF */  sd         $31, 0x0($29)
    /* 1D8F00 002D8F00 AA630B0C */  jal        func_002D8EA8
    /* 1D8F04 002D8F04 00000000 */   nop
    /* 1D8F08 002D8F08 4400023C */  lui        $2, %hi(D_004449FC)
    /* 1D8F0C 002D8F0C 48540B0C */  jal        func_002D5120
    /* 1D8F10 002D8F10 FC49448C */   lw        $4, %lo(D_004449FC)($2)
    /* 1D8F14 002D8F14 0000BFDF */  ld         $31, 0x0($29)
    /* 1D8F18 002D8F18 2D100000 */  daddu      $2, $0, $0
    /* 1D8F1C 002D8F1C 0800E003 */  jr         $31
    /* 1D8F20 002D8F20 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D8EF8
    /* 1D8F24 002D8F24 00000000 */  nop
