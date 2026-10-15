.align 3
nonmatching func_0022F570, 0x20

glabel func_0022F570
    /* 12F570 0022F570 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12F574 0022F574 01000424 */  addiu      $4, $0, 0x1
    /* 12F578 0022F578 0000BFFF */  sd         $31, 0x0($29)
    /* 12F57C 0022F57C C0BB080C */  jal        func_0022EF00
    /* 12F580 0022F580 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 12F584 0022F584 0000BFDF */  ld         $31, 0x0($29)
    /* 12F588 0022F588 0800E003 */  jr         $31
    /* 12F58C 0022F58C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0022F570
