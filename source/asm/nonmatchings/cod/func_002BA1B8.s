.align 3
nonmatching func_002BA1B8, 0x20

glabel func_002BA1B8
    /* 1BA1B8 002BA1B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BA1BC 002BA1BC 01000424 */  addiu      $4, $0, 0x1
    /* 1BA1C0 002BA1C0 0000BFFF */  sd         $31, 0x0($29)
    /* 1BA1C4 002BA1C4 B8E70A0C */  jal        func_002B9EE0
    /* 1BA1C8 002BA1C8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1BA1CC 002BA1CC 0000BFDF */  ld         $31, 0x0($29)
    /* 1BA1D0 002BA1D0 0800E003 */  jr         $31
    /* 1BA1D4 002BA1D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BA1B8
