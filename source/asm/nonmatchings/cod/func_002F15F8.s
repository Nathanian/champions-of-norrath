.align 3
nonmatching func_002F15F8, 0x14

glabel func_002F15F8
    /* 1F15F8 002F15F8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F15FC 002F15FC 0000BFFF */  sd         $31, 0x0($29)
    /* 1F1600 002F1600 0000BFDF */  ld         $31, 0x0($29)
    /* 1F1604 002F1604 54C80B08 */  j          func_002F2150
    /* 1F1608 002F1608 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F15F8
    /* 1F160C 002F160C 00000000 */  nop
