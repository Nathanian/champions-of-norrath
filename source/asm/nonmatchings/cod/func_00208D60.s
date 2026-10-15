.align 3
nonmatching func_00208D60, 0x20

glabel func_00208D60
    /* 108D60 00208D60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 108D64 00208D64 01000424 */  addiu      $4, $0, 0x1
    /* 108D68 00208D68 0000BFFF */  sd         $31, 0x0($29)
    /* 108D6C 00208D6C CE21080C */  jal        func_00208738
    /* 108D70 00208D70 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 108D74 00208D74 0000BFDF */  ld         $31, 0x0($29)
    /* 108D78 00208D78 0800E003 */  jr         $31
    /* 108D7C 00208D7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00208D60
