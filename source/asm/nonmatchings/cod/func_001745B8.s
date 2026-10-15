.align 3
nonmatching func_001745B8, 0x20

glabel func_001745B8
    /* 745B8 001745B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 745BC 001745BC 01000424 */  addiu      $4, $0, 0x1
    /* 745C0 001745C0 0000BFFF */  sd         $31, 0x0($29)
    /* 745C4 001745C4 CAD0050C */  jal        func_00174328
    /* 745C8 001745C8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 745CC 001745CC 0000BFDF */  ld         $31, 0x0($29)
    /* 745D0 001745D0 0800E003 */  jr         $31
    /* 745D4 001745D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001745B8
