.align 3
nonmatching func_0031ADC0, 0x50

glabel func_0031ADC0
    /* 21ADC0 0031ADC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21ADC4 0031ADC4 8F00023C */  lui        $2, %hi(D_008EC880)
    /* 21ADC8 0031ADC8 0000B0FF */  sd         $16, 0x0($29)
    /* 21ADCC 0031ADCC 80C85024 */  addiu      $16, $2, %lo(D_008EC880)
    /* 21ADD0 0031ADD0 0000038E */  lw         $3, 0x0($16)
    /* 21ADD4 0031ADD4 09006014 */  bnez       $3, .L0031ADFC
    /* 21ADD8 0031ADD8 0800BFFF */   sd        $31, 0x8($29)
    /* 21ADDC 0031ADDC DA6A0C0C */  jal        func_0031AB68
    /* 21ADE0 0031ADE0 00000000 */   nop
    /* 21ADE4 0031ADE4 4800053C */  lui        $5, %hi(D_0047E050)
    /* 21ADE8 0031ADE8 8F00063C */  lui        $6, %hi(D_008EC860)
    /* 21ADEC 0031ADEC 50E0A524 */  addiu      $5, $5, %lo(D_0047E050)
    /* 21ADF0 0031ADF0 60C8C624 */  addiu      $6, $6, %lo(D_008EC860)
    /* 21ADF4 0031ADF4 D2F40B0C */  jal        func_002FD348
    /* 21ADF8 0031ADF8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031ADFC:
    /* 21ADFC 0031ADFC 2D100002 */  daddu      $2, $16, $0
    /* 21AE00 0031AE00 0000B0DF */  ld         $16, 0x0($29)
    /* 21AE04 0031AE04 0800BFDF */  ld         $31, 0x8($29)
    /* 21AE08 0031AE08 0800E003 */  jr         $31
    /* 21AE0C 0031AE0C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031ADC0
