.align 3
nonmatching func_0013AE20, 0x34

glabel func_0013AE20
    /* 3AE20 0013AE20 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3AE24 0013AE24 B000BFFF */  sd         $31, 0xB0($29)
    /* 3AE28 0013AE28 A000A627 */  addiu      $6, $29, 0xA0
    /* 3AE2C 0013AE2C D6E1040C */  jal        func_00138758
    /* 3AE30 0013AE30 0400A58C */   lw        $5, 0x4($5)
    /* 3AE34 0013AE34 A000A58F */  lw         $5, 0xA0($29)
    /* 3AE38 0013AE38 40E2040C */  jal        func_00138900
    /* 3AE3C 0013AE3C 2D20A003 */   daddu     $4, $29, $0
    /* 3AE40 0013AE40 A24F070C */  jal        func_001D3E88
    /* 3AE44 0013AE44 2D20A003 */   daddu     $4, $29, $0
    /* 3AE48 0013AE48 B000BFDF */  ld         $31, 0xB0($29)
    /* 3AE4C 0013AE4C 0800E003 */  jr         $31
    /* 3AE50 0013AE50 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013AE20
    /* 3AE54 0013AE54 00000000 */  nop
