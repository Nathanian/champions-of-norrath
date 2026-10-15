.align 3
nonmatching func_002C9A18, 0x20

glabel func_002C9A18
    /* 1C9A18 002C9A18 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C9A1C 002C9A1C 01000424 */  addiu      $4, $0, 0x1
    /* 1C9A20 002C9A20 0000BFFF */  sd         $31, 0x0($29)
    /* 1C9A24 002C9A24 F8250B0C */  jal        func_002C97E0
    /* 1C9A28 002C9A28 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1C9A2C 002C9A2C 0000BFDF */  ld         $31, 0x0($29)
    /* 1C9A30 002C9A30 0800E003 */  jr         $31
    /* 1C9A34 002C9A34 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C9A18
