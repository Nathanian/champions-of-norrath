.align 3
nonmatching func_00312C90, 0x4C

glabel func_00312C90
    /* 212C90 00312C90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212C94 00312C94 8F00023C */  lui        $2, %hi(D_008EB218)
    /* 212C98 00312C98 0000B0FF */  sd         $16, 0x0($29)
    /* 212C9C 00312C9C 18B25024 */  addiu      $16, $2, %lo(D_008EB218)
    /* 212CA0 00312CA0 0000038E */  lw         $3, 0x0($16)
    /* 212CA4 00312CA4 08006014 */  bnez       $3, .L00312CC8
    /* 212CA8 00312CA8 0800BFFF */   sd        $31, 0x8($29)
    /* 212CAC 00312CAC 744B0C0C */  jal        func_00312DD0
    /* 212CB0 00312CB0 00000000 */   nop
    /* 212CB4 00312CB4 4600053C */  lui        $5, %hi(D_00461238)
    /* 212CB8 00312CB8 3812A524 */  addiu      $5, $5, %lo(D_00461238)
    /* 212CBC 00312CBC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 212CC0 00312CC0 D2F40B0C */  jal        func_002FD348
    /* 212CC4 00312CC4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00312CC8:
    /* 212CC8 00312CC8 2D100002 */  daddu      $2, $16, $0
    /* 212CCC 00312CCC 0000B0DF */  ld         $16, 0x0($29)
    /* 212CD0 00312CD0 0800BFDF */  ld         $31, 0x8($29)
    /* 212CD4 00312CD4 0800E003 */  jr         $31
    /* 212CD8 00312CD8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312C90
    /* 212CDC 00312CDC 00000000 */  nop
