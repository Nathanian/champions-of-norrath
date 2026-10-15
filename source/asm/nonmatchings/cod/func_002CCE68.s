.align 3
nonmatching func_002CCE68, 0x5C

glabel func_002CCE68
    /* 1CCE68 002CCE68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CCE6C 002CCE6C 0A008010 */  beqz       $4, .L002CCE98
    /* 1CCE70 002CCE70 0000BFFF */   sd        $31, 0x0($29)
    /* 1CCE74 002CCE74 2AD5040C */  jal        func_001354A8
    /* 1CCE78 002CCE78 2D200000 */   daddu     $4, $0, $0
    /* 1CCE7C 002CCE7C 01000324 */  addiu      $3, $0, 0x1
    /* 1CCE80 002CCE80 24EC848F */  lw         $4, %gp_rel(D_00486614)($28)
    /* 1CCE84 002CCE84 04184300 */  sllv       $3, $3, $2
    /* 1CCE88 002CCE88 25208300 */  or         $4, $4, $3
    /* 1CCE8C 002CCE8C 0A000010 */  b          .L002CCEB8
    /* 1CCE90 002CCE90 24EC84AF */   sw        $4, %gp_rel(D_00486614)($28)
    /* 1CCE94 002CCE94 00000000 */  nop
.align 2
  .L002CCE98:
    /* 1CCE98 002CCE98 2AD5040C */  jal        func_001354A8
    /* 1CCE9C 002CCE9C 00000000 */   nop
    /* 1CCEA0 002CCEA0 01000324 */  addiu      $3, $0, 0x1
    /* 1CCEA4 002CCEA4 04184300 */  sllv       $3, $3, $2
    /* 1CCEA8 002CCEA8 24EC828F */  lw         $2, %gp_rel(D_00486614)($28)
    /* 1CCEAC 002CCEAC 27180300 */  nor        $3, $0, $3
    /* 1CCEB0 002CCEB0 24104300 */  and        $2, $2, $3
    /* 1CCEB4 002CCEB4 24EC82AF */  sw         $2, %gp_rel(D_00486614)($28)
.align 2
  .L002CCEB8:
    /* 1CCEB8 002CCEB8 0000BFDF */  ld         $31, 0x0($29)
    /* 1CCEBC 002CCEBC 0800E003 */  jr         $31
    /* 1CCEC0 002CCEC0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CCE68
    /* 1CCEC4 002CCEC4 00000000 */  nop
