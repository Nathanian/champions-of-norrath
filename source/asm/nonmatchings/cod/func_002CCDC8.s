.align 3
nonmatching func_002CCDC8, 0x3C

glabel func_002CCDC8
    /* 1CCDC8 002CCDC8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CCDCC 002CCDCC 1000BFFF */  sd         $31, 0x10($29)
    /* 1CCDD0 002CCDD0 2AD5040C */  jal        func_001354A8
    /* 1CCDD4 002CCDD4 2D200000 */   daddu     $4, $0, $0
    /* 1CCDD8 002CCDD8 68EC848F */  lw         $4, %gp_rel(D_00486658)($28)
    /* 1CCDDC 002CCDDC 01000324 */  addiu      $3, $0, 0x1
    /* 1CCDE0 002CCDE0 04184300 */  sllv       $3, $3, $2
    /* 1CCDE4 002CCDE4 2D28A003 */  daddu      $5, $29, $0
    /* 1CCDE8 002CCDE8 01000624 */  addiu      $6, $0, 0x1
    /* 1CCDEC 002CCDEC DAD3040C */  jal        func_00134F68
    /* 1CCDF0 002CCDF0 0000A3A3 */   sb        $3, 0x0($29)
    /* 1CCDF4 002CCDF4 58EC80AF */  sw         $0, %gp_rel(D_00486648)($28)
    /* 1CCDF8 002CCDF8 1000BFDF */  ld         $31, 0x10($29)
    /* 1CCDFC 002CCDFC 0800E003 */  jr         $31
    /* 1CCE00 002CCE00 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CCDC8
    /* 1CCE04 002CCE04 00000000 */  nop
