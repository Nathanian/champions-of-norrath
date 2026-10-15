.align 3
nonmatching func_002C70B8, 0x20

glabel func_002C70B8
    /* 1C70B8 002C70B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C70BC 002C70BC 01000424 */  addiu      $4, $0, 0x1
    /* 1C70C0 002C70C0 0000BFFF */  sd         $31, 0x0($29)
    /* 1C70C4 002C70C4 201B0B0C */  jal        func_002C6C80
    /* 1C70C8 002C70C8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1C70CC 002C70CC 0000BFDF */  ld         $31, 0x0($29)
    /* 1C70D0 002C70D0 0800E003 */  jr         $31
    /* 1C70D4 002C70D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C70B8
