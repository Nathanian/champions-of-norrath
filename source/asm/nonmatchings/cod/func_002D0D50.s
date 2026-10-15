.align 3
nonmatching func_002D0D50, 0x44

glabel func_002D0D50
    /* 1D0D50 002D0D50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D0D54 002D0D54 01000224 */  addiu      $2, $0, 0x1
    /* 1D0D58 002D0D58 0800BFFF */  sd         $31, 0x8($29)
    /* 1D0D5C 002D0D5C E4EC82A3 */  sb         $2, %gp_rel(D_004866D4)($28)
    /* 1D0D60 002D0D60 0000B0FF */  sd         $16, 0x0($29)
    /* 1D0D64 002D0D64 10001024 */  addiu      $16, $0, 0x10
    /* 1D0D68 002D0D68 D8EC848F */  lw         $4, %gp_rel(D_004866C8)($28)
    /* 1D0D6C 002D0D6C 00000000 */  nop
.align 2
  .L002D0D70:
    /* 1D0D70 002D0D70 F8530B0C */  jal        func_002D4FE0
    /* 1D0D74 002D0D74 2D280000 */   daddu     $5, $0, $0
    /* 1D0D78 002D0D78 FDFF5014 */  bne        $2, $16, .L002D0D70
    /* 1D0D7C 002D0D7C D8EC848F */   lw        $4, %gp_rel(D_004866C8)($28)
    /* 1D0D80 002D0D80 0000B0DF */  ld         $16, 0x0($29)
    /* 1D0D84 002D0D84 0800BFDF */  ld         $31, 0x8($29)
    /* 1D0D88 002D0D88 DCEC80A3 */  sb         $0, %gp_rel(D_004866CC)($28)
    /* 1D0D8C 002D0D8C 0800E003 */  jr         $31
    /* 1D0D90 002D0D90 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D0D50
    /* 1D0D94 002D0D94 00000000 */  nop
