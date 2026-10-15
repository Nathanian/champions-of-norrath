.align 3
nonmatching func_002EA830, 0xC4

glabel func_002EA830
    /* 1EA830 002EA830 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EA834 002EA834 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA838 002EA838 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA83C 002EA83C 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EA840 002EA840 0000238E */  lw         $3, 0x0($17)
    /* 1EA844 002EA844 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA848 002EA848 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EA84C 002EA84C 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA850 002EA850 2000B2FF */  sd         $18, 0x20($29)
    /* 1EA854 002EA854 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA858 002EA858 2D808000 */  daddu      $16, $4, $0
    /* 1EA85C 002EA85C 2D206000 */  daddu      $4, $3, $0
    /* 1EA860 002EA860 1E006510 */  beq        $3, $5, .L002EA8DC
    /* 1EA864 002EA864 2800BFFF */   sd        $31, 0x28($29)
    /* 1EA868 002EA868 48540B0C */  jal        func_002D5120
    /* 1EA86C 002EA86C 00000000 */   nop
    /* 1EA870 002EA870 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EA874 002EA874 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EA878 002EA878 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EA87C 002EA87C 0000478E */  lw         $7, 0x0($18)
    /* 1EA880 002EA880 04000524 */  addiu      $5, $0, 0x4
    /* 1EA884 002EA884 2D300000 */  daddu      $6, $0, $0
    /* 1EA888 002EA888 20000824 */  addiu      $8, $0, 0x20
    /* 1EA88C 002EA88C 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EA890 002EA890 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EA894 002EA894 2D48E000 */  daddu      $9, $7, $0
    /* 1EA898 002EA898 20000A24 */  addiu      $10, $0, 0x20
    /* 1EA89C 002EA89C 2D580000 */  daddu      $11, $0, $0
    /* 1EA8A0 002EA8A0 9C600B0C */  jal        func_002D8270
    /* 1EA8A4 002EA8A4 0000A0AF */   sw        $0, 0x0($29)
    /* 1EA8A8 002EA8A8 07004014 */  bnez       $2, .L002EA8C8
    /* 1EA8AC 002EA8AC 4800043C */   lui       $4, %hi(D_0047C650)
    /* 1EA8B0 002EA8B0 0000428E */  lw         $2, 0x0($18)
    /* 1EA8B4 002EA8B4 0000248E */  lw         $4, 0x0($17)
    /* 1EA8B8 002EA8B8 40540B0C */  jal        func_002D5100
    /* 1EA8BC 002EA8BC 0000508C */   lw        $16, 0x0($2)
    /* 1EA8C0 002EA8C0 06000010 */  b          .L002EA8DC
    /* 1EA8C4 002EA8C4 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EA8C8:
    /* 1EA8C8 002EA8C8 58090C0C */  jal        func_00302560
    /* 1EA8CC 002EA8CC 50C68424 */   addiu     $4, $4, %lo(D_0047C650)
    /* 1EA8D0 002EA8D0 40540B0C */  jal        func_002D5100
    /* 1EA8D4 002EA8D4 0000248E */   lw        $4, 0x0($17)
    /* 1EA8D8 002EA8D8 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EA8DC:
    /* 1EA8DC 002EA8DC 1000B0DF */  ld         $16, 0x10($29)
    /* 1EA8E0 002EA8E0 1800B1DF */  ld         $17, 0x18($29)
    /* 1EA8E4 002EA8E4 2000B2DF */  ld         $18, 0x20($29)
    /* 1EA8E8 002EA8E8 2800BFDF */  ld         $31, 0x28($29)
    /* 1EA8EC 002EA8EC 0800E003 */  jr         $31
    /* 1EA8F0 002EA8F0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EA830
    /* 1EA8F4 002EA8F4 00000000 */  nop
