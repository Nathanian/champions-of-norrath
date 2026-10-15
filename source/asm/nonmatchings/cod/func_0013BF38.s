.align 3
nonmatching func_0013BF38, 0x54

glabel func_0013BF38
    /* 3BF38 0013BF38 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
    /* 3BF3C 0013BF3C 11008018 */  blez       $4, .L0013BF84
    /* 3BF40 0013BF40 00000000 */   nop
    /* 3BF44 0013BF44 4100033C */  lui        $3, %hi(D_00408624)
    /* 3BF48 0013BF48 4800023C */  lui        $2, %hi(D_00483A30)
    /* 3BF4C 0013BF4C 303A4224 */  addiu      $2, $2, %lo(D_00483A30)
    /* 3BF50 0013BF50 24866324 */  addiu      $3, $3, %lo(D_00408624)
    /* 3BF54 0013BF54 00000000 */  nop
.align 2
  .L0013BF58:
    /* 3BF58 0013BF58 03004588 */  lwl        $5, 0x3($2)
    /* 3BF5C 0013BF5C 00004598 */  lwr        $5, 0x0($2)
    /* 3BF60 0013BF60 04004680 */  lb         $6, 0x4($2)
    /* 3BF64 0013BF64 030065A8 */  swl        $5, 0x3($3)
    /* 3BF68 0013BF68 000065B8 */  swr        $5, 0x0($3)
    /* 3BF6C 0013BF6C FFFF8424 */  addiu      $4, $4, -0x1
    /* 3BF70 0013BF70 040066A0 */  sb         $6, 0x4($3)
    /* 3BF74 0013BF74 00000000 */  nop
    /* 3BF78 0013BF78 00000000 */  nop
    /* 3BF7C 0013BF7C F6FF8014 */  bnez       $4, .L0013BF58
    /* 3BF80 0013BF80 B05D6324 */   addiu     $3, $3, 0x5DB0
.align 2
  .L0013BF84:
    /* 3BF84 0013BF84 0800E003 */  jr         $31
    /* 3BF88 0013BF88 2D100000 */   daddu     $2, $0, $0
endlabel func_0013BF38
    /* 3BF8C 0013BF8C 00000000 */  nop
