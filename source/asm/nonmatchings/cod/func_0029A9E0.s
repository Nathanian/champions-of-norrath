.align 3
nonmatching func_0029A9E0, 0x20

glabel func_0029A9E0
    /* 19A9E0 0029A9E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 19A9E4 0029A9E4 01000424 */  addiu      $4, $0, 0x1
    /* 19A9E8 0029A9E8 0000BFFF */  sd         $31, 0x0($29)
    /* 19A9EC 0029A9EC 86690A0C */  jal        func_0029A618
    /* 19A9F0 0029A9F0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 19A9F4 0029A9F4 0000BFDF */  ld         $31, 0x0($29)
    /* 19A9F8 0029A9F8 0800E003 */  jr         $31
    /* 19A9FC 0029A9FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0029A9E0
