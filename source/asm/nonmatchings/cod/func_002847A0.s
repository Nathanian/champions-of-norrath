.align 3
nonmatching func_002847A0, 0x1C

glabel func_002847A0
    /* 1847A0 002847A0 F0EFBD27 */  addiu      $29, $29, -0x1010
    /* 1847A4 002847A4 0010BFFF */  sd         $31, 0x1000($29)
    /* 1847A8 002847A8 F0110A0C */  jal        func_002847C0
    /* 1847AC 002847AC 2D20A003 */   daddu     $4, $29, $0
    /* 1847B0 002847B0 0010BFDF */  ld         $31, 0x1000($29)
    /* 1847B4 002847B4 0800E003 */  jr         $31
    /* 1847B8 002847B8 1010BD27 */   addiu     $29, $29, 0x1010
endlabel func_002847A0
    /* 1847BC 002847BC 00000000 */  nop
