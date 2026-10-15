.align 3
nonmatching func_002AC4D0, 0x20

glabel func_002AC4D0
    /* 1AC4D0 002AC4D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AC4D4 002AC4D4 01000424 */  addiu      $4, $0, 0x1
    /* 1AC4D8 002AC4D8 0000BFFF */  sd         $31, 0x0($29)
    /* 1AC4DC 002AC4DC 90B00A0C */  jal        func_002AC240
    /* 1AC4E0 002AC4E0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1AC4E4 002AC4E4 0000BFDF */  ld         $31, 0x0($29)
    /* 1AC4E8 002AC4E8 0800E003 */  jr         $31
    /* 1AC4EC 002AC4EC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AC4D0
