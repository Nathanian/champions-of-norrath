.align 3
nonmatching func_00318D98, 0x24

glabel func_00318D98
    /* 218D98 00318D98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 218D9C 00318D9C 4800043C */  lui        $4, %hi(D_00478CF8)
    /* 218DA0 00318DA0 0000BFFF */  sd         $31, 0x0($29)
    /* 218DA4 00318DA4 4800053C */  lui        $5, %hi(D_00478D08)
    /* 218DA8 00318DA8 F88C8424 */  addiu      $4, $4, %lo(D_00478CF8)
    /* 218DAC 00318DAC 088DA524 */  addiu      $5, $5, %lo(D_00478D08)
    /* 218DB0 00318DB0 0000BFDF */  ld         $31, 0x0($29)
    /* 218DB4 00318DB4 70970508 */  j          func_00165DC0
    /* 218DB8 00318DB8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00318D98
    /* 218DBC 00318DBC 00000000 */  nop
