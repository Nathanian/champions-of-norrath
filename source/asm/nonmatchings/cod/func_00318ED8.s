.align 3
nonmatching func_00318ED8, 0x24

glabel func_00318ED8
    /* 218ED8 00318ED8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 218EDC 00318EDC 4800043C */  lui        $4, %hi(D_00478DE0)
    /* 218EE0 00318EE0 0000BFFF */  sd         $31, 0x0($29)
    /* 218EE4 00318EE4 4800053C */  lui        $5, %hi(D_00478DF0)
    /* 218EE8 00318EE8 E08D8424 */  addiu      $4, $4, %lo(D_00478DE0)
    /* 218EEC 00318EEC F08DA524 */  addiu      $5, $5, %lo(D_00478DF0)
    /* 218EF0 00318EF0 0000BFDF */  ld         $31, 0x0($29)
    /* 218EF4 00318EF4 70970508 */  j          func_00165DC0
    /* 218EF8 00318EF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00318ED8
    /* 218EFC 00318EFC 00000000 */  nop
