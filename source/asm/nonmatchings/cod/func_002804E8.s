.align 3
nonmatching func_002804E8, 0x1C

glabel func_002804E8
    /* 1804E8 002804E8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1804EC 002804EC 0000BFFF */  sd         $31, 0x0($29)
    /* 1804F0 002804F0 80F5090C */  jal        func_0027D600
    /* 1804F4 002804F4 00000000 */   nop
    /* 1804F8 002804F8 0000BFDF */  ld         $31, 0x0($29)
    /* 1804FC 002804FC 0800E003 */  jr         $31
    /* 180500 00280500 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002804E8
    /* 180504 00280504 00000000 */  nop
