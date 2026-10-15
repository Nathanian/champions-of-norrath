.align 3
nonmatching func_0031A498, 0x24

glabel func_0031A498
    /* 21A498 0031A498 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A49C 0031A49C 4800043C */  lui        $4, %hi(D_00479AA8)
    /* 21A4A0 0031A4A0 0000BFFF */  sd         $31, 0x0($29)
    /* 21A4A4 0031A4A4 4800053C */  lui        $5, %hi(D_00479AB8)
    /* 21A4A8 0031A4A8 A89A8424 */  addiu      $4, $4, %lo(D_00479AA8)
    /* 21A4AC 0031A4AC B89AA524 */  addiu      $5, $5, %lo(D_00479AB8)
    /* 21A4B0 0031A4B0 0000BFDF */  ld         $31, 0x0($29)
    /* 21A4B4 0031A4B4 70970508 */  j          func_00165DC0
    /* 21A4B8 0031A4B8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A498
    /* 21A4BC 0031A4BC 00000000 */  nop
