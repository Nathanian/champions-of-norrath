.align 3
nonmatching func_0021EC10, 0x2D8

glabel func_0021EC10
    /* 11EC10 0021EC10 20FEBD27 */  addiu      $29, $29, -0x1E0
    /* 11EC14 0021EC14 A801B3FF */  sd         $19, 0x1A8($29)
    /* 11EC18 0021EC18 2D988000 */  daddu      $19, $4, $0
    /* 11EC1C 0021EC1C B801B5FF */  sd         $21, 0x1B8($29)
    /* 11EC20 0021EC20 2DA80000 */  daddu      $21, $0, $0
    /* 11EC24 0021EC24 C801B7FF */  sd         $23, 0x1C8($29)
    /* 11EC28 0021EC28 10007726 */  addiu      $23, $19, 0x10
    /* 11EC2C 0021EC2C D001BEFF */  sd         $30, 0x1D0($29)
    /* 11EC30 0021EC30 2DF00000 */  daddu      $30, $0, $0
    /* 11EC34 0021EC34 9001B0FF */  sd         $16, 0x190($29)
    /* 11EC38 0021EC38 5000A227 */  addiu      $2, $29, 0x50
    /* 11EC3C 0021EC3C 9801B1FF */  sd         $17, 0x198($29)
    /* 11EC40 0021EC40 1000A427 */  addiu      $4, $29, 0x10
    /* 11EC44 0021EC44 A001B2FF */  sd         $18, 0x1A0($29)
    /* 11EC48 0021EC48 2D284000 */  daddu      $5, $2, $0
    /* 11EC4C 0021EC4C B001B4FF */  sd         $20, 0x1B0($29)
    /* 11EC50 0021EC50 C001B6FF */  sd         $22, 0x1C0($29)
    /* 11EC54 0021EC54 D801BFFF */  sd         $31, 0x1D8($29)
    /* 11EC58 0021EC58 38006686 */  lh         $6, 0x38($19)
    /* 11EC5C 0021EC5C 0700E36A */  ldl        $3, 0x7($23)
    /* 11EC60 0021EC60 0000E36E */  ldr        $3, 0x0($23)
    /* 11EC64 0021EC64 0800E78E */  lw         $7, 0x8($23)
    /* 11EC68 0021EC68 070043B0 */  sdl        $3, 0x7($2)
    /* 11EC6C 0021EC6C 000043B4 */  sdr        $3, 0x0($2)
    /* 11EC70 0021EC70 9A5D050C */  jal        func_00157668
    /* 11EC74 0021EC74 080047AC */   sw        $7, 0x8($2)
    /* 11EC78 0021EC78 0C00628E */  lw         $2, 0xC($19)
    /* 11EC7C 0021EC7C 9C006382 */  lb         $3, 0x9C($19)
    /* 11EC80 0021EC80 98006426 */  addiu      $4, $19, 0x98
    /* 11EC84 0021EC84 00014230 */  andi       $2, $2, 0x100
    /* 11EC88 0021EC88 04004010 */  beqz       $2, .L0021EC9C
    /* 11EC8C 0021EC8C 0BA88300 */   movn      $21, $4, $3
    /* 11EC90 0021EC90 B8DA8427 */  addiu      $4, $28, %gp_rel(D_004854A8)
    /* 11EC94 0021EC94 EAF9040C */  jal        func_0013E7A8
    /* 11EC98 0021EC98 00000000 */   nop
.align 2
  .L0021EC9C:
    /* 11EC9C 0021EC9C 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 11ECA0 0021ECA0 00608144 */  mtc1       $1, $f12
    /* 11ECA4 0021ECA4 F8B2050C */  jal        func_0016CBE0
    /* 11ECA8 0021ECA8 00000000 */   nop
    /* 11ECAC 0021ECAC D000628E */  lw         $2, 0xD0($19)
    /* 11ECB0 0021ECB0 01004238 */  xori       $2, $2, 0x1
    /* 11ECB4 0021ECB4 01004230 */  andi       $2, $2, 0x1
    /* 11ECB8 0021ECB8 07004010 */  beqz       $2, .L0021ECD8
    /* 11ECBC 0021ECBC 01000524 */   addiu     $5, $0, 0x1
    /* 11ECC0 0021ECC0 9000648E */  lw         $4, 0x90($19)
    /* 11ECC4 0021ECC4 1000A627 */  addiu      $6, $29, 0x10
    /* 11ECC8 0021ECC8 2D38A002 */  daddu      $7, $21, $0
    /* 11ECCC 0021ECCC 12A6050C */  jal        func_00169848
    /* 11ECD0 0021ECD0 2D400000 */   daddu     $8, $0, $0
    /* 11ECD4 0021ECD4 2DF04000 */  daddu      $30, $2, $0
.align 2
  .L0021ECD8:
    /* 11ECD8 0021ECD8 29006292 */  lbu        $2, 0x29($19)
    /* 11ECDC 0021ECDC FF000324 */  addiu      $3, $0, 0xFF
    /* 11ECE0 0021ECE0 05004310 */  beq        $2, $3, .L0021ECF8
    /* 11ECE4 0021ECE4 01000224 */   addiu     $2, $0, 0x1
    /* 11ECE8 0021ECE8 28006292 */  lbu        $2, 0x28($19)
    /* 11ECEC 0021ECEC 04004354 */  bnel       $2, $3, .L0021ED00
    /* 11ECF0 0021ECF0 D000628E */   lw        $2, 0xD0($19)
    /* 11ECF4 0021ECF4 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L0021ECF8:
    /* 11ECF8 0021ECF8 8CC682A3 */  sb         $2, %gp_rel(D_0048407C)($28)
    /* 11ECFC 0021ECFC D000628E */  lw         $2, 0xD0($19)
.align 2
  .L0021ED00:
    /* 11ED00 0021ED00 02004230 */  andi       $2, $2, 0x2
    /* 11ED04 0021ED04 0B004010 */  beqz       $2, .L0021ED34
    /* 11ED08 0021ED08 6000A227 */   addiu     $2, $29, 0x60
    /* 11ED0C 0021ED0C 4800033C */  lui        $3, %hi(D_004854B0)
    /* 11ED10 0021ED10 B0546524 */  addiu      $5, $3, %lo(D_004854B0)
    /* 11ED14 0021ED14 0700AC68 */  ldl        $12, 0x7($5)
    /* 11ED18 0021ED18 0000AC6C */  ldr        $12, 0x0($5)
    /* 11ED1C 0021ED1C 07004CB0 */  sdl        $12, 0x7($2)
    /* 11ED20 0021ED20 00004CB4 */  sdr        $12, 0x0($2)
    /* 11ED24 0021ED24 EAF9040C */  jal        func_0013E7A8
    /* 11ED28 0021ED28 2D204000 */   daddu     $4, $2, $0
    /* 11ED2C 0021ED2C F4F9040C */  jal        func_0013E7D0
    /* 11ED30 0021ED30 00000000 */   nop
.align 2
  .L0021ED34:
    /* 11ED34 0021ED34 7000A227 */  addiu      $2, $29, 0x70
    /* 11ED38 0021ED38 9000648E */  lw         $4, 0x90($19)
    /* 11ED3C 0021ED3C 9400658E */  lw         $5, 0x94($19)
    /* 11ED40 0021ED40 2D384000 */  daddu      $7, $2, $0
    /* 11ED44 0021ED44 C8006ADE */  ld         $10, 0xC8($19)
    /* 11ED48 0021ED48 01000624 */  addiu      $6, $0, 0x1
    /* 11ED4C 0021ED4C 0700EC6A */  ldl        $12, 0x7($23)
    /* 11ED50 0021ED50 0000EC6E */  ldr        $12, 0x0($23)
    /* 11ED54 0021ED54 0800ED8E */  lw         $13, 0x8($23)
    /* 11ED58 0021ED58 07004CB0 */  sdl        $12, 0x7($2)
    /* 11ED5C 0021ED5C 00004CB4 */  sdr        $12, 0x0($2)
    /* 11ED60 0021ED60 1000A827 */  addiu      $8, $29, 0x10
    /* 11ED64 0021ED64 2D48A002 */  daddu      $9, $21, $0
    /* 11ED68 0021ED68 2D58C003 */  daddu      $11, $30, $0
    /* 11ED6C 0021ED6C 08004DAC */  sw         $13, 0x8($2)
    /* 11ED70 0021ED70 9EAB050C */  jal        func_0016AE78
    /* 11ED74 0021ED74 0000A0AF */   sw        $0, 0x0($29)
    /* 11ED78 0021ED78 6C006382 */  lb         $3, 0x6C($19)
    /* 11ED7C 0021ED7C 3E006010 */  beqz       $3, .L0021EE78
    /* 11ED80 0021ED80 00000000 */   nop
    /* 11ED84 0021ED84 2F000010 */  b          .L0021EE44
    /* 11ED88 0021ED88 2DB00000 */   daddu     $22, $0, $0
    /* 11ED8C 0021ED8C 00000000 */  nop
.align 2
  .L0021ED90:
    /* 11ED90 0021ED90 AE0F0C0C */  jal        func_00303EB8
    /* 11ED94 0021ED94 6D007026 */   addiu     $16, $19, 0x6D
    /* 11ED98 0021ED98 4800053C */  lui        $5, %hi(D_004854C0)
    /* 11ED9C 0021ED9C 0001B127 */  addiu      $17, $29, 0x100
    /* 11EDA0 0021EDA0 2D304002 */  daddu      $6, $18, $0
    /* 11EDA4 0021EDA4 C054A524 */  addiu      $5, $5, %lo(D_004854C0)
    /* 11EDA8 0021EDA8 AE0F0C0C */  jal        func_00303EB8
    /* 11EDAC 0021EDAC 2D202002 */   daddu     $4, $17, $0
    /* 11EDB0 0021EDB0 2D200002 */  daddu      $4, $16, $0
    /* 11EDB4 0021EDB4 7097050C */  jal        func_00165DC0
    /* 11EDB8 0021EDB8 2D288002 */   daddu     $5, $20, $0
    /* 11EDBC 0021EDBC 2D200002 */  daddu      $4, $16, $0
    /* 11EDC0 0021EDC0 2D282002 */  daddu      $5, $17, $0
    /* 11EDC4 0021EDC4 7097050C */  jal        func_00165DC0
    /* 11EDC8 0021EDC8 2D904000 */   daddu     $18, $2, $0
    /* 11EDCC 0021EDCC 2D204002 */  daddu      $4, $18, $0
    /* 11EDD0 0021EDD0 2D804000 */  daddu      $16, $2, $0
    /* 11EDD4 0021EDD4 D000628E */  lw         $2, 0xD0($19)
    /* 11EDD8 0021EDD8 01000524 */  addiu      $5, $0, 0x1
    /* 11EDDC 0021EDDC 1000A627 */  addiu      $6, $29, 0x10
    /* 11EDE0 0021EDE0 01004238 */  xori       $2, $2, 0x1
    /* 11EDE4 0021EDE4 2D38A002 */  daddu      $7, $21, $0
    /* 11EDE8 0021EDE8 01004230 */  andi       $2, $2, 0x1
    /* 11EDEC 0021EDEC 04004010 */  beqz       $2, .L0021EE00
    /* 11EDF0 0021EDF0 2D400000 */   daddu     $8, $0, $0
    /* 11EDF4 0021EDF4 12A6050C */  jal        func_00169848
    /* 11EDF8 0021EDF8 00000000 */   nop
    /* 11EDFC 0021EDFC 2DF04000 */  daddu      $30, $2, $0
.align 2
  .L0021EE00:
    /* 11EE00 0021EE00 0000A0AF */  sw         $0, 0x0($29)
    /* 11EE04 0021EE04 8001A227 */  addiu      $2, $29, 0x180
    /* 11EE08 0021EE08 2D204002 */  daddu      $4, $18, $0
    /* 11EE0C 0021EE0C 2D280002 */  daddu      $5, $16, $0
    /* 11EE10 0021EE10 0700EC6A */  ldl        $12, 0x7($23)
    /* 11EE14 0021EE14 0000EC6E */  ldr        $12, 0x0($23)
    /* 11EE18 0021EE18 0800ED8E */  lw         $13, 0x8($23)
    /* 11EE1C 0021EE1C 07004CB0 */  sdl        $12, 0x7($2)
    /* 11EE20 0021EE20 00004CB4 */  sdr        $12, 0x0($2)
    /* 11EE24 0021EE24 01000624 */  addiu      $6, $0, 0x1
    /* 11EE28 0021EE28 1000A827 */  addiu      $8, $29, 0x10
    /* 11EE2C 0021EE2C 2D48A002 */  daddu      $9, $21, $0
    /* 11EE30 0021EE30 08004DAC */  sw         $13, 0x8($2)
    /* 11EE34 0021EE34 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 11EE38 0021EE38 2D58C003 */  daddu      $11, $30, $0
    /* 11EE3C 0021EE3C 9EAB050C */  jal        func_0016AE78
    /* 11EE40 0021EE40 2D384000 */   daddu     $7, $2, $0
.align 2
  .L0021EE44:
    /* 11EE44 0021EE44 4700073C */  lui        $7, %hi(D_00470D18)
    /* 11EE48 0021EE48 2D30C002 */  daddu      $6, $22, $0
    /* 11EE4C 0021EE4C 2D206002 */  daddu      $4, $19, $0
    /* 11EE50 0021EE50 A00E050C */  jal        func_00143A80
    /* 11EE54 0021EE54 180DE524 */   addiu     $5, $7, %lo(D_00470D18)
    /* 11EE58 0021EE58 4800053C */  lui        $5, %hi(D_004854B8)
    /* 11EE5C 0021EE5C 2D904000 */  daddu      $18, $2, $0
    /* 11EE60 0021EE60 8000B427 */  addiu      $20, $29, 0x80
    /* 11EE64 0021EE64 0100D626 */  addiu      $22, $22, 0x1
    /* 11EE68 0021EE68 B854A524 */  addiu      $5, $5, %lo(D_004854B8)
    /* 11EE6C 0021EE6C 2D208002 */  daddu      $4, $20, $0
    /* 11EE70 0021EE70 C7FF4016 */  bnez       $18, .L0021ED90
    /* 11EE74 0021EE74 2D304002 */   daddu     $6, $18, $0
.align 2
  .L0021EE78:
    /* 11EE78 0021EE78 48B3050C */  jal        func_0016CD20
    /* 11EE7C 0021EE7C 00000000 */   nop
    /* 11EE80 0021EE80 0C00628E */  lw         $2, 0xC($19)
    /* 11EE84 0021EE84 00014230 */  andi       $2, $2, 0x100
    /* 11EE88 0021EE88 05004014 */  bnez       $2, .L0021EEA0
    /* 11EE8C 0021EE8C 00000000 */   nop
    /* 11EE90 0021EE90 D000628E */  lw         $2, 0xD0($19)
    /* 11EE94 0021EE94 02004230 */  andi       $2, $2, 0x2
    /* 11EE98 0021EE98 08004010 */  beqz       $2, .L0021EEBC
    /* 11EE9C 0021EE9C 9001B0DF */   ld        $16, 0x190($29)
.align 2
  .L0021EEA0:
    /* 11EEA0 0021EEA0 E2F2040C */  jal        func_0013CB88
    /* 11EEA4 0021EEA4 00000000 */   nop
    /* 11EEA8 0021EEA8 0C00628E */  lw         $2, 0xC($19)
    /* 11EEAC 0021EEAC FFFE0324 */  addiu      $3, $0, -0x101
    /* 11EEB0 0021EEB0 24104300 */  and        $2, $2, $3
    /* 11EEB4 0021EEB4 0C0062AE */  sw         $2, 0xC($19)
    /* 11EEB8 0021EEB8 9001B0DF */  ld         $16, 0x190($29)
.align 2
  .L0021EEBC:
    /* 11EEBC 0021EEBC 9801B1DF */  ld         $17, 0x198($29)
    /* 11EEC0 0021EEC0 A001B2DF */  ld         $18, 0x1A0($29)
    /* 11EEC4 0021EEC4 A801B3DF */  ld         $19, 0x1A8($29)
    /* 11EEC8 0021EEC8 B001B4DF */  ld         $20, 0x1B0($29)
    /* 11EECC 0021EECC B801B5DF */  ld         $21, 0x1B8($29)
    /* 11EED0 0021EED0 C001B6DF */  ld         $22, 0x1C0($29)
    /* 11EED4 0021EED4 C801B7DF */  ld         $23, 0x1C8($29)
    /* 11EED8 0021EED8 D001BEDF */  ld         $30, 0x1D0($29)
    /* 11EEDC 0021EEDC D801BFDF */  ld         $31, 0x1D8($29)
    /* 11EEE0 0021EEE0 0800E003 */  jr         $31
    /* 11EEE4 0021EEE4 E001BD27 */   addiu     $29, $29, 0x1E0
endlabel func_0021EC10
