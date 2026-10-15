.align 3
nonmatching func_0015E198, 0x20

glabel func_0015E198
    /* 5E198 0015E198 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5E19C 0015E19C 01000424 */  addiu      $4, $0, 0x1
    /* 5E1A0 0015E1A0 0000BFFF */  sd         $31, 0x0($29)
    /* 5E1A4 0015E1A4 0278050C */  jal        func_0015E008
    /* 5E1A8 0015E1A8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 5E1AC 0015E1AC 0000BFDF */  ld         $31, 0x0($29)
    /* 5E1B0 0015E1B0 0800E003 */  jr         $31
    /* 5E1B4 0015E1B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0015E198
