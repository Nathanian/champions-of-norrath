.align 3
nonmatching func_002DC2A0, 0x1C

glabel func_002DC2A0
    /* 1DC2A0 002DC2A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DC2A4 002DC2A4 0000BFFF */  sd         $31, 0x0($29)
    /* 1DC2A8 002DC2A8 8A700B0C */  jal        func_002DC228
    /* 1DC2AC 002DC2AC 00000000 */   nop
    /* 1DC2B0 002DC2B0 0000BFDF */  ld         $31, 0x0($29)
    /* 1DC2B4 002DC2B4 0800E003 */  jr         $31
    /* 1DC2B8 002DC2B8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DC2A0
    /* 1DC2BC 002DC2BC 00000000 */  nop
