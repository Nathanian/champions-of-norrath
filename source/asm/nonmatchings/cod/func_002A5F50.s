.align 3
nonmatching func_002A5F50, 0x20

glabel func_002A5F50
    /* 1A5F50 002A5F50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A5F54 002A5F54 01000424 */  addiu      $4, $0, 0x1
    /* 1A5F58 002A5F58 0000BFFF */  sd         $31, 0x0($29)
    /* 1A5F5C 002A5F5C 28970A0C */  jal        func_002A5CA0
    /* 1A5F60 002A5F60 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A5F64 002A5F64 0000BFDF */  ld         $31, 0x0($29)
    /* 1A5F68 002A5F68 0800E003 */  jr         $31
    /* 1A5F6C 002A5F6C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A5F50
