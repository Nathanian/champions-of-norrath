.align 3
nonmatching func_002A7048, 0x20

glabel func_002A7048
    /* 1A7048 002A7048 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A704C 002A704C 01000424 */  addiu      $4, $0, 0x1
    /* 1A7050 002A7050 0000BFFF */  sd         $31, 0x0($29)
    /* 1A7054 002A7054 0C9B0A0C */  jal        func_002A6C30
    /* 1A7058 002A7058 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A705C 002A705C 0000BFDF */  ld         $31, 0x0($29)
    /* 1A7060 002A7060 0800E003 */  jr         $31
    /* 1A7064 002A7064 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A7048
