.align 3
nonmatching func_0026FC90, 0x1C

glabel func_0026FC90
    /* 16FC90 0026FC90 F0BFBD27 */  addiu      $29, $29, -0x4010
    /* 16FC94 0026FC94 0040BFFF */  sd         $31, 0x4000($29)
    /* 16FC98 0026FC98 34B1090C */  jal        func_0026C4D0
    /* 16FC9C 0026FC9C 2D28A003 */   daddu     $5, $29, $0
    /* 16FCA0 0026FCA0 0040BFDF */  ld         $31, 0x4000($29)
    /* 16FCA4 0026FCA4 0800E003 */  jr         $31
    /* 16FCA8 0026FCA8 1040BD27 */   addiu     $29, $29, 0x4010
endlabel func_0026FC90
    /* 16FCAC 0026FCAC 00000000 */  nop
