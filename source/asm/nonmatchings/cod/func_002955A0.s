.align 3
nonmatching func_002955A0, 0x20

glabel func_002955A0
    /* 1955A0 002955A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1955A4 002955A4 01000424 */  addiu      $4, $0, 0x1
    /* 1955A8 002955A8 0000BFFF */  sd         $31, 0x0($29)
    /* 1955AC 002955AC 5A540A0C */  jal        func_00295168
    /* 1955B0 002955B0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1955B4 002955B4 0000BFDF */  ld         $31, 0x0($29)
    /* 1955B8 002955B8 0800E003 */  jr         $31
    /* 1955BC 002955BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002955A0
