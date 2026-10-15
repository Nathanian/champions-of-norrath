.align 3
nonmatching func_002FFCB8, 0x108

glabel func_002FFCB8
    /* 1FFCB8 002FFCB8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1FFCBC 002FFCBC 2800B3FF */  sd         $19, 0x28($29)
    /* 1FFCC0 002FFCC0 2D98A000 */  daddu      $19, $5, $0
    /* 1FFCC4 002FFCC4 2D28C000 */  daddu      $5, $6, $0
    /* 1FFCC8 002FFCC8 2D30A003 */  daddu      $6, $29, $0
    /* 1FFCCC 002FFCCC 1800B1FF */  sd         $17, 0x18($29)
    /* 1FFCD0 002FFCD0 2000B2FF */  sd         $18, 0x20($29)
    /* 1FFCD4 002FFCD4 1000B0FF */  sd         $16, 0x10($29)
    /* 1FFCD8 002FFCD8 3000BFFF */  sd         $31, 0x30($29)
    /* 1FFCDC 002FFCDC 8E000C0C */  jal        func_00300238
    /* 1FFCE0 002FFCE0 2D908000 */   daddu     $18, $4, $0
    /* 1FFCE4 002FFCE4 2D884000 */  daddu      $17, $2, $0
    /* 1FFCE8 002FFCE8 2E002012 */  beqz       $17, .L002FFDA4
    /* 1FFCEC 002FFCEC 2D206002 */   daddu     $4, $19, $0
    /* 1FFCF0 002FFCF0 03000524 */  addiu      $5, $0, 0x3
    /* 1FFCF4 002FFCF4 1226440C */  jal        func_01109848
    /* 1FFCF8 002FFCF8 2D300000 */   daddu     $6, $0, $0
    /* 1FFCFC 002FFCFC 2D804000 */  daddu      $16, $2, $0
    /* 1FFD00 002FFD00 28000006 */  bltz       $16, .L002FFDA4
    /* 1FFD04 002FFD04 2D100000 */   daddu     $2, $0, $0
    /* 1FFD08 002FFD08 03000332 */  andi       $3, $16, 0x3
    /* 1FFD0C 002FFD0C 02000224 */  addiu      $2, $0, 0x2
    /* 1FFD10 002FFD10 07006210 */  beq        $3, $2, .L002FFD30
    /* 1FFD14 002FFD14 0000A28F */   lw        $2, 0x0($29)
    /* 1FFD18 002FFD18 03004230 */  andi       $2, $2, 0x3
    /* 1FFD1C 002FFD1C 04006210 */  beq        $3, $2, .L002FFD30
    /* 1FFD20 002FFD20 09000324 */   addiu     $3, $0, 0x9
    /* 1FFD24 002FFD24 2D100000 */  daddu      $2, $0, $0
    /* 1FFD28 002FFD28 1E000010 */  b          .L002FFDA4
    /* 1FFD2C 002FFD2C 000043AE */   sw        $3, 0x0($18)
.align 2
  .L002FFD30:
    /* 1FFD30 002FFD30 1C000C0C */  jal        func_00300070
    /* 1FFD34 002FFD34 2D204002 */   daddu     $4, $18, $0
    /* 1FFD38 002FFD38 2D384000 */  daddu      $7, $2, $0
    /* 1FFD3C 002FFD3C 1A00E050 */  beql       $7, $0, .L002FFDA8
    /* 1FFD40 002FFD40 1000B0DF */   ld        $16, 0x10($29)
    /* 1FFD44 002FFD44 0C00F1A4 */  sh         $17, 0xC($7)
    /* 1FFD48 002FFD48 0000A28F */  lw         $2, 0x0($29)
    /* 1FFD4C 002FFD4C 08004230 */  andi       $2, $2, 0x8
    /* 1FFD50 002FFD50 05004010 */  beqz       $2, .L002FFD68
    /* 1FFD54 002FFD54 08000232 */   andi      $2, $16, 0x8
    /* 1FFD58 002FFD58 04004014 */  bnez       $2, .L002FFD6C
    /* 1FFD5C 002FFD5C 3000033C */   lui       $3, %hi(func_00303FF8)
    /* 1FFD60 002FFD60 00012236 */  ori        $2, $17, 0x100
    /* 1FFD64 002FFD64 0C00E2A4 */  sh         $2, 0xC($7)
.align 2
  .L002FFD68:
    /* 1FFD68 002FFD68 3000033C */  lui        $3, %hi(func_00303FF8)
.align 2
  .L002FFD6C:
    /* 1FFD6C 002FFD6C 3000043C */  lui        $4, %hi(func_00304060)
    /* 1FFD70 002FFD70 3000053C */  lui        $5, %hi(func_003040E0)
    /* 1FFD74 002FFD74 3000063C */  lui        $6, %hi(func_00304148)
    /* 1FFD78 002FFD78 F83F6324 */  addiu      $3, $3, %lo(func_00303FF8)
    /* 1FFD7C 002FFD7C 60408424 */  addiu      $4, $4, %lo(func_00304060)
    /* 1FFD80 002FFD80 E040A524 */  addiu      $5, $5, %lo(func_003040E0)
    /* 1FFD84 002FFD84 4841C624 */  addiu      $6, $6, %lo(func_00304148)
    /* 1FFD88 002FFD88 0E00F3A4 */  sh         $19, 0xE($7)
    /* 1FFD8C 002FFD8C 2D10E000 */  daddu      $2, $7, $0
    /* 1FFD90 002FFD90 2000E3AC */  sw         $3, 0x20($7)
    /* 1FFD94 002FFD94 2400E4AC */  sw         $4, 0x24($7)
    /* 1FFD98 002FFD98 2800E5AC */  sw         $5, 0x28($7)
    /* 1FFD9C 002FFD9C 2C00E6AC */  sw         $6, 0x2C($7)
    /* 1FFDA0 002FFDA0 1C00E7AC */  sw         $7, 0x1C($7)
.align 2
  .L002FFDA4:
    /* 1FFDA4 002FFDA4 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L002FFDA8:
    /* 1FFDA8 002FFDA8 1800B1DF */  ld         $17, 0x18($29)
    /* 1FFDAC 002FFDAC 2000B2DF */  ld         $18, 0x20($29)
    /* 1FFDB0 002FFDB0 2800B3DF */  ld         $19, 0x28($29)
    /* 1FFDB4 002FFDB4 3000BFDF */  ld         $31, 0x30($29)
    /* 1FFDB8 002FFDB8 0800E003 */  jr         $31
    /* 1FFDBC 002FFDBC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002FFCB8
