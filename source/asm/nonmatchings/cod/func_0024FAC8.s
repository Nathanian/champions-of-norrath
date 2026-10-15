.align 3
nonmatching func_0024FAC8, 0x20

glabel func_0024FAC8
    /* 14FAC8 0024FAC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14FACC 0024FACC 01000424 */  addiu      $4, $0, 0x1
    /* 14FAD0 0024FAD0 0000BFFF */  sd         $31, 0x0($29)
    /* 14FAD4 0024FAD4 AA3A090C */  jal        func_0024EAA8
    /* 14FAD8 0024FAD8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 14FADC 0024FADC 0000BFDF */  ld         $31, 0x0($29)
    /* 14FAE0 0024FAE0 0800E003 */  jr         $31
    /* 14FAE4 0024FAE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024FAC8
