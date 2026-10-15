.align 3
nonmatching func_0017DC50, 0x28

glabel func_0017DC50
    /* 7DC50 0017DC50 B0CA828F */  lw         $2, %gp_rel(D_004844A0)($28)
    /* 7DC54 0017DC54 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7DC58 0017DC58 0000BFFF */  sd         $31, 0x0($29)
    /* 7DC5C 0017DC5C 03004010 */  beqz       $2, .L0017DC6C
    /* 7DC60 0017DC60 2D204000 */   daddu     $4, $2, $0
    /* 7DC64 0017DC64 D2E0050C */  jal        func_00178348
    /* 7DC68 0017DC68 00000000 */   nop
.align 2
  .L0017DC6C:
    /* 7DC6C 0017DC6C 0000BFDF */  ld         $31, 0x0($29)
    /* 7DC70 0017DC70 0800E003 */  jr         $31
    /* 7DC74 0017DC74 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017DC50
