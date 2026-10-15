.align 3
nonmatching func_002CCF70, 0x54

glabel func_002CCF70
    /* 1CCF70 002CCF70 5CEC848F */  lw         $4, %gp_rel(D_0048664C)($28)
    /* 1CCF74 002CCF74 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CCF78 002CCF78 01000224 */  addiu      $2, $0, 0x1
    /* 1CCF7C 002CCF7C 0000B0FF */  sd         $16, 0x0($29)
    /* 1CCF80 002CCF80 0800BFFF */  sd         $31, 0x8($29)
    /* 1CCF84 002CCF84 FFFF1024 */  addiu      $16, $0, -0x1
    /* 1CCF88 002CCF88 8CAC0B0C */  jal        func_002EB230
    /* 1CCF8C 002CCF8C 21C182A3 */   sb        $2, %gp_rel(D_00483B11)($28)
    /* 1CCF90 002CCF90 28EC838F */  lw         $3, %gp_rel(D_00486618)($28)
    /* 1CCF94 002CCF94 03007010 */  beq        $3, $16, .L002CCFA4
    /* 1CCF98 002CCF98 2D206000 */   daddu     $4, $3, $0
    /* 1CCF9C 002CCF9C E0A80B0C */  jal        func_002EA380
    /* 1CCFA0 002CCFA0 00000000 */   nop
.align 2
  .L002CCFA4:
    /* 1CCFA4 002CCFA4 20A80B0C */  jal        func_002EA080
    /* 1CCFA8 002CCFA8 00000000 */   nop
    /* 1CCFAC 002CCFAC 21C180A3 */  sb         $0, %gp_rel(D_00483B11)($28)
    /* 1CCFB0 002CCFB0 28EC90AF */  sw         $16, %gp_rel(D_00486618)($28)
    /* 1CCFB4 002CCFB4 0800BFDF */  ld         $31, 0x8($29)
    /* 1CCFB8 002CCFB8 0000B0DF */  ld         $16, 0x0($29)
    /* 1CCFBC 002CCFBC 0800E003 */  jr         $31
    /* 1CCFC0 002CCFC0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CCF70
    /* 1CCFC4 002CCFC4 00000000 */  nop
