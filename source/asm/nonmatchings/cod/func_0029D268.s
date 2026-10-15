.align 3
nonmatching func_0029D268, 0x20

glabel func_0029D268
    /* 19D268 0029D268 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 19D26C 0029D26C 01000424 */  addiu      $4, $0, 0x1
    /* 19D270 0029D270 0000BFFF */  sd         $31, 0x0($29)
    /* 19D274 0029D274 5E730A0C */  jal        func_0029CD78
    /* 19D278 0029D278 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 19D27C 0029D27C 0000BFDF */  ld         $31, 0x0($29)
    /* 19D280 0029D280 0800E003 */  jr         $31
    /* 19D284 0029D284 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0029D268
