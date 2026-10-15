.align 3
nonmatching func_0013EC40, 0x1A8

glabel func_0013EC40
    /* 3EC40 0013EC40 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 3EC44 0013EC44 5000023C */  lui        $2, %hi(D_004FC0C0)
    /* 3EC48 0013EC48 6000B0FF */  sd         $16, 0x60($29)
    /* 3EC4C 0013EC4C 6800B1FF */  sd         $17, 0x68($29)
    /* 3EC50 0013EC50 9000B6FF */  sd         $22, 0x90($29)
    /* 3EC54 0013EC54 9800BFFF */  sd         $31, 0x98($29)
    /* 3EC58 0013EC58 7000B2FF */  sd         $18, 0x70($29)
    /* 3EC5C 0013EC5C 2D900000 */  daddu      $18, $0, $0
    /* 3EC60 0013EC60 7800B3FF */  sd         $19, 0x78($29)
    /* 3EC64 0013EC64 2D988000 */  daddu      $19, $4, $0
    /* 3EC68 0013EC68 8000B4FF */  sd         $20, 0x80($29)
    /* 3EC6C 0013EC6C 2DA00000 */  daddu      $20, $0, $0
    /* 3EC70 0013EC70 8800B5FF */  sd         $21, 0x88($29)
    /* 3EC74 0013EC74 C0C05524 */  addiu      $21, $2, %lo(D_004FC0C0)
.align 2
  .L0013EC78:
    /* 3EC78 0013EC78 40111200 */  sll        $2, $18, 5
    /* 3EC7C 0013EC7C 77001124 */  addiu      $17, $0, 0x77
    /* 3EC80 0013EC80 21805500 */  addu       $16, $2, $21
    /* 3EC84 0013EC84 00000000 */  nop
.align 2
  .L0013EC88:
    /* 3EC88 0013EC88 D0C0868F */  lw         $6, %gp_rel(D_00483AC0)($28)
    /* 3EC8C 0013EC8C 2D20A003 */  daddu      $4, $29, $0
    /* 3EC90 0013EC90 9851060C */  jal        func_00194660
    /* 3EC94 0013EC94 2D280002 */   daddu     $5, $16, $0
    /* 3EC98 0013EC98 0400A38F */  lw         $3, 0x4($29)
    /* 3EC9C 0013EC9C 0A006050 */  beql       $3, $0, .L0013ECC8
    /* 3ECA0 0013ECA0 2D20A003 */   daddu     $4, $29, $0
    /* 3ECA4 0013ECA4 00000000 */  nop
.align 2
  .L0013ECA8:
    /* 3ECA8 0013ECA8 09F86002 */  jalr       $19
    /* 3ECAC 0013ECAC 0C00648C */   lw        $4, 0xC($3)
    /* 3ECB0 0013ECB0 D451060C */  jal        func_00194750
    /* 3ECB4 0013ECB4 2D20A003 */   daddu     $4, $29, $0
    /* 3ECB8 0013ECB8 0400A38F */  lw         $3, 0x4($29)
    /* 3ECBC 0013ECBC FAFF6014 */  bnez       $3, .L0013ECA8
    /* 3ECC0 0013ECC0 00000000 */   nop
    /* 3ECC4 0013ECC4 2D20A003 */  daddu      $4, $29, $0
.align 2
  .L0013ECC8:
    /* 3ECC8 0013ECC8 02000524 */  addiu      $5, $0, 0x2
    /* 3ECCC 0013ECCC C051060C */  jal        func_00194700
    /* 3ECD0 0013ECD0 FFFF3126 */   addiu     $17, $17, -0x1
    /* 3ECD4 0013ECD4 ECFF2106 */  bgez       $17, .L0013EC88
    /* 3ECD8 0013ECD8 04001026 */   addiu     $16, $16, 0x4
    /* 3ECDC 0013ECDC 01009426 */  addiu      $20, $20, 0x1
    /* 3ECE0 0013ECE0 7800822A */  slti       $2, $20, 0x78
    /* 3ECE4 0013ECE4 E4FF4014 */  bnez       $2, .L0013EC78
    /* 3ECE8 0013ECE8 0F005226 */   addiu     $18, $18, 0xF
    /* 3ECEC 0013ECEC 5100023C */  lui        $2, %hi(D_0050A1C0)
    /* 3ECF0 0013ECF0 2DA00000 */  daddu      $20, $0, $0
    /* 3ECF4 0013ECF4 C0A15624 */  addiu      $22, $2, %lo(D_0050A1C0)
    /* 3ECF8 0013ECF8 2000B227 */  addiu      $18, $29, 0x20
    /* 3ECFC 0013ECFC 2DA80000 */  daddu      $21, $0, $0
.align 2
  .L0013ED00:
    /* 3ED00 0013ED00 40111500 */  sll        $2, $21, 5
    /* 3ED04 0013ED04 77001124 */  addiu      $17, $0, 0x77
    /* 3ED08 0013ED08 21805600 */  addu       $16, $2, $22
    /* 3ED0C 0013ED0C 00000000 */  nop
.align 2
  .L0013ED10:
    /* 3ED10 0013ED10 D0C0868F */  lw         $6, %gp_rel(D_00483AC0)($28)
    /* 3ED14 0013ED14 2D204002 */  daddu      $4, $18, $0
    /* 3ED18 0013ED18 9851060C */  jal        func_00194660
    /* 3ED1C 0013ED1C 2D280002 */   daddu     $5, $16, $0
    /* 3ED20 0013ED20 2400A38F */  lw         $3, 0x24($29)
    /* 3ED24 0013ED24 0A006050 */  beql       $3, $0, .L0013ED50
    /* 3ED28 0013ED28 2D204002 */   daddu     $4, $18, $0
    /* 3ED2C 0013ED2C 00000000 */  nop
.align 2
  .L0013ED30:
    /* 3ED30 0013ED30 09F86002 */  jalr       $19
    /* 3ED34 0013ED34 0C00648C */   lw        $4, 0xC($3)
    /* 3ED38 0013ED38 D451060C */  jal        func_00194750
    /* 3ED3C 0013ED3C 2D204002 */   daddu     $4, $18, $0
    /* 3ED40 0013ED40 2400A38F */  lw         $3, 0x24($29)
    /* 3ED44 0013ED44 FAFF6014 */  bnez       $3, .L0013ED30
    /* 3ED48 0013ED48 00000000 */   nop
    /* 3ED4C 0013ED4C 2D204002 */  daddu      $4, $18, $0
.align 2
  .L0013ED50:
    /* 3ED50 0013ED50 02000524 */  addiu      $5, $0, 0x2
    /* 3ED54 0013ED54 C051060C */  jal        func_00194700
    /* 3ED58 0013ED58 FFFF3126 */   addiu     $17, $17, -0x1
    /* 3ED5C 0013ED5C ECFF2106 */  bgez       $17, .L0013ED10
    /* 3ED60 0013ED60 04001026 */   addiu     $16, $16, 0x4
    /* 3ED64 0013ED64 01009426 */  addiu      $20, $20, 0x1
    /* 3ED68 0013ED68 7800822A */  slti       $2, $20, 0x78
    /* 3ED6C 0013ED6C E4FF4014 */  bnez       $2, .L0013ED00
    /* 3ED70 0013ED70 0F00B526 */   addiu     $21, $21, 0xF
    /* 3ED74 0013ED74 4000B027 */  addiu      $16, $29, 0x40
    /* 3ED78 0013ED78 D0C0868F */  lw         $6, %gp_rel(D_00483AC0)($28)
    /* 3ED7C 0013ED7C A0EE8527 */  addiu      $5, $28, %gp_rel(D_00486890)
    /* 3ED80 0013ED80 9851060C */  jal        func_00194660
    /* 3ED84 0013ED84 2D200002 */   daddu     $4, $16, $0
    /* 3ED88 0013ED88 4400A38F */  lw         $3, 0x44($29)
    /* 3ED8C 0013ED8C 0A006050 */  beql       $3, $0, .L0013EDB8
    /* 3ED90 0013ED90 2D200002 */   daddu     $4, $16, $0
    /* 3ED94 0013ED94 00000000 */  nop
.align 2
  .L0013ED98:
    /* 3ED98 0013ED98 09F86002 */  jalr       $19
    /* 3ED9C 0013ED9C 0C00648C */   lw        $4, 0xC($3)
    /* 3EDA0 0013EDA0 D451060C */  jal        func_00194750
    /* 3EDA4 0013EDA4 2D200002 */   daddu     $4, $16, $0
    /* 3EDA8 0013EDA8 4400A28F */  lw         $2, 0x44($29)
    /* 3EDAC 0013EDAC FAFF4014 */  bnez       $2, .L0013ED98
    /* 3EDB0 0013EDB0 2D184000 */   daddu     $3, $2, $0
    /* 3EDB4 0013EDB4 2D200002 */  daddu      $4, $16, $0
.align 2
  .L0013EDB8:
    /* 3EDB8 0013EDB8 C051060C */  jal        func_00194700
    /* 3EDBC 0013EDBC 02000524 */   addiu     $5, $0, 0x2
    /* 3EDC0 0013EDC0 6000B0DF */  ld         $16, 0x60($29)
    /* 3EDC4 0013EDC4 6800B1DF */  ld         $17, 0x68($29)
    /* 3EDC8 0013EDC8 7000B2DF */  ld         $18, 0x70($29)
    /* 3EDCC 0013EDCC 7800B3DF */  ld         $19, 0x78($29)
    /* 3EDD0 0013EDD0 8000B4DF */  ld         $20, 0x80($29)
    /* 3EDD4 0013EDD4 8800B5DF */  ld         $21, 0x88($29)
    /* 3EDD8 0013EDD8 9000B6DF */  ld         $22, 0x90($29)
    /* 3EDDC 0013EDDC 9800BFDF */  ld         $31, 0x98($29)
    /* 3EDE0 0013EDE0 0800E003 */  jr         $31
    /* 3EDE4 0013EDE4 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_0013EC40
