.align 3
nonmatching func_00318E88, 0x4C

glabel func_00318E88
    /* 218E88 00318E88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 218E8C 00318E8C 8F00023C */  lui        $2, %hi(D_008EBAF8)
    /* 218E90 00318E90 0000B0FF */  sd         $16, 0x0($29)
    /* 218E94 00318E94 F8BA5024 */  addiu      $16, $2, %lo(D_008EBAF8)
    /* 218E98 00318E98 0000038E */  lw         $3, 0x0($16)
    /* 218E9C 00318E9C 08006014 */  bnez       $3, .L00318EC0
    /* 218EA0 00318EA0 0800BFFF */   sd        $31, 0x8($29)
    /* 218EA4 00318EA4 724E0C0C */  jal        func_003139C8
    /* 218EA8 00318EA8 00000000 */   nop
    /* 218EAC 00318EAC 4800053C */  lui        $5, %hi(D_00478DB0)
    /* 218EB0 00318EB0 B08DA524 */  addiu      $5, $5, %lo(D_00478DB0)
    /* 218EB4 00318EB4 E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 218EB8 00318EB8 D2F40B0C */  jal        func_002FD348
    /* 218EBC 00318EBC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00318EC0:
    /* 218EC0 00318EC0 2D100002 */  daddu      $2, $16, $0
    /* 218EC4 00318EC4 0000B0DF */  ld         $16, 0x0($29)
    /* 218EC8 00318EC8 0800BFDF */  ld         $31, 0x8($29)
    /* 218ECC 00318ECC 0800E003 */  jr         $31
    /* 218ED0 00318ED0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00318E88
    /* 218ED4 00318ED4 00000000 */  nop
