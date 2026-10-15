.align 3
nonmatching func_0013EDE8, 0x148

glabel func_0013EDE8
    /* 3EDE8 0013EDE8 70FFBD27 */  addiu      $29, $29, -0x90
    /* 3EDEC 0013EDEC D0C0868F */  lw         $6, %gp_rel(D_00483AC0)($28)
    /* 3EDF0 0013EDF0 6800B1FF */  sd         $17, 0x68($29)
    /* 3EDF4 0013EDF4 2D888000 */  daddu      $17, $4, $0
    /* 3EDF8 0013EDF8 88EE8527 */  addiu      $5, $28, %gp_rel(D_00486878)
    /* 3EDFC 0013EDFC 6000B0FF */  sd         $16, 0x60($29)
    /* 3EE00 0013EE00 7000B2FF */  sd         $18, 0x70($29)
    /* 3EE04 0013EE04 7800B3FF */  sd         $19, 0x78($29)
    /* 3EE08 0013EE08 8000BFFF */  sd         $31, 0x80($29)
    /* 3EE0C 0013EE0C 9851060C */  jal        func_00194660
    /* 3EE10 0013EE10 2D20A003 */   daddu     $4, $29, $0
    /* 3EE14 0013EE14 0400A38F */  lw         $3, 0x4($29)
    /* 3EE18 0013EE18 09006050 */  beql       $3, $0, .L0013EE40
    /* 3EE1C 0013EE1C 2D20A003 */   daddu     $4, $29, $0
.align 2
  .L0013EE20:
    /* 3EE20 0013EE20 09F82002 */  jalr       $17
    /* 3EE24 0013EE24 0C00648C */   lw        $4, 0xC($3)
    /* 3EE28 0013EE28 D451060C */  jal        func_00194750
    /* 3EE2C 0013EE2C 2D20A003 */   daddu     $4, $29, $0
    /* 3EE30 0013EE30 0400A38F */  lw         $3, 0x4($29)
    /* 3EE34 0013EE34 FAFF6014 */  bnez       $3, .L0013EE20
    /* 3EE38 0013EE38 00000000 */   nop
    /* 3EE3C 0013EE3C 2D20A003 */  daddu      $4, $29, $0
.align 2
  .L0013EE40:
    /* 3EE40 0013EE40 C051060C */  jal        func_00194700
    /* 3EE44 0013EE44 02000524 */   addiu     $5, $0, 0x2
    /* 3EE48 0013EE48 5000023C */  lui        $2, %hi(D_004FBF90)
    /* 3EE4C 0013EE4C 90BF5324 */  addiu      $19, $2, %lo(D_004FBF90)
    /* 3EE50 0013EE50 2000B027 */  addiu      $16, $29, 0x20
    /* 3EE54 0013EE54 0E001224 */  addiu      $18, $0, 0xE
.align 2
  .L0013EE58:
    /* 3EE58 0013EE58 D0C0868F */  lw         $6, %gp_rel(D_00483AC0)($28)
    /* 3EE5C 0013EE5C 2D200002 */  daddu      $4, $16, $0
    /* 3EE60 0013EE60 9851060C */  jal        func_00194660
    /* 3EE64 0013EE64 2D286002 */   daddu     $5, $19, $0
    /* 3EE68 0013EE68 2400A38F */  lw         $3, 0x24($29)
    /* 3EE6C 0013EE6C 0A006050 */  beql       $3, $0, .L0013EE98
    /* 3EE70 0013EE70 2D200002 */   daddu     $4, $16, $0
    /* 3EE74 0013EE74 00000000 */  nop
.align 2
  .L0013EE78:
    /* 3EE78 0013EE78 09F82002 */  jalr       $17
    /* 3EE7C 0013EE7C 0C00648C */   lw        $4, 0xC($3)
    /* 3EE80 0013EE80 D451060C */  jal        func_00194750
    /* 3EE84 0013EE84 2D200002 */   daddu     $4, $16, $0
    /* 3EE88 0013EE88 2400A38F */  lw         $3, 0x24($29)
    /* 3EE8C 0013EE8C FAFF6014 */  bnez       $3, .L0013EE78
    /* 3EE90 0013EE90 00000000 */   nop
    /* 3EE94 0013EE94 2D200002 */  daddu      $4, $16, $0
.align 2
  .L0013EE98:
    /* 3EE98 0013EE98 02000524 */  addiu      $5, $0, 0x2
    /* 3EE9C 0013EE9C C051060C */  jal        func_00194700
    /* 3EEA0 0013EEA0 FFFF5226 */   addiu     $18, $18, -0x1
    /* 3EEA4 0013EEA4 ECFF4106 */  bgez       $18, .L0013EE58
    /* 3EEA8 0013EEA8 04007326 */   addiu     $19, $19, 0x4
    /* 3EEAC 0013EEAC 5000023C */  lui        $2, %hi(D_004FBFD0)
    /* 3EEB0 0013EEB0 4000B027 */  addiu      $16, $29, 0x40
    /* 3EEB4 0013EEB4 D0BF5324 */  addiu      $19, $2, %lo(D_004FBFD0)
    /* 3EEB8 0013EEB8 3B001224 */  addiu      $18, $0, 0x3B
    /* 3EEBC 0013EEBC 00000000 */  nop
.align 2
  .L0013EEC0:
    /* 3EEC0 0013EEC0 D0C0868F */  lw         $6, %gp_rel(D_00483AC0)($28)
    /* 3EEC4 0013EEC4 2D200002 */  daddu      $4, $16, $0
    /* 3EEC8 0013EEC8 9851060C */  jal        func_00194660
    /* 3EECC 0013EECC 2D286002 */   daddu     $5, $19, $0
    /* 3EED0 0013EED0 4400A38F */  lw         $3, 0x44($29)
    /* 3EED4 0013EED4 0A006050 */  beql       $3, $0, .L0013EF00
    /* 3EED8 0013EED8 2D200002 */   daddu     $4, $16, $0
    /* 3EEDC 0013EEDC 00000000 */  nop
.align 2
  .L0013EEE0:
    /* 3EEE0 0013EEE0 09F82002 */  jalr       $17
    /* 3EEE4 0013EEE4 0C00648C */   lw        $4, 0xC($3)
    /* 3EEE8 0013EEE8 D451060C */  jal        func_00194750
    /* 3EEEC 0013EEEC 2D200002 */   daddu     $4, $16, $0
    /* 3EEF0 0013EEF0 4400A28F */  lw         $2, 0x44($29)
    /* 3EEF4 0013EEF4 FAFF4014 */  bnez       $2, .L0013EEE0
    /* 3EEF8 0013EEF8 2D184000 */   daddu     $3, $2, $0
    /* 3EEFC 0013EEFC 2D200002 */  daddu      $4, $16, $0
.align 2
  .L0013EF00:
    /* 3EF00 0013EF00 02000524 */  addiu      $5, $0, 0x2
    /* 3EF04 0013EF04 C051060C */  jal        func_00194700
    /* 3EF08 0013EF08 FFFF5226 */   addiu     $18, $18, -0x1
    /* 3EF0C 0013EF0C ECFF4106 */  bgez       $18, .L0013EEC0
    /* 3EF10 0013EF10 04007326 */   addiu     $19, $19, 0x4
    /* 3EF14 0013EF14 6000B0DF */  ld         $16, 0x60($29)
    /* 3EF18 0013EF18 6800B1DF */  ld         $17, 0x68($29)
    /* 3EF1C 0013EF1C 7000B2DF */  ld         $18, 0x70($29)
    /* 3EF20 0013EF20 7800B3DF */  ld         $19, 0x78($29)
    /* 3EF24 0013EF24 8000BFDF */  ld         $31, 0x80($29)
    /* 3EF28 0013EF28 0800E003 */  jr         $31
    /* 3EF2C 0013EF2C 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_0013EDE8
