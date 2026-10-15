.align 3
nonmatching func_0031A9B0, 0x20

glabel func_0031A9B0
    /* 21A9B0 0031A9B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A9B4 0031A9B4 0000BFFF */  sd         $31, 0x0($29)
    /* 21A9B8 0031A9B8 B8F40B0C */  jal        func_002FD2E0
    /* 21A9BC 0031A9BC 00000000 */   nop
    /* 21A9C0 0031A9C0 0000BFDF */  ld         $31, 0x0($29)
    /* 21A9C4 0031A9C4 01004238 */  xori       $2, $2, 0x1
    /* 21A9C8 0031A9C8 0800E003 */  jr         $31
    /* 21A9CC 0031A9CC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A9B0
