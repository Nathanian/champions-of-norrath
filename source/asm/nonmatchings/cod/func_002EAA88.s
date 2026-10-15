.align 3
nonmatching func_002EAA88, 0xC4

glabel func_002EAA88
    /* 1EAA88 002EAA88 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EAA8C 002EAA8C 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EAA90 002EAA90 1800B1FF */  sd         $17, 0x18($29)
    /* 1EAA94 002EAA94 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EAA98 002EAA98 0000238E */  lw         $3, 0x0($17)
    /* 1EAA9C 002EAA9C 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EAAA0 002EAAA0 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EAAA4 002EAAA4 1000B0FF */  sd         $16, 0x10($29)
    /* 1EAAA8 002EAAA8 2000B2FF */  sd         $18, 0x20($29)
    /* 1EAAAC 002EAAAC 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EAAB0 002EAAB0 2D808000 */  daddu      $16, $4, $0
    /* 1EAAB4 002EAAB4 2D206000 */  daddu      $4, $3, $0
    /* 1EAAB8 002EAAB8 1E006510 */  beq        $3, $5, .L002EAB34
    /* 1EAABC 002EAABC 2800BFFF */   sd        $31, 0x28($29)
    /* 1EAAC0 002EAAC0 48540B0C */  jal        func_002D5120
    /* 1EAAC4 002EAAC4 00000000 */   nop
    /* 1EAAC8 002EAAC8 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EAACC 002EAACC 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EAAD0 002EAAD0 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EAAD4 002EAAD4 0000478E */  lw         $7, 0x0($18)
    /* 1EAAD8 002EAAD8 07000524 */  addiu      $5, $0, 0x7
    /* 1EAADC 002EAADC 2D300000 */  daddu      $6, $0, $0
    /* 1EAAE0 002EAAE0 20000824 */  addiu      $8, $0, 0x20
    /* 1EAAE4 002EAAE4 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EAAE8 002EAAE8 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EAAEC 002EAAEC 2D48E000 */  daddu      $9, $7, $0
    /* 1EAAF0 002EAAF0 20000A24 */  addiu      $10, $0, 0x20
    /* 1EAAF4 002EAAF4 2D580000 */  daddu      $11, $0, $0
    /* 1EAAF8 002EAAF8 9C600B0C */  jal        func_002D8270
    /* 1EAAFC 002EAAFC 0000A0AF */   sw        $0, 0x0($29)
    /* 1EAB00 002EAB00 07004014 */  bnez       $2, .L002EAB20
    /* 1EAB04 002EAB04 4800043C */   lui       $4, %hi(D_0047C6A0)
    /* 1EAB08 002EAB08 0000428E */  lw         $2, 0x0($18)
    /* 1EAB0C 002EAB0C 0000248E */  lw         $4, 0x0($17)
    /* 1EAB10 002EAB10 40540B0C */  jal        func_002D5100
    /* 1EAB14 002EAB14 0000508C */   lw        $16, 0x0($2)
    /* 1EAB18 002EAB18 06000010 */  b          .L002EAB34
    /* 1EAB1C 002EAB1C 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EAB20:
    /* 1EAB20 002EAB20 58090C0C */  jal        func_00302560
    /* 1EAB24 002EAB24 A0C68424 */   addiu     $4, $4, %lo(D_0047C6A0)
    /* 1EAB28 002EAB28 40540B0C */  jal        func_002D5100
    /* 1EAB2C 002EAB2C 0000248E */   lw        $4, 0x0($17)
    /* 1EAB30 002EAB30 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EAB34:
    /* 1EAB34 002EAB34 1000B0DF */  ld         $16, 0x10($29)
    /* 1EAB38 002EAB38 1800B1DF */  ld         $17, 0x18($29)
    /* 1EAB3C 002EAB3C 2000B2DF */  ld         $18, 0x20($29)
    /* 1EAB40 002EAB40 2800BFDF */  ld         $31, 0x28($29)
    /* 1EAB44 002EAB44 0800E003 */  jr         $31
    /* 1EAB48 002EAB48 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EAA88
    /* 1EAB4C 002EAB4C 00000000 */  nop
