.align 3
nonmatching func_002313A8, 0x20

glabel func_002313A8
    /* 1313A8 002313A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1313AC 002313AC 01000424 */  addiu      $4, $0, 0x1
    /* 1313B0 002313B0 0000BFFF */  sd         $31, 0x0($29)
    /* 1313B4 002313B4 52C3080C */  jal        func_00230D48
    /* 1313B8 002313B8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1313BC 002313BC 0000BFDF */  ld         $31, 0x0($29)
    /* 1313C0 002313C0 0800E003 */  jr         $31
    /* 1313C4 002313C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002313A8
