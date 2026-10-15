.align 3
nonmatching func_0029FE00, 0x20

glabel func_0029FE00
    /* 19FE00 0029FE00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 19FE04 0029FE04 01000424 */  addiu      $4, $0, 0x1
    /* 19FE08 0029FE08 0000BFFF */  sd         $31, 0x0($29)
    /* 19FE0C 0029FE0C 7E7E0A0C */  jal        func_0029F9F8
    /* 19FE10 0029FE10 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 19FE14 0029FE14 0000BFDF */  ld         $31, 0x0($29)
    /* 19FE18 0029FE18 0800E003 */  jr         $31
    /* 19FE1C 0029FE1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0029FE00
