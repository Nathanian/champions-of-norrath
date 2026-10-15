.align 3
nonmatching func_002AFF88, 0x20

glabel func_002AFF88
    /* 1AFF88 002AFF88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AFF8C 002AFF8C 01000424 */  addiu      $4, $0, 0x1
    /* 1AFF90 002AFF90 0000BFFF */  sd         $31, 0x0($29)
    /* 1AFF94 002AFF94 D6BE0A0C */  jal        func_002AFB58
    /* 1AFF98 002AFF98 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1AFF9C 002AFF9C 0000BFDF */  ld         $31, 0x0($29)
    /* 1AFFA0 002AFFA0 0800E003 */  jr         $31
    /* 1AFFA4 002AFFA4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AFF88
