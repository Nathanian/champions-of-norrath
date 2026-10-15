.align 3
nonmatching func_001AC998, 0x284

glabel func_001AC998
    /* AC998 001AC998 D0FFBD27 */  addiu      $29, $29, -0x30
    /* AC99C 001AC99C 02000624 */  addiu      $6, $0, 0x2
    /* AC9A0 001AC9A0 0800B1FF */  sd         $17, 0x8($29)
    /* AC9A4 001AC9A4 2D888000 */  daddu      $17, $4, $0
    /* AC9A8 001AC9A8 0000B0FF */  sd         $16, 0x0($29)
    /* AC9AC 001AC9AC C0801100 */  sll        $16, $17, 3
    /* AC9B0 001AC9B0 1000B2FF */  sd         $18, 0x10($29)
    /* AC9B4 001AC9B4 23101102 */  subu       $2, $16, $17
    /* AC9B8 001AC9B8 1800B3FF */  sd         $19, 0x18($29)
    /* AC9BC 001AC9BC 4200133C */  lui        $19, %hi(D_00427288)
    /* AC9C0 001AC9C0 2000BFFF */  sd         $31, 0x20($29)
    /* AC9C4 001AC9C4 88726526 */  addiu      $5, $19, %lo(D_00427288)
    /* AC9C8 001AC9C8 80100200 */  sll        $2, $2, 2
    /* AC9CC 001AC9CC 21105100 */  addu       $2, $2, $17
    /* AC9D0 001AC9D0 4C00A38C */  lw         $3, 0x4C($5)
    /* AC9D4 001AC9D4 80200200 */  sll        $4, $2, 2
    /* AC9D8 001AC9D8 04006614 */  bne        $3, $6, .L001AC9EC
    /* AC9DC 001AC9DC 21908500 */   addu      $18, $4, $5
    /* AC9E0 001AC9E0 C000A28C */  lw         $2, 0xC0($5)
    /* AC9E4 001AC9E4 0A004650 */  beql       $2, $6, .L001ACA10
    /* AC9E8 001AC9E8 2D202002 */   daddu     $4, $17, $0
.align 2
  .L001AC9EC:
    /* AC9EC 001AC9EC 58D5838F */  lw         $3, %gp_rel(D_00484F48)($28)
    /* AC9F0 001AC9F0 01000224 */  addiu      $2, $0, 0x1
    /* AC9F4 001AC9F4 0E006254 */  bnel       $3, $2, .L001ACA30
    /* AC9F8 001AC9F8 4C00428E */   lw        $2, 0x4C($18)
    /* AC9FC 001AC9FC 21108500 */  addu       $2, $4, $5
    /* ACA00 001ACA00 4C00438C */  lw         $3, 0x4C($2)
    /* ACA04 001ACA04 0A006654 */  bnel       $3, $6, .L001ACA30
    /* ACA08 001ACA08 4C00428E */   lw        $2, 0x4C($18)
    /* ACA0C 001ACA0C 2D202002 */  daddu      $4, $17, $0
.align 2
  .L001ACA10:
    /* ACA10 001ACA10 0800B1DF */  ld         $17, 0x8($29)
    /* ACA14 001ACA14 0000B0DF */  ld         $16, 0x0($29)
    /* ACA18 001ACA18 1000B2DF */  ld         $18, 0x10($29)
    /* ACA1C 001ACA1C 1800B3DF */  ld         $19, 0x18($29)
    /* ACA20 001ACA20 2000BFDF */  ld         $31, 0x20($29)
    /* ACA24 001ACA24 D6C40608 */  j          func_001B1358
    /* ACA28 001ACA28 3000BD27 */   addiu     $29, $29, 0x30
    /* ACA2C 001ACA2C 00000000 */  nop
.align 2
  .L001ACA30:
    /* ACA30 001ACA30 02000424 */  addiu      $4, $0, 0x2
    /* ACA34 001ACA34 2E004414 */  bne        $2, $4, .L001ACAF0
    /* ACA38 001ACA38 00000000 */   nop
    /* ACA3C 001ACA3C 94C7060C */  jal        func_001B1E50
    /* ACA40 001ACA40 5CC6848F */   lw        $4, %gp_rel(D_0048404C)($28)
    /* ACA44 001ACA44 88726326 */  addiu      $3, $19, %lo(D_00427288)
    /* ACA48 001ACA48 2D284000 */  daddu      $5, $2, $0
    /* ACA4C 001ACA4C 3400628C */  lw         $2, 0x34($3)
    /* ACA50 001ACA50 6C004550 */  beql       $2, $5, .L001ACC04
    /* ACA54 001ACA54 0000B0DF */   ld        $16, 0x0($29)
    /* ACA58 001ACA58 A800628C */  lw         $2, 0xA8($3)
    /* ACA5C 001ACA5C 69004550 */  beql       $2, $5, .L001ACC04
    /* ACA60 001ACA60 0000B0DF */   ld        $16, 0x0($29)
    /* ACA64 001ACA64 6600A004 */  bltz       $5, .L001ACC00
    /* ACA68 001ACA68 23101102 */   subu      $2, $16, $17
    /* ACA6C 001ACA6C 80100200 */  sll        $2, $2, 2
    /* ACA70 001ACA70 21105100 */  addu       $2, $2, $17
    /* ACA74 001ACA74 80100200 */  sll        $2, $2, 2
    /* ACA78 001ACA78 21104300 */  addu       $2, $2, $3
    /* ACA7C 001ACA7C 3400438C */  lw         $3, 0x34($2)
    /* ACA80 001ACA80 5F006510 */  beq        $3, $5, .L001ACC00
    /* ACA84 001ACA84 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* ACA88 001ACA88 1810A200 */  mult       $2, $5, $2
    /* ACA8C 001ACA8C 4100013C */  lui        $1, %hi(D_00408650)
    /* ACA90 001ACA90 50862124 */  addiu      $1, $1, %lo(D_00408650)
    /* ACA94 001ACA94 21102200 */  addu       $2, $1, $2
    /* ACA98 001ACA98 08004380 */  lb         $3, 0x8($2)
    /* ACA9C 001ACA9C 09004480 */  lb         $4, 0x9($2)
    /* ACAA0 001ACAA0 2A186400 */  slt        $3, $3, $4
    /* ACAA4 001ACAA4 0A006010 */  beqz       $3, .L001ACAD0
    /* ACAA8 001ACAA8 2D202002 */   daddu     $4, $17, $0
    /* ACAAC 001ACAAC 0800B1DF */  ld         $17, 0x8($29)
    /* ACAB0 001ACAB0 0000B0DF */  ld         $16, 0x0($29)
    /* ACAB4 001ACAB4 01000624 */  addiu      $6, $0, 0x1
    /* ACAB8 001ACAB8 1000B2DF */  ld         $18, 0x10($29)
    /* ACABC 001ACABC 1800B3DF */  ld         $19, 0x18($29)
    /* ACAC0 001ACAC0 2000BFDF */  ld         $31, 0x20($29)
    /* ACAC4 001ACAC4 F4C50608 */  j          func_001B17D0
    /* ACAC8 001ACAC8 3000BD27 */   addiu     $29, $29, 0x30
    /* ACACC 001ACACC 00000000 */  nop
.align 2
  .L001ACAD0:
    /* ACAD0 001ACAD0 0800B1DF */  ld         $17, 0x8($29)
    /* ACAD4 001ACAD4 0000B0DF */  ld         $16, 0x0($29)
    /* ACAD8 001ACAD8 2D300000 */  daddu      $6, $0, $0
    /* ACADC 001ACADC 1000B2DF */  ld         $18, 0x10($29)
    /* ACAE0 001ACAE0 1800B3DF */  ld         $19, 0x18($29)
    /* ACAE4 001ACAE4 2000BFDF */  ld         $31, 0x20($29)
    /* ACAE8 001ACAE8 F4C50608 */  j          func_001B17D0
    /* ACAEC 001ACAEC 3000BD27 */   addiu     $29, $29, 0x30
.align 2
  .L001ACAF0:
    /* ACAF0 001ACAF0 44004054 */  bnel       $2, $0, .L001ACC04
    /* ACAF4 001ACAF4 0000B0DF */   ld        $16, 0x0($29)
    /* ACAF8 001ACAF8 23301102 */  subu       $6, $16, $17
    /* ACAFC 001ACAFC 88726326 */  addiu      $3, $19, %lo(D_00427288)
    /* ACB00 001ACB00 80300600 */  sll        $6, $6, 2
    /* ACB04 001ACB04 5800428E */  lw         $2, 0x58($18)
    /* ACB08 001ACB08 2130D100 */  addu       $6, $6, $17
    /* ACB0C 001ACB0C 03000724 */  addiu      $7, $0, 0x3
    /* ACB10 001ACB10 80300600 */  sll        $6, $6, 2
    /* ACB14 001ACB14 01004238 */  xori       $2, $2, 0x1
    /* ACB18 001ACB18 2180C300 */  addu       $16, $6, $3
    /* ACB1C 001ACB1C 2130C300 */  addu       $6, $6, $3
    /* ACB20 001ACB20 34001026 */  addiu      $16, $16, 0x34
    /* ACB24 001ACB24 0B388200 */  movn       $7, $4, $2
    /* ACB28 001ACB28 0000058E */  lw         $5, 0x0($16)
    /* ACB2C 001ACB2C 50F0060C */  jal        func_001BC140
    /* ACB30 001ACB30 2D202002 */   daddu     $4, $17, $0
    /* ACB34 001ACB34 0000108E */  lw         $16, 0x0($16)
    /* ACB38 001ACB38 58C6838F */  lw         $3, %gp_rel(D_00484048)($28)
    /* ACB3C 001ACB3C 40101000 */  sll        $2, $16, 1
    /* ACB40 001ACB40 21105000 */  addu       $2, $2, $16
    /* ACB44 001ACB44 80100200 */  sll        $2, $2, 2
    /* ACB48 001ACB48 23105000 */  subu       $2, $2, $16
    /* ACB4C 001ACB4C C0100200 */  sll        $2, $2, 3
    /* ACB50 001ACB50 3300013C */  lui        $1, %hi(D_00332FDC)
    /* ACB54 001ACB54 21082200 */  addu       $1, $1, $2
    /* ACB58 001ACB58 DC2F228C */  lw         $2, %lo(D_00332FDC)($1)
    /* ACB5C 001ACB5C 24184300 */  and        $3, $2, $3
    /* ACB60 001ACB60 03006014 */  bnez       $3, .L001ACB70
    /* ACB64 001ACB64 00014230 */   andi      $2, $2, 0x100
    /* ACB68 001ACB68 26004050 */  beql       $2, $0, .L001ACC04
    /* ACB6C 001ACB6C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L001ACB70:
    /* ACB70 001ACB70 21101C02 */  addu       $2, $16, $28
    /* ACB74 001ACB74 48C54280 */  lb         $2, -0x3AB8($2)
    /* ACB78 001ACB78 22004014 */  bnez       $2, .L001ACC04
    /* ACB7C 001ACB7C 0000B0DF */   ld        $16, 0x0($29)
    /* ACB80 001ACB80 5800428E */  lw         $2, 0x58($18)
    /* ACB84 001ACB84 04004050 */  beql       $2, $0, .L001ACB98
    /* ACB88 001ACB88 3000428E */   lw        $2, 0x30($18)
    /* ACB8C 001ACB8C 1D000010 */  b          .L001ACC04
    /* ACB90 001ACB90 580040AE */   sw        $0, 0x58($18)
    /* ACB94 001ACB94 00000000 */  nop
.align 2
  .L001ACB98:
    /* ACB98 001ACB98 03004010 */  beqz       $2, .L001ACBA8
    /* ACB9C 001ACB9C 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* ACBA0 001ACBA0 17000010 */  b          .L001ACC00
    /* ACBA4 001ACBA4 300040AE */   sw        $0, 0x30($18)
.align 2
  .L001ACBA8:
    /* ACBA8 001ACBA8 11006018 */  blez       $3, .L001ACBF0
    /* ACBAC 001ACBAC 2D880000 */   daddu     $17, $0, $0
    /* ACBB0 001ACBB0 4100023C */  lui        $2, %hi(D_00408600)
    /* ACBB4 001ACBB4 4600133C */  lui        $19, %hi(D_00466330)
    /* ACBB8 001ACBB8 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* ACBBC 001ACBBC 48135024 */  addiu      $16, $2, 0x1348
    /* ACBC0 001ACBC0 0000028E */  lw         $2, 0x0($16)
    /* ACBC4 001ACBC4 00000000 */  nop
.align 2
  .L001ACBC8:
    /* ACBC8 001ACBC8 02004228 */  slti       $2, $2, 0x2
    /* ACBCC 001ACBCC 04004014 */  bnez       $2, .L001ACBE0
    /* ACBD0 001ACBD0 B05D1026 */   addiu     $16, $16, 0x5DB0
    /* ACBD4 001ACBD4 A24F070C */  jal        func_001D3E88
    /* ACBD8 001ACBD8 30636426 */   addiu     $4, $19, %lo(D_00466330)
    /* ACBDC 001ACBDC 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
.align 2
  .L001ACBE0:
    /* ACBE0 001ACBE0 01003126 */  addiu      $17, $17, 0x1
    /* ACBE4 001ACBE4 2A102302 */  slt        $2, $17, $3
    /* ACBE8 001ACBE8 F7FF4054 */  bnel       $2, $0, .L001ACBC8
    /* ACBEC 001ACBEC 0000028E */   lw        $2, 0x0($16)
.align 2
  .L001ACBF0:
    /* ACBF0 001ACBF0 02000324 */  addiu      $3, $0, 0x2
    /* ACBF4 001ACBF4 FFFF0224 */  addiu      $2, $0, -0x1
    /* ACBF8 001ACBF8 340042AE */  sw         $2, 0x34($18)
    /* ACBFC 001ACBFC 4C0043AE */  sw         $3, 0x4C($18)
.align 2
  .L001ACC00:
    /* ACC00 001ACC00 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001ACC04:
    /* ACC04 001ACC04 0800B1DF */  ld         $17, 0x8($29)
    /* ACC08 001ACC08 1000B2DF */  ld         $18, 0x10($29)
    /* ACC0C 001ACC0C 1800B3DF */  ld         $19, 0x18($29)
    /* ACC10 001ACC10 2000BFDF */  ld         $31, 0x20($29)
    /* ACC14 001ACC14 0800E003 */  jr         $31
    /* ACC18 001ACC18 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001AC998
    /* ACC1C 001ACC1C 00000000 */  nop
