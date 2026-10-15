.align 3
nonmatching func_002C7D90, 0x20

glabel func_002C7D90
    /* 1C7D90 002C7D90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C7D94 002C7D94 01000424 */  addiu      $4, $0, 0x1
    /* 1C7D98 002C7D98 0000BFFF */  sd         $31, 0x0($29)
    /* 1C7D9C 002C7D9C D01E0B0C */  jal        func_002C7B40
    /* 1C7DA0 002C7DA0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1C7DA4 002C7DA4 0000BFDF */  ld         $31, 0x0($29)
    /* 1C7DA8 002C7DA8 0800E003 */  jr         $31
    /* 1C7DAC 002C7DAC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C7D90
