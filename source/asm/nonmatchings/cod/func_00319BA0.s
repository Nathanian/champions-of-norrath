.align 3
nonmatching func_00319BA0, 0x4C

glabel func_00319BA0
    /* 219BA0 00319BA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 219BA4 00319BA4 8F00023C */  lui        $2, %hi(D_008EBC68)
    /* 219BA8 00319BA8 0000B0FF */  sd         $16, 0x0($29)
    /* 219BAC 00319BAC 68BC5024 */  addiu      $16, $2, %lo(D_008EBC68)
    /* 219BB0 00319BB0 0000038E */  lw         $3, 0x0($16)
    /* 219BB4 00319BB4 08006014 */  bnez       $3, .L00319BD8
    /* 219BB8 00319BB8 0800BFFF */   sd        $31, 0x8($29)
    /* 219BBC 00319BBC 54520C0C */  jal        func_00314950
    /* 219BC0 00319BC0 00000000 */   nop
    /* 219BC4 00319BC4 4800053C */  lui        $5, %hi(D_00479698)
    /* 219BC8 00319BC8 9896A524 */  addiu      $5, $5, %lo(D_00479698)
    /* 219BCC 00319BCC E8F38627 */  addiu      $6, $28, %gp_rel(D_00486DD8)
    /* 219BD0 00319BD0 D2F40B0C */  jal        func_002FD348
    /* 219BD4 00319BD4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00319BD8:
    /* 219BD8 00319BD8 2D100002 */  daddu      $2, $16, $0
    /* 219BDC 00319BDC 0000B0DF */  ld         $16, 0x0($29)
    /* 219BE0 00319BE0 0800BFDF */  ld         $31, 0x8($29)
    /* 219BE4 00319BE4 0800E003 */  jr         $31
    /* 219BE8 00319BE8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00319BA0
    /* 219BEC 00319BEC 00000000 */  nop
