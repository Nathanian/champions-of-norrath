.align 3
nonmatching func_0022BAD0, 0x20

glabel func_0022BAD0
    /* 12BAD0 0022BAD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12BAD4 0022BAD4 01000424 */  addiu      $4, $0, 0x1
    /* 12BAD8 0022BAD8 0000BFFF */  sd         $31, 0x0($29)
    /* 12BADC 0022BADC 10AD080C */  jal        func_0022B440
    /* 12BAE0 0022BAE0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 12BAE4 0022BAE4 0000BFDF */  ld         $31, 0x0($29)
    /* 12BAE8 0022BAE8 0800E003 */  jr         $31
    /* 12BAEC 0022BAEC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0022BAD0
