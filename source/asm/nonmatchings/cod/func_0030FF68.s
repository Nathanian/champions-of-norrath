.align 3
nonmatching func_0030FF68, 0x4C

glabel func_0030FF68
    /* 20FF68 0030FF68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20FF6C 0030FF6C 8F00023C */  lui        $2, %hi(D_008EAFE8)
    /* 20FF70 0030FF70 0000B0FF */  sd         $16, 0x0($29)
    /* 20FF74 0030FF74 E8AF5024 */  addiu      $16, $2, %lo(D_008EAFE8)
    /* 20FF78 0030FF78 0000038E */  lw         $3, 0x0($16)
    /* 20FF7C 0030FF7C 08006014 */  bnez       $3, .L0030FFA0
    /* 20FF80 0030FF80 0800BFFF */   sd        $31, 0x8($29)
    /* 20FF84 0030FF84 744B0C0C */  jal        func_00312DD0
    /* 20FF88 0030FF88 00000000 */   nop
    /* 20FF8C 0030FF8C 4800053C */  lui        $5, %hi(D_004839A0)
    /* 20FF90 0030FF90 A039A524 */  addiu      $5, $5, %lo(D_004839A0)
    /* 20FF94 0030FF94 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20FF98 0030FF98 D2F40B0C */  jal        func_002FD348
    /* 20FF9C 0030FF9C 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030FFA0:
    /* 20FFA0 0030FFA0 2D100002 */  daddu      $2, $16, $0
    /* 20FFA4 0030FFA4 0000B0DF */  ld         $16, 0x0($29)
    /* 20FFA8 0030FFA8 0800BFDF */  ld         $31, 0x8($29)
    /* 20FFAC 0030FFAC 0800E003 */  jr         $31
    /* 20FFB0 0030FFB0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030FF68
    /* 20FFB4 0030FFB4 00000000 */  nop
