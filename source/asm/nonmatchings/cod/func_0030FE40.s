.align 3
nonmatching func_0030FE40, 0xB0

glabel func_0030FE40
    /* 20FE40 0030FE40 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20FE44 0030FE44 0800B1FF */  sd         $17, 0x8($29)
    /* 20FE48 0030FE48 8F00113C */  lui        $17, %hi(D_008EB288)
    /* 20FE4C 0030FE4C 88B2228E */  lw         $2, %lo(D_008EB288)($17)
    /* 20FE50 0030FE50 0000B0FF */  sd         $16, 0x0($29)
    /* 20FE54 0030FE54 1000B2FF */  sd         $18, 0x10($29)
    /* 20FE58 0030FE58 1800B3FF */  sd         $19, 0x18($29)
    /* 20FE5C 0030FE5C 1C004014 */  bnez       $2, .L0030FED0
    /* 20FE60 0030FE60 2000BFFF */   sd        $31, 0x20($29)
    /* 20FE64 0030FE64 8F00133C */  lui        $19, %hi(D_008EB248)
    /* 20FE68 0030FE68 48B27226 */  addiu      $18, $19, %lo(D_008EB248)
    /* 20FE6C 0030FE6C 0000428E */  lw         $2, 0x0($18)
    /* 20FE70 0030FE70 13004014 */  bnez       $2, .L0030FEC0
    /* 20FE74 0030FE74 4600053C */   lui       $5, %hi(D_00460EC0)
    /* 20FE78 0030FE78 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20FE7C 0030FE7C B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20FE80 0030FE80 0000038E */  lw         $3, 0x0($16)
    /* 20FE84 0030FE84 09006054 */  bnel       $3, $0, .L0030FEAC
    /* 20FE88 0030FE88 4800053C */   lui       $5, %hi(D_00483920)
    /* 20FE8C 0030FE8C 744B0C0C */  jal        func_00312DD0
    /* 20FE90 0030FE90 00000000 */   nop
    /* 20FE94 0030FE94 4800053C */  lui        $5, %hi(D_00483918)
    /* 20FE98 0030FE98 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20FE9C 0030FE9C D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20FEA0 0030FEA0 D2F40B0C */  jal        func_002FD348
    /* 20FEA4 0030FEA4 2D200002 */   daddu     $4, $16, $0
    /* 20FEA8 0030FEA8 4800053C */  lui        $5, %hi(D_00483920)
.align 2
  .L0030FEAC:
    /* 20FEAC 0030FEAC 2D204002 */  daddu      $4, $18, $0
    /* 20FEB0 0030FEB0 2D300002 */  daddu      $6, $16, $0
    /* 20FEB4 0030FEB4 D2F40B0C */  jal        func_002FD348
    /* 20FEB8 0030FEB8 2039A524 */   addiu     $5, $5, %lo(D_00483920)
    /* 20FEBC 0030FEBC 4600053C */  lui        $5, %hi(D_00460EC0)
.align 2
  .L0030FEC0:
    /* 20FEC0 0030FEC0 48B26626 */  addiu      $6, $19, %lo(D_008EB248)
    /* 20FEC4 0030FEC4 88B22426 */  addiu      $4, $17, %lo(D_008EB288)
    /* 20FEC8 0030FEC8 D2F40B0C */  jal        func_002FD348
    /* 20FECC 0030FECC C00EA524 */   addiu     $5, $5, %lo(D_00460EC0)
.align 2
  .L0030FED0:
    /* 20FED0 0030FED0 88B22226 */  addiu      $2, $17, %lo(D_008EB288)
    /* 20FED4 0030FED4 0000B0DF */  ld         $16, 0x0($29)
    /* 20FED8 0030FED8 0800B1DF */  ld         $17, 0x8($29)
    /* 20FEDC 0030FEDC 1000B2DF */  ld         $18, 0x10($29)
    /* 20FEE0 0030FEE0 1800B3DF */  ld         $19, 0x18($29)
    /* 20FEE4 0030FEE4 2000BFDF */  ld         $31, 0x20($29)
    /* 20FEE8 0030FEE8 0800E003 */  jr         $31
    /* 20FEEC 0030FEEC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030FE40
