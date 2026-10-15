.align 3
nonmatching func_0023C310, 0x20

glabel func_0023C310
    /* 13C310 0023C310 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13C314 0023C314 01000424 */  addiu      $4, $0, 0x1
    /* 13C318 0023C318 0000BFFF */  sd         $31, 0x0($29)
    /* 13C31C 0023C31C 1AEF080C */  jal        func_0023BC68
    /* 13C320 0023C320 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 13C324 0023C324 0000BFDF */  ld         $31, 0x0($29)
    /* 13C328 0023C328 0800E003 */  jr         $31
    /* 13C32C 0023C32C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0023C310
