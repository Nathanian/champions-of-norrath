.align 3
nonmatching func_002FCA70, 0x110

glabel func_002FCA70
    /* 1FCA70 002FCA70 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FCA74 002FCA74 1800B1FF */  sd         $17, 0x18($29)
    /* 1FCA78 002FCA78 2D88A000 */  daddu      $17, $5, $0
    /* 1FCA7C 002FCA7C 1000B0FF */  sd         $16, 0x10($29)
    /* 1FCA80 002FCA80 4800053C */  lui        $5, %hi(D_0047DF20)
    /* 1FCA84 002FCA84 2000B2FF */  sd         $18, 0x20($29)
    /* 1FCA88 002FCA88 20DFA524 */  addiu      $5, $5, %lo(D_0047DF20)
    /* 1FCA8C 002FCA8C 2800BFFF */  sd         $31, 0x28($29)
    /* 1FCA90 002FCA90 0400828C */  lw         $2, 0x4($4)
    /* 1FCA94 002FCA94 23208200 */  subu       $4, $4, $2
    /* 1FCA98 002FCA98 0D008424 */  addiu      $4, $4, 0xD
    /* 1FCA9C 002FCA9C 3F110C0C */  jal        func_003044FC
    /* 1FCAA0 002FCAA0 000024AE */   sw        $4, 0x0($17)
    /* 1FCAA4 002FCAA4 0C004010 */  beqz       $2, .L002FCAD8
    /* 1FCAA8 002FCAA8 0000248E */   lw        $4, 0x0($17)
    /* 1FCAAC 002FCAAC 4800103C */  lui        $16, %hi(D_0047DF28)
    /* 1FCAB0 002FCAB0 3F110C0C */  jal        func_003044FC
    /* 1FCAB4 002FCAB4 28DF0526 */   addiu     $5, $16, %lo(D_0047DF28)
    /* 1FCAB8 002FCAB8 09004010 */  beqz       $2, .L002FCAE0
    /* 1FCABC 002FCABC 7A000324 */   addiu     $3, $0, 0x7A
    /* 1FCAC0 002FCAC0 0000248E */  lw         $4, 0x0($17)
    /* 1FCAC4 002FCAC4 00008280 */  lb         $2, 0x0($4)
    /* 1FCAC8 002FCAC8 06004310 */  beq        $2, $3, .L002FCAE4
    /* 1FCACC 002FCACC 2D100000 */   daddu     $2, $0, $0
    /* 1FCAD0 002FCAD0 26000010 */  b          .L002FCB6C
    /* 1FCAD4 002FCAD4 1000B0DF */   ld        $16, 0x10($29)
.align 2
  .L002FCAD8:
    /* 1FCAD8 002FCAD8 02000010 */  b          .L002FCAE4
    /* 1FCADC 002FCADC 4800103C */   lui       $16, %hi(D_0047DF28)
.align 2
  .L002FCAE0:
    /* 1FCAE0 002FCAE0 0000248E */  lw         $4, 0x0($17)
.align 2
  .L002FCAE4:
    /* 1FCAE4 002FCAE4 3F130C0C */  jal        func_00304CFC
    /* 1FCAE8 002FCAE8 00000000 */   nop
    /* 1FCAEC 002FCAEC 0000248E */  lw         $4, 0x0($17)
    /* 1FCAF0 002FCAF0 28DF0526 */  addiu      $5, $16, %lo(D_0047DF28)
    /* 1FCAF4 002FCAF4 21908200 */  addu       $18, $4, $2
    /* 1FCAF8 002FCAF8 3F110C0C */  jal        func_003044FC
    /* 1FCAFC 002FCAFC 01005026 */   addiu     $16, $18, 0x1
    /* 1FCB00 002FCB00 05004054 */  bnel       $2, $0, .L002FCB18
    /* 1FCB04 002FCB04 040020AE */   sw        $0, 0x4($17)
    /* 1FCB08 002FCB08 0300028A */  lwl        $2, 0x3($16)
    /* 1FCB0C 002FCB0C 0000029A */  lwr        $2, 0x0($16)
    /* 1FCB10 002FCB10 05005026 */  addiu      $16, $18, 0x5
    /* 1FCB14 002FCB14 040022AE */  sw         $2, 0x4($17)
.align 2
  .L002FCB18:
    /* 1FCB18 002FCB18 2D200002 */  daddu      $4, $16, $0
    /* 1FCB1C 002FCB1C 46EF0B0C */  jal        func_002FBD18
    /* 1FCB20 002FCB20 08002526 */   addiu     $5, $17, 0x8
    /* 1FCB24 002FCB24 0C002526 */  addiu      $5, $17, 0xC
    /* 1FCB28 002FCB28 58EF0B0C */  jal        func_002FBD60
    /* 1FCB2C 002FCB2C 2D204000 */   daddu     $4, $2, $0
    /* 1FCB30 002FCB30 0000258E */  lw         $5, 0x0($17)
    /* 1FCB34 002FCB34 2D804000 */  daddu      $16, $2, $0
    /* 1FCB38 002FCB38 7A000424 */  addiu      $4, $0, 0x7A
    /* 1FCB3C 002FCB3C 00000392 */  lbu        $3, 0x0($16)
    /* 1FCB40 002FCB40 100023AE */  sw         $3, 0x10($17)
    /* 1FCB44 002FCB44 0000A280 */  lb         $2, 0x0($5)
    /* 1FCB48 002FCB48 06004414 */  bne        $2, $4, .L002FCB64
    /* 1FCB4C 002FCB4C 01001026 */   addiu     $16, $16, 0x1
    /* 1FCB50 002FCB50 2D200002 */  daddu      $4, $16, $0
    /* 1FCB54 002FCB54 46EF0B0C */  jal        func_002FBD18
    /* 1FCB58 002FCB58 2D28A003 */   daddu     $5, $29, $0
    /* 1FCB5C 002FCB5C 0000A38F */  lw         $3, 0x0($29)
    /* 1FCB60 002FCB60 21804300 */  addu       $16, $2, $3
.align 2
  .L002FCB64:
    /* 1FCB64 002FCB64 2D100002 */  daddu      $2, $16, $0
    /* 1FCB68 002FCB68 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L002FCB6C:
    /* 1FCB6C 002FCB6C 1800B1DF */  ld         $17, 0x18($29)
    /* 1FCB70 002FCB70 2000B2DF */  ld         $18, 0x20($29)
    /* 1FCB74 002FCB74 2800BFDF */  ld         $31, 0x28($29)
    /* 1FCB78 002FCB78 0800E003 */  jr         $31
    /* 1FCB7C 002FCB7C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FCA70
