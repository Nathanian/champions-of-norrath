.align 3
nonmatching func_002B2E50, 0x20

glabel func_002B2E50
    /* 1B2E50 002B2E50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B2E54 002B2E54 01000424 */  addiu      $4, $0, 0x1
    /* 1B2E58 002B2E58 0000BFFF */  sd         $31, 0x0($29)
    /* 1B2E5C 002B2E5C E4CA0A0C */  jal        func_002B2B90
    /* 1B2E60 002B2E60 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1B2E64 002B2E64 0000BFDF */  ld         $31, 0x0($29)
    /* 1B2E68 002B2E68 0800E003 */  jr         $31
    /* 1B2E6C 002B2E6C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B2E50
