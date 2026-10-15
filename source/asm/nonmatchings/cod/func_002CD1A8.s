.align 3
nonmatching func_002CD1A8, 0x34

glabel func_002CD1A8
    /* 1CD1A8 002CD1A8 2D00043C */  lui        $4, %hi(func_002CD110)
    /* 1CD1AC 002CD1AC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CD1B0 002CD1B0 0000BFFF */  sd         $31, 0x0($29)
    /* 1CD1B4 002CD1B4 1AD4040C */  jal        func_00135068
    /* 1CD1B8 002CD1B8 10D18424 */   addiu     $4, $4, %lo(func_002CD110)
    /* 1CD1BC 002CD1BC 2D00043C */  lui        $4, %hi(func_002CD130)
    /* 1CD1C0 002CD1C0 30D18424 */  addiu      $4, $4, %lo(func_002CD130)
    /* 1CD1C4 002CD1C4 B2D3040C */  jal        func_00134EC8
    /* 1CD1C8 002CD1C8 64EC82AF */   sw        $2, %gp_rel(D_00486654)($28)
    /* 1CD1CC 002CD1CC 0000BFDF */  ld         $31, 0x0($29)
    /* 1CD1D0 002CD1D0 68EC82AF */  sw         $2, %gp_rel(D_00486658)($28)
    /* 1CD1D4 002CD1D4 0800E003 */  jr         $31
    /* 1CD1D8 002CD1D8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CD1A8
    /* 1CD1DC 002CD1DC 00000000 */  nop
