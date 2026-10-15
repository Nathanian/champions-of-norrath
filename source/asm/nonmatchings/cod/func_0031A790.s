.align 3
nonmatching func_0031A790, 0x24

glabel func_0031A790
    /* 21A790 0031A790 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A794 0031A794 4800043C */  lui        $4, %hi(D_00479C80)
    /* 21A798 0031A798 0000BFFF */  sd         $31, 0x0($29)
    /* 21A79C 0031A79C 4800053C */  lui        $5, %hi(D_00479C90)
    /* 21A7A0 0031A7A0 809C8424 */  addiu      $4, $4, %lo(D_00479C80)
    /* 21A7A4 0031A7A4 909CA524 */  addiu      $5, $5, %lo(D_00479C90)
    /* 21A7A8 0031A7A8 0000BFDF */  ld         $31, 0x0($29)
    /* 21A7AC 0031A7AC 70970508 */  j          func_00165DC0
    /* 21A7B0 0031A7B0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A790
    /* 21A7B4 0031A7B4 00000000 */  nop
