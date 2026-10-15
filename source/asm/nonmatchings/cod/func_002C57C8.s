.align 3
nonmatching func_002C57C8, 0x20

glabel func_002C57C8
    /* 1C57C8 002C57C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C57CC 002C57CC 01000424 */  addiu      $4, $0, 0x1
    /* 1C57D0 002C57D0 0000BFFF */  sd         $31, 0x0($29)
    /* 1C57D4 002C57D4 DE150B0C */  jal        func_002C5778
    /* 1C57D8 002C57D8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1C57DC 002C57DC 0000BFDF */  ld         $31, 0x0($29)
    /* 1C57E0 002C57E0 0800E003 */  jr         $31
    /* 1C57E4 002C57E4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C57C8
