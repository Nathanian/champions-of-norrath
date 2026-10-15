.align 3
nonmatching func_002CCD88, 0x40

glabel func_002CCD88
    /* 1CCD88 002CCD88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CCD8C 002CCD8C 1000BFFF */  sd         $31, 0x10($29)
    /* 1CCD90 002CCD90 2AD5040C */  jal        func_001354A8
    /* 1CCD94 002CCD94 2D200000 */   daddu     $4, $0, $0
    /* 1CCD98 002CCD98 01000324 */  addiu      $3, $0, 0x1
    /* 1CCD9C 002CCD9C 68EC848F */  lw         $4, %gp_rel(D_00486658)($28)
    /* 1CCDA0 002CCDA0 04184300 */  sllv       $3, $3, $2
    /* 1CCDA4 002CCDA4 2D28A003 */  daddu      $5, $29, $0
    /* 1CCDA8 002CCDA8 80006334 */  ori        $3, $3, 0x80
    /* 1CCDAC 002CCDAC 01000624 */  addiu      $6, $0, 0x1
    /* 1CCDB0 002CCDB0 DAD3040C */  jal        func_00134F68
    /* 1CCDB4 002CCDB4 0000A3A3 */   sb        $3, 0x0($29)
    /* 1CCDB8 002CCDB8 1000BFDF */  ld         $31, 0x10($29)
    /* 1CCDBC 002CCDBC 58EC80AF */  sw         $0, %gp_rel(D_00486648)($28)
    /* 1CCDC0 002CCDC0 0800E003 */  jr         $31
    /* 1CCDC4 002CCDC4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CCD88
