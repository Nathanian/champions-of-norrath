.align 3
nonmatching func_0024FAE8, 0x20

glabel func_0024FAE8
    /* 14FAE8 0024FAE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14FAEC 0024FAEC 2D200000 */  daddu      $4, $0, $0
    /* 14FAF0 0024FAF0 0000BFFF */  sd         $31, 0x0($29)
    /* 14FAF4 0024FAF4 AA3A090C */  jal        func_0024EAA8
    /* 14FAF8 0024FAF8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 14FAFC 0024FAFC 0000BFDF */  ld         $31, 0x0($29)
    /* 14FB00 0024FB00 0800E003 */  jr         $31
    /* 14FB04 0024FB04 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024FAE8
