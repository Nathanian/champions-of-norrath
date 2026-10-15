.align 3
nonmatching func_002C8BA0, 0x20

glabel func_002C8BA0
    /* 1C8BA0 002C8BA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C8BA4 002C8BA4 01000424 */  addiu      $4, $0, 0x1
    /* 1C8BA8 002C8BA8 0000BFFF */  sd         $31, 0x0($29)
    /* 1C8BAC 002C8BAC 48220B0C */  jal        func_002C8920
    /* 1C8BB0 002C8BB0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1C8BB4 002C8BB4 0000BFDF */  ld         $31, 0x0($29)
    /* 1C8BB8 002C8BB8 0800E003 */  jr         $31
    /* 1C8BBC 002C8BBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C8BA0
