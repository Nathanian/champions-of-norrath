.align 3
nonmatching func_00318DC0, 0x4C

glabel func_00318DC0
    /* 218DC0 00318DC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 218DC4 00318DC4 8F00023C */  lui        $2, %hi(D_008EBAD8)
    /* 218DC8 00318DC8 0000B0FF */  sd         $16, 0x0($29)
    /* 218DCC 00318DCC D8BA5024 */  addiu      $16, $2, %lo(D_008EBAD8)
    /* 218DD0 00318DD0 0000038E */  lw         $3, 0x0($16)
    /* 218DD4 00318DD4 08006014 */  bnez       $3, .L00318DF8
    /* 218DD8 00318DD8 0800BFFF */   sd        $31, 0x8($29)
    /* 218DDC 00318DDC 724E0C0C */  jal        func_003139C8
    /* 218DE0 00318DE0 00000000 */   nop
    /* 218DE4 00318DE4 4800053C */  lui        $5, %hi(D_00478D48)
    /* 218DE8 00318DE8 488DA524 */  addiu      $5, $5, %lo(D_00478D48)
    /* 218DEC 00318DEC E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 218DF0 00318DF0 D2F40B0C */  jal        func_002FD348
    /* 218DF4 00318DF4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00318DF8:
    /* 218DF8 00318DF8 2D100002 */  daddu      $2, $16, $0
    /* 218DFC 00318DFC 0000B0DF */  ld         $16, 0x0($29)
    /* 218E00 00318E00 0800BFDF */  ld         $31, 0x8($29)
    /* 218E04 00318E04 0800E003 */  jr         $31
    /* 218E08 00318E08 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00318DC0
    /* 218E0C 00318E0C 00000000 */  nop
