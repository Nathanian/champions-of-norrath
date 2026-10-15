.align 3
nonmatching func_00312D80, 0x50

glabel func_00312D80
    /* 212D80 00312D80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212D84 00312D84 8F00023C */  lui        $2, %hi(D_008EB2A8)
    /* 212D88 00312D88 0000B0FF */  sd         $16, 0x0($29)
    /* 212D8C 00312D8C A8B25024 */  addiu      $16, $2, %lo(D_008EB2A8)
    /* 212D90 00312D90 0000038E */  lw         $3, 0x0($16)
    /* 212D94 00312D94 09006014 */  bnez       $3, .L00312DBC
    /* 212D98 00312D98 0800BFFF */   sd        $31, 0x8($29)
    /* 212D9C 00312D9C 16370C0C */  jal        func_0030DC58
    /* 212DA0 00312DA0 00000000 */   nop
    /* 212DA4 00312DA4 4600053C */  lui        $5, %hi(D_00461DC0)
    /* 212DA8 00312DA8 8F00063C */  lui        $6, %hi(D_008EADE8)
    /* 212DAC 00312DAC C01DA524 */  addiu      $5, $5, %lo(D_00461DC0)
    /* 212DB0 00312DB0 E8ADC624 */  addiu      $6, $6, %lo(D_008EADE8)
    /* 212DB4 00312DB4 96F90B0C */  jal        func_002FE658
    /* 212DB8 00312DB8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00312DBC:
    /* 212DBC 00312DBC 2D100002 */  daddu      $2, $16, $0
    /* 212DC0 00312DC0 0000B0DF */  ld         $16, 0x0($29)
    /* 212DC4 00312DC4 0800BFDF */  ld         $31, 0x8($29)
    /* 212DC8 00312DC8 0800E003 */  jr         $31
    /* 212DCC 00312DCC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312D80
