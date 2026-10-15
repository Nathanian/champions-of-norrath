.align 3
nonmatching func_002A5118, 0x20

glabel func_002A5118
    /* 1A5118 002A5118 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A511C 002A511C 01000424 */  addiu      $4, $0, 0x1
    /* 1A5120 002A5120 0000BFFF */  sd         $31, 0x0($29)
    /* 1A5124 002A5124 DC930A0C */  jal        func_002A4F70
    /* 1A5128 002A5128 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A512C 002A512C 0000BFDF */  ld         $31, 0x0($29)
    /* 1A5130 002A5130 0800E003 */  jr         $31
    /* 1A5134 002A5134 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A5118
