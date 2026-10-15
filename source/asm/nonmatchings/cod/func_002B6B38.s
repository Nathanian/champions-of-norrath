.align 3
nonmatching func_002B6B38, 0x20

glabel func_002B6B38
    /* 1B6B38 002B6B38 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B6B3C 002B6B3C 01000424 */  addiu      $4, $0, 0x1
    /* 1B6B40 002B6B40 0000BFFF */  sd         $31, 0x0($29)
    /* 1B6B44 002B6B44 26DA0A0C */  jal        func_002B6898
    /* 1B6B48 002B6B48 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1B6B4C 002B6B4C 0000BFDF */  ld         $31, 0x0($29)
    /* 1B6B50 002B6B50 0800E003 */  jr         $31
    /* 1B6B54 002B6B54 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B6B38
