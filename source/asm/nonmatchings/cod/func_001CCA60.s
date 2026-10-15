.align 3
nonmatching func_001CCA60, 0x4A8

glabel func_001CCA60
    /* CCA60 001CCA60 90FFBD27 */  addiu      $29, $29, -0x70
    /* CCA64 001CCA64 4300023C */  lui        $2, %hi(D_0042E300)
    /* CCA68 001CCA68 4800B5FF */  sd         $21, 0x48($29)
    /* CCA6C 001CCA6C 2DA80000 */  daddu      $21, $0, $0
    /* CCA70 001CCA70 2000B0FF */  sd         $16, 0x20($29)
    /* CCA74 001CCA74 00E34B24 */  addiu      $11, $2, %lo(D_0042E300)
    /* CCA78 001CCA78 2800B1FF */  sd         $17, 0x28($29)
    /* CCA7C 001CCA7C 3000B2FF */  sd         $18, 0x30($29)
    /* CCA80 001CCA80 3800B3FF */  sd         $19, 0x38($29)
    /* CCA84 001CCA84 4000B4FF */  sd         $20, 0x40($29)
    /* CCA88 001CCA88 5000B6FF */  sd         $22, 0x50($29)
    /* CCA8C 001CCA8C 5800B7FF */  sd         $23, 0x58($29)
    /* CCA90 001CCA90 6000BEFF */  sd         $30, 0x60($29)
    /* CCA94 001CCA94 6800BFFF */  sd         $31, 0x68($29)
    /* CCA98 001CCA98 0000A4AF */  sw         $4, 0x0($29)
    /* CCA9C 001CCA9C 40DF86C7 */  lwc1       $f6, %gp_rel(D_00485930)($28)
    /* CCAA0 001CCAA0 0C0060C5 */  lwc1       $f0, 0xC($11)
    /* CCAA4 001CCAA4 32000646 */  c.eq.s     $f0, $f6
    /* CCAA8 001CCAA8 02000145 */  bc1t       .L001CCAB4
    /* CCAAC 001CCAAC 0400A5AF */   sw        $5, 0x4($29)
    /* CCAB0 001CCAB0 01001524 */  addiu      $21, $0, 0x1
.align 2
  .L001CCAB4:
    /* CCAB4 001CCAB4 080060C5 */  lwc1       $f0, 0x8($11)
    /* CCAB8 001CCAB8 44DF84C7 */  lwc1       $f4, %gp_rel(D_00485934)($28)
    /* CCABC 001CCABC 32000446 */  c.eq.s     $f0, $f4
    /* CCAC0 001CCAC0 01000245 */  bc1fl      .L001CCAC8
    /* CCAC4 001CCAC4 0100B526 */   addiu     $21, $21, 0x1
.align 2
  .L001CCAC8:
    /* CCAC8 001CCAC8 48DF838F */  lw         $3, %gp_rel(D_00485938)($28)
    /* CCACC 001CCACC 0100A426 */  addiu      $4, $21, 0x1
    /* CCAD0 001CCAD0 040060C5 */  lwc1       $f0, 0x4($11)
    /* CCAD4 001CCAD4 1000628D */  lw         $2, 0x10($11)
    /* CCAD8 001CCAD8 0800A3AF */  sw         $3, 0x8($29)
    /* CCADC 001CCADC 30CA85C7 */  lwc1       $f5, %gp_rel(D_00484420)($28)
    /* CCAE0 001CCAE0 0800A58F */  lw         $5, 0x8($29)
    /* CCAE4 001CCAE4 32000546 */  c.eq.s     $f0, $f5
    /* CCAE8 001CCAE8 2400638D */  lw         $3, 0x24($11)
    /* CCAEC 001CCAEC 26104500 */  xor        $2, $2, $5
    /* CCAF0 001CCAF0 A8CA868F */  lw         $6, %gp_rel(D_00484498)($28)
    /* CCAF4 001CCAF4 0BA88200 */  movn       $21, $4, $2
    /* CCAF8 001CCAF8 26186600 */  xor        $3, $3, $6
    /* CCAFC 001CCAFC 0100A226 */  addiu      $2, $21, 0x1
    /* CCB00 001CCB00 0C00A6AF */  sw         $6, 0xC($29)
    /* CCB04 001CCB04 02000145 */  bc1t       .L001CCB10
    /* CCB08 001CCB08 0BA84300 */   movn      $21, $2, $3
    /* CCB0C 001CCB0C 0100B526 */  addiu      $21, $21, 0x1
.align 2
  .L001CCB10:
    /* CCB10 001CCB10 50C6878F */  lw         $7, %gp_rel(D_00484040)($28)
    /* CCB14 001CCB14 0100A526 */  addiu      $5, $21, 0x1
    /* CCB18 001CCB18 1400628D */  lw         $2, 0x14($11)
    /* CCB1C 001CCB1C 20D6898F */  lw         $9, %gp_rel(D_00485010)($28)
    /* CCB20 001CCB20 1000A7AF */  sw         $7, 0x10($29)
    /* CCB24 001CCB24 26104700 */  xor        $2, $2, $7
    /* CCB28 001CCB28 4CC98A8F */  lw         $10, %gp_rel(D_0048433C)($28)
    /* CCB2C 001CCB2C 0BA8A200 */  movn       $21, $5, $2
    /* CCB30 001CCB30 1800638D */  lw         $3, 0x18($11)
    /* CCB34 001CCB34 0100A226 */  addiu      $2, $21, 0x1
    /* CCB38 001CCB38 1400A9AF */  sw         $9, 0x14($29)
    /* CCB3C 001CCB3C 26186900 */  xor        $3, $3, $9
    /* CCB40 001CCB40 50C98C8F */  lw         $12, %gp_rel(D_00484340)($28)
    /* CCB44 001CCB44 1C00648D */  lw         $4, 0x1C($11)
    /* CCB48 001CCB48 0BA84300 */  movn       $21, $2, $3
    /* CCB4C 001CCB4C 1800AAAF */  sw         $10, 0x18($29)
    /* CCB50 001CCB50 0100A626 */  addiu      $6, $21, 0x1
    /* CCB54 001CCB54 26208A00 */  xor        $4, $4, $10
    /* CCB58 001CCB58 68D59E8F */  lw         $30, %gp_rel(D_00484F58)($28)
    /* CCB5C 001CCB5C 2000628D */  lw         $2, 0x20($11)
    /* CCB60 001CCB60 0BA8C400 */  movn       $21, $6, $4
    /* CCB64 001CCB64 1C00ACAF */  sw         $12, 0x1C($29)
    /* CCB68 001CCB68 0100A326 */  addiu      $3, $21, 0x1
    /* CCB6C 001CCB6C 26104C00 */  xor        $2, $2, $12
    /* CCB70 001CCB70 6CD5998F */  lw         $25, %gp_rel(D_00484F5C)($28)
    /* CCB74 001CCB74 2800658D */  lw         $5, 0x28($11)
    /* CCB78 001CCB78 0BA86200 */  movn       $21, $3, $2
    /* CCB7C 001CCB7C 0100A426 */  addiu      $4, $21, 0x1
    /* CCB80 001CCB80 2C00628D */  lw         $2, 0x2C($11)
    /* CCB84 001CCB84 2628BE00 */  xor        $5, $5, $30
    /* CCB88 001CCB88 C80060C5 */  lwc1       $f0, 0xC8($11)
    /* CCB8C 001CCB8C 0BA88500 */  movn       $21, $4, $5
    /* CCB90 001CCB90 40EC83C7 */  lwc1       $f3, %gp_rel(D_00486630)($28)
    /* CCB94 001CCB94 26105900 */  xor        $2, $2, $25
    /* CCB98 001CCB98 0100A426 */  addiu      $4, $21, 0x1
    /* CCB9C 001CCB9C 3000638D */  lw         $3, 0x30($11)
    /* CCBA0 001CCBA0 0BA88200 */  movn       $21, $4, $2
    /* CCBA4 001CCBA4 70D5988F */  lw         $24, %gp_rel(D_00484F60)($28)
    /* CCBA8 001CCBA8 32000346 */  c.eq.s     $f0, $f3
    /* CCBAC 001CCBAC 0100A526 */  addiu      $5, $21, 0x1
    /* CCBB0 001CCBB0 C400628D */  lw         $2, 0xC4($11)
    /* CCBB4 001CCBB4 26187800 */  xor        $3, $3, $24
    /* CCBB8 001CCBB8 ECEB948F */  lw         $20, %gp_rel(D_004865DC)($28)
    /* CCBBC 001CCBBC 0BA8A300 */  movn       $21, $5, $3
    /* CCBC0 001CCBC0 0100A426 */  addiu      $4, $21, 0x1
    /* CCBC4 001CCBC4 26105400 */  xor        $2, $2, $20
    /* CCBC8 001CCBC8 02000145 */  bc1t       .L001CCBD4
    /* CCBCC 001CCBCC 0BA88200 */   movn      $21, $4, $2
    /* CCBD0 001CCBD0 0100B526 */  addiu      $21, $21, 0x1
.align 2
  .L001CCBD4:
    /* CCBD4 001CCBD4 CC0060C5 */  lwc1       $f0, 0xCC($11)
    /* CCBD8 001CCBD8 44EC82C7 */  lwc1       $f2, %gp_rel(D_00486634)($28)
    /* CCBDC 001CCBDC 32000246 */  c.eq.s     $f0, $f2
    /* CCBE0 001CCBE0 01000245 */  bc1fl      .L001CCBE8
    /* CCBE4 001CCBE4 0100B526 */   addiu     $21, $21, 0x1
.align 2
  .L001CCBE8:
    /* CCBE8 001CCBE8 D00060C5 */  lwc1       $f0, 0xD0($11)
    /* CCBEC 001CCBEC 48EC81C7 */  lwc1       $f1, %gp_rel(D_00486638)($28)
    /* CCBF0 001CCBF0 32000146 */  c.eq.s     $f0, $f1
    /* CCBF4 001CCBF4 01000245 */  bc1fl      .L001CCBFC
    /* CCBF8 001CCBF8 0100B526 */   addiu     $21, $21, 0x1
.align 2
  .L001CCBFC:
    /* CCBFC 001CCBFC D800628D */  lw         $2, 0xD8($11)
    /* CCC00 001CCC00 0100A526 */  addiu      $5, $21, 0x1
    /* CCC04 001CCC04 50EC8E8F */  lw         $14, %gp_rel(D_00486640)($28)
    /* CCC08 001CCC08 D400638D */  lw         $3, 0xD4($11)
    /* CCC0C 001CCC0C 26104E00 */  xor        $2, $2, $14
    /* CCC10 001CCC10 54EC8D8F */  lw         $13, %gp_rel(D_00486644)($28)
    /* CCC14 001CCC14 0BA8A200 */  movn       $21, $5, $2
    /* CCC18 001CCC18 39BE8483 */  lb         $4, %gp_rel(D_00483829)($28)
    /* CCC1C 001CCC1C 26186D00 */  xor        $3, $3, $13
    /* CCC20 001CCC20 0100A226 */  addiu      $2, $21, 0x1
    /* CCC24 001CCC24 51008014 */  bnez       $4, .L001CCD6C
    /* CCC28 001CCC28 0BA84300 */   movn      $21, $2, $3
    /* CCC2C 001CCC2C 3500023C */  lui        $2, %hi(D_0034B8C8)
    /* CCC30 001CCC30 3500033C */  lui        $3, %hi(D_0034B8D8)
    /* CCC34 001CCC34 3500043C */  lui        $4, %hi(D_0034B8E8)
    /* CCC38 001CCC38 3500053C */  lui        $5, %hi(D_0034B908)
    /* CCC3C 001CCC3C 3500063C */  lui        $6, %hi(D_0034B928)
    /* CCC40 001CCC40 3500073C */  lui        $7, %hi(D_0034B918)
    /* CCC44 001CCC44 3500083C */  lui        $8, %hi(D_0034B958)
    /* CCC48 001CCC48 3500093C */  lui        $9, %hi(D_0034B968)
    /* CCC4C 001CCC4C 35000A3C */  lui        $10, %hi(D_0034B978)
    /* CCC50 001CCC50 C8B85724 */  addiu      $23, $2, %lo(D_0034B8C8)
    /* CCC54 001CCC54 D8B87624 */  addiu      $22, $3, %lo(D_0034B8D8)
    /* CCC58 001CCC58 E8B89324 */  addiu      $19, $4, %lo(D_0034B8E8)
    /* CCC5C 001CCC5C 08B9B224 */  addiu      $18, $5, %lo(D_0034B908)
    /* CCC60 001CCC60 28B9D124 */  addiu      $17, $6, %lo(D_0034B928)
    /* CCC64 001CCC64 18B9F024 */  addiu      $16, $7, %lo(D_0034B918)
    /* CCC68 001CCC68 58B90F25 */  addiu      $15, $8, %lo(D_0034B958)
    /* CCC6C 001CCC6C 68B92925 */  addiu      $9, $9, %lo(D_0034B968)
    /* CCC70 001CCC70 78B94A25 */  addiu      $10, $10, %lo(D_0034B978)
    /* CCC74 001CCC74 54006B25 */  addiu      $11, $11, 0x54
    /* CCC78 001CCC78 2D600000 */  daddu      $12, $0, $0
    /* CCC7C 001CCC7C 00000000 */  nop
.align 2
  .L001CCC80:
    /* CCC80 001CCC80 80400C00 */  sll        $8, $12, 2
    /* CCC84 001CCC84 01008C25 */  addiu      $12, $12, 0x1
    /* CCC88 001CCC88 21181701 */  addu       $3, $8, $23
    /* CCC8C 001CCC8C E0FF678D */  lw         $7, -0x20($11)
    /* CCC90 001CCC90 0000648C */  lw         $4, 0x0($3)
    /* CCC94 001CCC94 0100A326 */  addiu      $3, $21, 0x1
    /* CCC98 001CCC98 21101601 */  addu       $2, $8, $22
    /* CCC9C 001CCC9C E4FF658D */  lw         $5, -0x1C($11)
    /* CCCA0 001CCCA0 26208700 */  xor        $4, $4, $7
    /* CCCA4 001CCCA4 E8FF678D */  lw         $7, -0x18($11)
    /* CCCA8 001CCCA8 0000468C */  lw         $6, 0x0($2)
    /* CCCAC 001CCCAC 21101301 */  addu       $2, $8, $19
    /* CCCB0 001CCCB0 0BA86400 */  movn       $21, $3, $4
    /* CCCB4 001CCCB4 0000448C */  lw         $4, 0x0($2)
    /* CCCB8 001CCCB8 2630C500 */  xor        $6, $6, $5
    /* CCCBC 001CCCBC 0100A226 */  addiu      $2, $21, 0x1
    /* CCCC0 001CCCC0 0BA84600 */  movn       $21, $2, $6
    /* CCCC4 001CCCC4 ECFF668D */  lw         $6, -0x14($11)
    /* CCCC8 001CCCC8 21181201 */  addu       $3, $8, $18
    /* CCCCC 001CCCCC 26208700 */  xor        $4, $4, $7
    /* CCCD0 001CCCD0 0000658C */  lw         $5, 0x0($3)
    /* CCCD4 001CCCD4 21181101 */  addu       $3, $8, $17
    /* CCCD8 001CCCD8 0100A226 */  addiu      $2, $21, 0x1
    /* CCCDC 001CCCDC 0BA84400 */  movn       $21, $2, $4
    /* CCCE0 001CCCE0 0000648C */  lw         $4, 0x0($3)
    /* CCCE4 001CCCE4 2628A600 */  xor        $5, $5, $6
    /* CCCE8 001CCCE8 FCFF668D */  lw         $6, -0x4($11)
    /* CCCEC 001CCCEC 0100A226 */  addiu      $2, $21, 0x1
    /* CCCF0 001CCCF0 21181001 */  addu       $3, $8, $16
    /* CCCF4 001CCCF4 0BA84500 */  movn       $21, $2, $5
    /* CCCF8 001CCCF8 0000658C */  lw         $5, 0x0($3)
    /* CCCFC 001CCCFC 26208600 */  xor        $4, $4, $6
    /* CCD00 001CCD00 F0FF668D */  lw         $6, -0x10($11)
    /* CCD04 001CCD04 0100A226 */  addiu      $2, $21, 0x1
    /* CCD08 001CCD08 21180F01 */  addu       $3, $8, $15
    /* CCD0C 001CCD0C 0BA84400 */  movn       $21, $2, $4
    /* CCD10 001CCD10 0000648C */  lw         $4, 0x0($3)
    /* CCD14 001CCD14 2628A600 */  xor        $5, $5, $6
    /* CCD18 001CCD18 F4FF668D */  lw         $6, -0xC($11)
    /* CCD1C 001CCD1C 0100A226 */  addiu      $2, $21, 0x1
    /* CCD20 001CCD20 21180901 */  addu       $3, $8, $9
    /* CCD24 001CCD24 0BA84500 */  movn       $21, $2, $5
    /* CCD28 001CCD28 0000658C */  lw         $5, 0x0($3)
    /* CCD2C 001CCD2C 26208600 */  xor        $4, $4, $6
    /* CCD30 001CCD30 F8FF668D */  lw         $6, -0x8($11)
    /* CCD34 001CCD34 0100A226 */  addiu      $2, $21, 0x1
    /* CCD38 001CCD38 21400A01 */  addu       $8, $8, $10
    /* CCD3C 001CCD3C 0BA84400 */  movn       $21, $2, $4
    /* CCD40 001CCD40 0000648D */  lw         $4, 0x0($11)
    /* CCD44 001CCD44 2628A600 */  xor        $5, $5, $6
    /* CCD48 001CCD48 04008629 */  slti       $6, $12, 0x4
    /* CCD4C 001CCD4C 0100A226 */  addiu      $2, $21, 0x1
    /* CCD50 001CCD50 0000038D */  lw         $3, 0x0($8)
    /* CCD54 001CCD54 0BA84500 */  movn       $21, $2, $5
    /* CCD58 001CCD58 24006B25 */  addiu      $11, $11, 0x24
    /* CCD5C 001CCD5C 26186400 */  xor        $3, $3, $4
    /* CCD60 001CCD60 0100A226 */  addiu      $2, $21, 0x1
    /* CCD64 001CCD64 C6FFC014 */  bnez       $6, .L001CCC80
    /* CCD68 001CCD68 0BA84300 */   movn      $21, $2, $3
.align 2
  .L001CCD6C:
    /* CCD6C 001CCD6C 0400A38F */  lw         $3, 0x4($29)
    /* CCD70 001CCD70 59006014 */  bnez       $3, .L001CCED8
    /* CCD74 001CCD74 2D10A002 */   daddu     $2, $21, $0
    /* CCD78 001CCD78 5100A012 */  beqz       $21, .L001CCEC0
    /* CCD7C 001CCD7C 4300043C */   lui       $4, %hi(D_0042E300)
    /* CCD80 001CCD80 00E38224 */  addiu      $2, $4, %lo(D_0042E300)
    /* CCD84 001CCD84 0C0046E4 */  swc1       $f6, 0xC($2)
    /* CCD88 001CCD88 080044E4 */  swc1       $f4, 0x8($2)
    /* CCD8C 001CCD8C 0800A68F */  lw         $6, 0x8($29)
    /* CCD90 001CCD90 100046AC */  sw         $6, 0x10($2)
    /* CCD94 001CCD94 0C00A78F */  lw         $7, 0xC($29)
    /* CCD98 001CCD98 040045E4 */  swc1       $f5, 0x4($2)
    /* CCD9C 001CCD9C 240047AC */  sw         $7, 0x24($2)
    /* CCDA0 001CCDA0 1000A98F */  lw         $9, 0x10($29)
    /* CCDA4 001CCDA4 140049AC */  sw         $9, 0x14($2)
    /* CCDA8 001CCDA8 3500093C */  lui        $9, %hi(D_0034B958)
    /* CCDAC 001CCDAC 1400AA8F */  lw         $10, 0x14($29)
    /* CCDB0 001CCDB0 18004AAC */  sw         $10, 0x18($2)
    /* CCDB4 001CCDB4 35000A3C */  lui        $10, %hi(D_0034B968)
    /* CCDB8 001CCDB8 68B95725 */  addiu      $23, $10, %lo(D_0034B968)
    /* CCDBC 001CCDBC 1800AB8F */  lw         $11, 0x18($29)
    /* CCDC0 001CCDC0 1C004BAC */  sw         $11, 0x1C($2)
    /* CCDC4 001CCDC4 35000B3C */  lui        $11, %hi(D_0034B978)
    /* CCDC8 001CCDC8 78B97625 */  addiu      $22, $11, %lo(D_0034B978)
    /* CCDCC 001CCDCC 1C00AC8F */  lw         $12, 0x1C($29)
    /* CCDD0 001CCDD0 C40054AC */  sw         $20, 0xC4($2)
    /* CCDD4 001CCDD4 20004CAC */  sw         $12, 0x20($2)
    /* CCDD8 001CCDD8 C80043E4 */  swc1       $f3, 0xC8($2)
    /* CCDDC 001CCDDC CC0042E4 */  swc1       $f2, 0xCC($2)
    /* CCDE0 001CCDE0 D00041E4 */  swc1       $f1, 0xD0($2)
    /* CCDE4 001CCDE4 D8004EAC */  sw         $14, 0xD8($2)
    /* CCDE8 001CCDE8 D4004DAC */  sw         $13, 0xD4($2)
    /* CCDEC 001CCDEC 28005EAC */  sw         $30, 0x28($2)
    /* CCDF0 001CCDF0 58B93E25 */  addiu      $30, $9, %lo(D_0034B958)
    /* CCDF4 001CCDF4 2C0059AC */  sw         $25, 0x2C($2)
    /* CCDF8 001CCDF8 2DC80000 */  daddu      $25, $0, $0
    /* CCDFC 001CCDFC 300058AC */  sw         $24, 0x30($2)
    /* CCE00 001CCE00 54005824 */  addiu      $24, $2, 0x54
    /* CCE04 001CCE04 00000000 */  nop
.align 2
  .L001CCE08:
    /* CCE08 001CCE08 3500033C */  lui        $3, %hi(D_0034B8C8)
    /* CCE0C 001CCE0C 80101900 */  sll        $2, $25, 2
    /* CCE10 001CCE10 C8B86324 */  addiu      $3, $3, %lo(D_0034B8C8)
    /* CCE14 001CCE14 3500063C */  lui        $6, %hi(D_0034B908)
    /* CCE18 001CCE18 35000A3C */  lui        $10, %hi(D_0034B928)
    /* CCE1C 001CCE1C 21784300 */  addu       $15, $2, $3
    /* CCE20 001CCE20 08B9C624 */  addiu      $6, $6, %lo(D_0034B908)
    /* CCE24 001CCE24 28B94A25 */  addiu      $10, $10, %lo(D_0034B928)
    /* CCE28 001CCE28 3500043C */  lui        $4, %hi(D_0034B8D8)
    /* CCE2C 001CCE2C 3500053C */  lui        $5, %hi(D_0034B8E8)
    /* CCE30 001CCE30 3500033C */  lui        $3, %hi(D_0034B918)
    /* CCE34 001CCE34 E0FF138F */  lw         $19, -0x20($24)
    /* CCE38 001CCE38 E4FF128F */  lw         $18, -0x1C($24)
    /* CCE3C 001CCE3C 21484600 */  addu       $9, $2, $6
    /* CCE40 001CCE40 E8FF118F */  lw         $17, -0x18($24)
    /* CCE44 001CCE44 21384A00 */  addu       $7, $2, $10
    /* CCE48 001CCE48 ECFF108F */  lw         $16, -0x14($24)
    /* CCE4C 001CCE4C D8B88424 */  addiu      $4, $4, %lo(D_0034B8D8)
    /* CCE50 001CCE50 FCFF0E8F */  lw         $14, -0x4($24)
    /* CCE54 001CCE54 E8B8A524 */  addiu      $5, $5, %lo(D_0034B8E8)
    /* CCE58 001CCE58 F0FF0C8F */  lw         $12, -0x10($24)
    /* CCE5C 001CCE5C 18B96324 */  addiu      $3, $3, %lo(D_0034B918)
    /* CCE60 001CCE60 F4FF0A8F */  lw         $10, -0xC($24)
    /* CCE64 001CCE64 01003927 */  addiu      $25, $25, 0x1
    /* CCE68 001CCE68 F8FF088F */  lw         $8, -0x8($24)
    /* CCE6C 001CCE6C 21684400 */  addu       $13, $2, $4
    /* CCE70 001CCE70 0000068F */  lw         $6, 0x0($24)
    /* CCE74 001CCE74 24001827 */  addiu      $24, $24, 0x24
    /* CCE78 001CCE78 21584500 */  addu       $11, $2, $5
    /* CCE7C 001CCE7C 21284300 */  addu       $5, $2, $3
    /* CCE80 001CCE80 21A05600 */  addu       $20, $2, $22
    /* CCE84 001CCE84 21205E00 */  addu       $4, $2, $30
    /* CCE88 001CCE88 0400232B */  slti       $3, $25, 0x4
    /* CCE8C 001CCE8C 21105700 */  addu       $2, $2, $23
    /* CCE90 001CCE90 0000F3AD */  sw         $19, 0x0($15)
    /* CCE94 001CCE94 0000B2AD */  sw         $18, 0x0($13)
    /* CCE98 001CCE98 000071AD */  sw         $17, 0x0($11)
    /* CCE9C 001CCE9C 000030AD */  sw         $16, 0x0($9)
    /* CCEA0 001CCEA0 0000EEAC */  sw         $14, 0x0($7)
    /* CCEA4 001CCEA4 0000ACAC */  sw         $12, 0x0($5)
    /* CCEA8 001CCEA8 00008AAC */  sw         $10, 0x0($4)
    /* CCEAC 001CCEAC 000048AC */  sw         $8, 0x0($2)
    /* CCEB0 001CCEB0 D5FF6014 */  bnez       $3, .L001CCE08
    /* CCEB4 001CCEB4 000086AE */   sw        $6, 0x0($20)
    /* CCEB8 001CCEB8 0400A016 */  bnez       $21, .L001CCECC
    /* CCEBC 001CCEBC 00000000 */   nop
.align 2
  .L001CCEC0:
    /* CCEC0 001CCEC0 0000A48F */  lw         $4, 0x0($29)
    /* CCEC4 001CCEC4 04008010 */  beqz       $4, .L001CCED8
    /* CCEC8 001CCEC8 2D10A002 */   daddu     $2, $21, $0
.align 2
  .L001CCECC:
    /* CCECC 001CCECC 6A6B090C */  jal        func_0025ADA8
    /* CCED0 001CCED0 00000000 */   nop
    /* CCED4 001CCED4 2D10A002 */  daddu      $2, $21, $0
.align 2
  .L001CCED8:
    /* CCED8 001CCED8 2000B0DF */  ld         $16, 0x20($29)
    /* CCEDC 001CCEDC 2800B1DF */  ld         $17, 0x28($29)
    /* CCEE0 001CCEE0 3000B2DF */  ld         $18, 0x30($29)
    /* CCEE4 001CCEE4 3800B3DF */  ld         $19, 0x38($29)
    /* CCEE8 001CCEE8 4000B4DF */  ld         $20, 0x40($29)
    /* CCEEC 001CCEEC 4800B5DF */  ld         $21, 0x48($29)
    /* CCEF0 001CCEF0 5000B6DF */  ld         $22, 0x50($29)
    /* CCEF4 001CCEF4 5800B7DF */  ld         $23, 0x58($29)
    /* CCEF8 001CCEF8 6000BEDF */  ld         $30, 0x60($29)
    /* CCEFC 001CCEFC 6800BFDF */  ld         $31, 0x68($29)
    /* CCF00 001CCF00 0800E003 */  jr         $31
    /* CCF04 001CCF04 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001CCA60
