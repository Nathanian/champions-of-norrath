.align 3
nonmatching func_00319FB0, 0x4C

glabel func_00319FB0
    /* 219FB0 00319FB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 219FB4 00319FB4 8F00023C */  lui        $2, %hi(D_008EBCE8)
    /* 219FB8 00319FB8 0000B0FF */  sd         $16, 0x0($29)
    /* 219FBC 00319FBC E8BC5024 */  addiu      $16, $2, %lo(D_008EBCE8)
    /* 219FC0 00319FC0 0000038E */  lw         $3, 0x0($16)
    /* 219FC4 00319FC4 08006014 */  bnez       $3, .L00319FE8
    /* 219FC8 00319FC8 0800BFFF */   sd        $31, 0x8($29)
    /* 219FCC 00319FCC 724E0C0C */  jal        func_003139C8
    /* 219FD0 00319FD0 00000000 */   nop
    /* 219FD4 00319FD4 4800053C */  lui        $5, %hi(D_00479988)
    /* 219FD8 00319FD8 8899A524 */  addiu      $5, $5, %lo(D_00479988)
    /* 219FDC 00319FDC E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 219FE0 00319FE0 D2F40B0C */  jal        func_002FD348
    /* 219FE4 00319FE4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00319FE8:
    /* 219FE8 00319FE8 2D100002 */  daddu      $2, $16, $0
    /* 219FEC 00319FEC 0000B0DF */  ld         $16, 0x0($29)
    /* 219FF0 00319FF0 0800BFDF */  ld         $31, 0x8($29)
    /* 219FF4 00319FF4 0800E003 */  jr         $31
    /* 219FF8 00319FF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00319FB0
    /* 219FFC 00319FFC 00000000 */  nop
