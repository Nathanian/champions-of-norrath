.align 3
nonmatching func_0030DC58, 0x84

glabel func_0030DC58
    /* 20DC58 0030DC58 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DC5C 0030DC5C 1000B2FF */  sd         $18, 0x10($29)
    /* 20DC60 0030DC60 8F00123C */  lui        $18, %hi(D_008EADE8)
    /* 20DC64 0030DC64 0800B1FF */  sd         $17, 0x8($29)
    /* 20DC68 0030DC68 E8AD5126 */  addiu      $17, $18, %lo(D_008EADE8)
    /* 20DC6C 0030DC6C 0000228E */  lw         $2, 0x0($17)
    /* 20DC70 0030DC70 0000B0FF */  sd         $16, 0x0($29)
    /* 20DC74 0030DC74 12004014 */  bnez       $2, .L0030DCC0
    /* 20DC78 0030DC78 1800BFFF */   sd        $31, 0x18($29)
    /* 20DC7C 0030DC7C 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20DC80 0030DC80 B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20DC84 0030DC84 0000038E */  lw         $3, 0x0($16)
    /* 20DC88 0030DC88 09006054 */  bnel       $3, $0, .L0030DCB0
    /* 20DC8C 0030DC8C 4600053C */   lui       $5, %hi(D_00460CF0)
    /* 20DC90 0030DC90 744B0C0C */  jal        func_00312DD0
    /* 20DC94 0030DC94 00000000 */   nop
    /* 20DC98 0030DC98 4800053C */  lui        $5, %hi(D_00483918)
    /* 20DC9C 0030DC9C 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20DCA0 0030DCA0 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20DCA4 0030DCA4 D2F40B0C */  jal        func_002FD348
    /* 20DCA8 0030DCA8 2D200002 */   daddu     $4, $16, $0
    /* 20DCAC 0030DCAC 4600053C */  lui        $5, %hi(D_00460CF0)
.align 2
  .L0030DCB0:
    /* 20DCB0 0030DCB0 2D202002 */  daddu      $4, $17, $0
    /* 20DCB4 0030DCB4 2D300002 */  daddu      $6, $16, $0
    /* 20DCB8 0030DCB8 D2F40B0C */  jal        func_002FD348
    /* 20DCBC 0030DCBC F00CA524 */   addiu     $5, $5, %lo(D_00460CF0)
.align 2
  .L0030DCC0:
    /* 20DCC0 0030DCC0 E8AD4226 */  addiu      $2, $18, %lo(D_008EADE8)
    /* 20DCC4 0030DCC4 0000B0DF */  ld         $16, 0x0($29)
    /* 20DCC8 0030DCC8 0800B1DF */  ld         $17, 0x8($29)
    /* 20DCCC 0030DCCC 1000B2DF */  ld         $18, 0x10($29)
    /* 20DCD0 0030DCD0 1800BFDF */  ld         $31, 0x18($29)
    /* 20DCD4 0030DCD4 0800E003 */  jr         $31
    /* 20DCD8 0030DCD8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DC58
    /* 20DCDC 0030DCDC 00000000 */  nop
