.align 3
nonmatching func_0023BFA0, 0x6C

glabel func_0023BFA0
    /* 13BFA0 0023BFA0 6C04828C */  lw         $2, 0x46C($4)
    /* 13BFA4 0023BFA4 2803838C */  lw         $3, 0x328($4)
    /* 13BFA8 0023BFA8 2A104300 */  slt        $2, $2, $3
    /* 13BFAC 0023BFAC 06004054 */  bnel       $2, $0, .L0023BFC8
    /* 13BFB0 0023BFB0 48CB828F */   lw        $2, %gp_rel(D_00484538)($28)
    /* 13BFB4 0023BFB4 0800E003 */  jr         $31
    /* 13BFB8 0023BFB8 2D100000 */   daddu     $2, $0, $0
    /* 13BFBC 0023BFBC 00000000 */  nop
.align 2
  .L0023BFC0:
    /* 13BFC0 0023BFC0 0800E003 */  jr         $31
    /* 13BFC4 0023BFC4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0023BFC8:
    /* 13BFC8 0023BFC8 0E004018 */  blez       $2, .L0023C004
    /* 13BFCC 0023BFCC 2D180000 */   daddu     $3, $0, $0
    /* 13BFD0 0023BFD0 2D284000 */  daddu      $5, $2, $0
    /* 13BFD4 0023BFD4 70048424 */  addiu      $4, $4, 0x470
    /* 13BFD8 0023BFD8 0000828C */  lw         $2, 0x0($4)
    /* 13BFDC 0023BFDC 00000000 */  nop
.align 2
  .L0023BFE0:
    /* 13BFE0 0023BFE0 F7FF4010 */  beqz       $2, .L0023BFC0
    /* 13BFE4 0023BFE4 04008424 */   addiu     $4, $4, 0x4
    /* 13BFE8 0023BFE8 01006324 */  addiu      $3, $3, 0x1
    /* 13BFEC 0023BFEC 2A106500 */  slt        $2, $3, $5
    /* 13BFF0 0023BFF0 00000000 */  nop
    /* 13BFF4 0023BFF4 00000000 */  nop
    /* 13BFF8 0023BFF8 00000000 */  nop
    /* 13BFFC 0023BFFC F8FF4054 */  bnel       $2, $0, .L0023BFE0
    /* 13C000 0023C000 0000828C */   lw        $2, 0x0($4)
.align 2
  .L0023C004:
    /* 13C004 0023C004 0800E003 */  jr         $31
    /* 13C008 0023C008 2D100000 */   daddu     $2, $0, $0
endlabel func_0023BFA0
    /* 13C00C 0023C00C 00000000 */  nop
