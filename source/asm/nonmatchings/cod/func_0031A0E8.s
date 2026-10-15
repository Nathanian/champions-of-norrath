.align 3
nonmatching func_0031A0E8, 0x4C

glabel func_0031A0E8
    /* 21A0E8 0031A0E8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A0EC 0031A0EC 8F00023C */  lui        $2, %hi(D_008EBCF8)
    /* 21A0F0 0031A0F0 0000B0FF */  sd         $16, 0x0($29)
    /* 21A0F4 0031A0F4 F8BC5024 */  addiu      $16, $2, %lo(D_008EBCF8)
    /* 21A0F8 0031A0F8 0000038E */  lw         $3, 0x0($16)
    /* 21A0FC 0031A0FC 08006014 */  bnez       $3, .L0031A120
    /* 21A100 0031A100 0800BFFF */   sd        $31, 0x8($29)
    /* 21A104 0031A104 744B0C0C */  jal        func_00312DD0
    /* 21A108 0031A108 00000000 */   nop
    /* 21A10C 0031A10C 4800053C */  lui        $5, %hi(D_00479A10)
    /* 21A110 0031A110 109AA524 */  addiu      $5, $5, %lo(D_00479A10)
    /* 21A114 0031A114 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 21A118 0031A118 D2F40B0C */  jal        func_002FD348
    /* 21A11C 0031A11C 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031A120:
    /* 21A120 0031A120 2D100002 */  daddu      $2, $16, $0
    /* 21A124 0031A124 0000B0DF */  ld         $16, 0x0($29)
    /* 21A128 0031A128 0800BFDF */  ld         $31, 0x8($29)
    /* 21A12C 0031A12C 0800E003 */  jr         $31
    /* 21A130 0031A130 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A0E8
    /* 21A134 0031A134 00000000 */  nop
