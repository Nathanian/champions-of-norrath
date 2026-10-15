.align 3
nonmatching func_00318A10, 0x24

glabel func_00318A10
    /* 218A10 00318A10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 218A14 00318A14 4800043C */  lui        $4, %hi(D_00478AD0)
    /* 218A18 00318A18 0000BFFF */  sd         $31, 0x0($29)
    /* 218A1C 00318A1C 4800053C */  lui        $5, %hi(D_00478AE0)
    /* 218A20 00318A20 D08A8424 */  addiu      $4, $4, %lo(D_00478AD0)
    /* 218A24 00318A24 E08AA524 */  addiu      $5, $5, %lo(D_00478AE0)
    /* 218A28 00318A28 0000BFDF */  ld         $31, 0x0($29)
    /* 218A2C 00318A2C 70970508 */  j          func_00165DC0
    /* 218A30 00318A30 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00318A10
    /* 218A34 00318A34 00000000 */  nop
