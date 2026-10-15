.align 3
nonmatching func_0030DAB0, 0x4C

glabel func_0030DAB0
    /* 20DAB0 0030DAB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20DAB4 0030DAB4 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20DAB8 0030DAB8 0000B0FF */  sd         $16, 0x0($29)
    /* 20DABC 0030DABC B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20DAC0 0030DAC0 0000038E */  lw         $3, 0x0($16)
    /* 20DAC4 0030DAC4 08006014 */  bnez       $3, .L0030DAE8
    /* 20DAC8 0030DAC8 0800BFFF */   sd        $31, 0x8($29)
    /* 20DACC 0030DACC 744B0C0C */  jal        func_00312DD0
    /* 20DAD0 0030DAD0 00000000 */   nop
    /* 20DAD4 0030DAD4 4800053C */  lui        $5, %hi(D_00483918)
    /* 20DAD8 0030DAD8 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20DADC 0030DADC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20DAE0 0030DAE0 D2F40B0C */  jal        func_002FD348
    /* 20DAE4 0030DAE4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030DAE8:
    /* 20DAE8 0030DAE8 2D100002 */  daddu      $2, $16, $0
    /* 20DAEC 0030DAEC 0000B0DF */  ld         $16, 0x0($29)
    /* 20DAF0 0030DAF0 0800BFDF */  ld         $31, 0x8($29)
    /* 20DAF4 0030DAF4 0800E003 */  jr         $31
    /* 20DAF8 0030DAF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030DAB0
    /* 20DAFC 0030DAFC 00000000 */  nop
