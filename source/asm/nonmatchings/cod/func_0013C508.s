.align 3
nonmatching func_0013C508, 0x20

glabel func_0013C508
    /* 3C508 0013C508 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C50C 0013C50C 01000424 */  addiu      $4, $0, 0x1
    /* 3C510 0013C510 0000BFFF */  sd         $31, 0x0($29)
    /* 3C514 0013C514 5EE9040C */  jal        func_0013A578
    /* 3C518 0013C518 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 3C51C 0013C51C 0000BFDF */  ld         $31, 0x0($29)
    /* 3C520 0013C520 0800E003 */  jr         $31
    /* 3C524 0013C524 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013C508
