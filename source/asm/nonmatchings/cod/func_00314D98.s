.align 3
nonmatching func_00314D98, 0x4C

glabel func_00314D98
    /* 214D98 00314D98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 214D9C 00314D9C 8F00023C */  lui        $2, %hi(D_008EB4E8)
    /* 214DA0 00314DA0 0000B0FF */  sd         $16, 0x0($29)
    /* 214DA4 00314DA4 E8B45024 */  addiu      $16, $2, %lo(D_008EB4E8)
    /* 214DA8 00314DA8 0000038E */  lw         $3, 0x0($16)
    /* 214DAC 00314DAC 08006014 */  bnez       $3, .L00314DD0
    /* 214DB0 00314DB0 0800BFFF */   sd        $31, 0x8($29)
    /* 214DB4 00314DB4 744B0C0C */  jal        func_00312DD0
    /* 214DB8 00314DB8 00000000 */   nop
    /* 214DBC 00314DBC 4700053C */  lui        $5, %hi(D_00471288)
    /* 214DC0 00314DC0 8812A524 */  addiu      $5, $5, %lo(D_00471288)
    /* 214DC4 00314DC4 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 214DC8 00314DC8 D2F40B0C */  jal        func_002FD348
    /* 214DCC 00314DCC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00314DD0:
    /* 214DD0 00314DD0 2D100002 */  daddu      $2, $16, $0
    /* 214DD4 00314DD4 0000B0DF */  ld         $16, 0x0($29)
    /* 214DD8 00314DD8 0800BFDF */  ld         $31, 0x8($29)
    /* 214DDC 00314DDC 0800E003 */  jr         $31
    /* 214DE0 00314DE0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00314D98
    /* 214DE4 00314DE4 00000000 */  nop
