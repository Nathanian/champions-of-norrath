.align 3
nonmatching func_002B94B0, 0x20

glabel func_002B94B0
    /* 1B94B0 002B94B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B94B4 002B94B4 01000424 */  addiu      $4, $0, 0x1
    /* 1B94B8 002B94B8 0000BFFF */  sd         $31, 0x0($29)
    /* 1B94BC 002B94BC 88E40A0C */  jal        func_002B9220
    /* 1B94C0 002B94C0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1B94C4 002B94C4 0000BFDF */  ld         $31, 0x0($29)
    /* 1B94C8 002B94C8 0800E003 */  jr         $31
    /* 1B94CC 002B94CC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B94B0
