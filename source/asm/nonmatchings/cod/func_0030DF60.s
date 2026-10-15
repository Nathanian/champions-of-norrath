.align 3
nonmatching func_0030DF60, 0x4C

glabel func_0030DF60
    /* 20DF60 0030DF60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20DF64 0030DF64 8F00023C */  lui        $2, %hi(D_008EAEB8)
    /* 20DF68 0030DF68 0000B0FF */  sd         $16, 0x0($29)
    /* 20DF6C 0030DF6C B8AE5024 */  addiu      $16, $2, %lo(D_008EAEB8)
    /* 20DF70 0030DF70 0000038E */  lw         $3, 0x0($16)
    /* 20DF74 0030DF74 08006014 */  bnez       $3, .L0030DF98
    /* 20DF78 0030DF78 0800BFFF */   sd        $31, 0x8($29)
    /* 20DF7C 0030DF7C 744B0C0C */  jal        func_00312DD0
    /* 20DF80 0030DF80 00000000 */   nop
    /* 20DF84 0030DF84 4800053C */  lui        $5, %hi(D_00483930)
    /* 20DF88 0030DF88 3039A524 */  addiu      $5, $5, %lo(D_00483930)
    /* 20DF8C 0030DF8C D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20DF90 0030DF90 D2F40B0C */  jal        func_002FD348
    /* 20DF94 0030DF94 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030DF98:
    /* 20DF98 0030DF98 2D100002 */  daddu      $2, $16, $0
    /* 20DF9C 0030DF9C 0000B0DF */  ld         $16, 0x0($29)
    /* 20DFA0 0030DFA0 0800BFDF */  ld         $31, 0x8($29)
    /* 20DFA4 0030DFA4 0800E003 */  jr         $31
    /* 20DFA8 0030DFA8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030DF60
    /* 20DFAC 0030DFAC 00000000 */  nop
