.align 3
nonmatching func_002DFA90, 0x60

glabel func_002DFA90
    /* 1DFA90 002DFA90 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DFA94 002DFA94 4400023C */  lui        $2, %hi(D_00445D00)
    /* 1DFA98 002DFA98 0000B0FF */  sd         $16, 0x0($29)
    /* 1DFA9C 002DFA9C 1000B1FF */  sd         $17, 0x10($29)
    /* 1DFAA0 002DFAA0 2E00103C */  lui        $16, %hi(func_002DFFC0)
    /* 1DFAA4 002DFAA4 C0FF1026 */  addiu      $16, $16, %lo(func_002DFFC0)
    /* 1DFAA8 002DFAA8 2D888000 */  daddu      $17, $4, $0
    /* 1DFAAC 002DFAAC 005D51AC */  sw         $17, %lo(D_00445D00)($2)
    /* 1DFAB0 002DFAB0 2D280002 */  daddu      $5, $16, $0
    /* 1DFAB4 002DFAB4 2000BFFF */  sd         $31, 0x20($29)
    /* 1DFAB8 002DFAB8 64530B0C */  jal        func_002D4D90
    /* 1DFABC 002DFABC 01000424 */   addiu     $4, $0, 0x1
    /* 1DFAC0 002DFAC0 2D280002 */  daddu      $5, $16, $0
    /* 1DFAC4 002DFAC4 64530B0C */  jal        func_002D4D90
    /* 1DFAC8 002DFAC8 02000424 */   addiu     $4, $0, 0x2
    /* 1DFACC 002DFACC 2D280002 */  daddu      $5, $16, $0
    /* 1DFAD0 002DFAD0 64530B0C */  jal        func_002D4D90
    /* 1DFAD4 002DFAD4 03000424 */   addiu     $4, $0, 0x3
    /* 1DFAD8 002DFAD8 2D102002 */  daddu      $2, $17, $0
    /* 1DFADC 002DFADC 2000BFDF */  ld         $31, 0x20($29)
    /* 1DFAE0 002DFAE0 1000B1DF */  ld         $17, 0x10($29)
    /* 1DFAE4 002DFAE4 0000B0DF */  ld         $16, 0x0($29)
    /* 1DFAE8 002DFAE8 0800E003 */  jr         $31
    /* 1DFAEC 002DFAEC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DFA90
