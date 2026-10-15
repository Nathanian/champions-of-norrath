.align 3
nonmatching func_002A2B18, 0x20

glabel func_002A2B18
    /* 1A2B18 002A2B18 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A2B1C 002A2B1C 01000424 */  addiu      $4, $0, 0x1
    /* 1A2B20 002A2B20 0000BFFF */  sd         $31, 0x0($29)
    /* 1A2B24 002A2B24 72890A0C */  jal        func_002A25C8
    /* 1A2B28 002A2B28 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A2B2C 002A2B2C 0000BFDF */  ld         $31, 0x0($29)
    /* 1A2B30 002A2B30 0800E003 */  jr         $31
    /* 1A2B34 002A2B34 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A2B18
