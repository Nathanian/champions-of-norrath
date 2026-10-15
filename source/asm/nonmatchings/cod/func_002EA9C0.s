.align 3
nonmatching func_002EA9C0, 0xC4

glabel func_002EA9C0
    /* 1EA9C0 002EA9C0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EA9C4 002EA9C4 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA9C8 002EA9C8 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA9CC 002EA9CC 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EA9D0 002EA9D0 0000238E */  lw         $3, 0x0($17)
    /* 1EA9D4 002EA9D4 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA9D8 002EA9D8 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EA9DC 002EA9DC 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA9E0 002EA9E0 2000B2FF */  sd         $18, 0x20($29)
    /* 1EA9E4 002EA9E4 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA9E8 002EA9E8 2D808000 */  daddu      $16, $4, $0
    /* 1EA9EC 002EA9EC 2D206000 */  daddu      $4, $3, $0
    /* 1EA9F0 002EA9F0 1E006510 */  beq        $3, $5, .L002EAA6C
    /* 1EA9F4 002EA9F4 2800BFFF */   sd        $31, 0x28($29)
    /* 1EA9F8 002EA9F8 48540B0C */  jal        func_002D5120
    /* 1EA9FC 002EA9FC 00000000 */   nop
    /* 1EAA00 002EAA00 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EAA04 002EAA04 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EAA08 002EAA08 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EAA0C 002EAA0C 0000478E */  lw         $7, 0x0($18)
    /* 1EAA10 002EAA10 06000524 */  addiu      $5, $0, 0x6
    /* 1EAA14 002EAA14 2D300000 */  daddu      $6, $0, $0
    /* 1EAA18 002EAA18 20000824 */  addiu      $8, $0, 0x20
    /* 1EAA1C 002EAA1C 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EAA20 002EAA20 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EAA24 002EAA24 2D48E000 */  daddu      $9, $7, $0
    /* 1EAA28 002EAA28 20000A24 */  addiu      $10, $0, 0x20
    /* 1EAA2C 002EAA2C 2D580000 */  daddu      $11, $0, $0
    /* 1EAA30 002EAA30 9C600B0C */  jal        func_002D8270
    /* 1EAA34 002EAA34 0000A0AF */   sw        $0, 0x0($29)
    /* 1EAA38 002EAA38 07004014 */  bnez       $2, .L002EAA58
    /* 1EAA3C 002EAA3C 4800043C */   lui       $4, %hi(D_0047C678)
    /* 1EAA40 002EAA40 0000428E */  lw         $2, 0x0($18)
    /* 1EAA44 002EAA44 0000248E */  lw         $4, 0x0($17)
    /* 1EAA48 002EAA48 40540B0C */  jal        func_002D5100
    /* 1EAA4C 002EAA4C 0000508C */   lw        $16, 0x0($2)
    /* 1EAA50 002EAA50 06000010 */  b          .L002EAA6C
    /* 1EAA54 002EAA54 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EAA58:
    /* 1EAA58 002EAA58 58090C0C */  jal        func_00302560
    /* 1EAA5C 002EAA5C 78C68424 */   addiu     $4, $4, %lo(D_0047C678)
    /* 1EAA60 002EAA60 40540B0C */  jal        func_002D5100
    /* 1EAA64 002EAA64 0000248E */   lw        $4, 0x0($17)
    /* 1EAA68 002EAA68 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EAA6C:
    /* 1EAA6C 002EAA6C 1000B0DF */  ld         $16, 0x10($29)
    /* 1EAA70 002EAA70 1800B1DF */  ld         $17, 0x18($29)
    /* 1EAA74 002EAA74 2000B2DF */  ld         $18, 0x20($29)
    /* 1EAA78 002EAA78 2800BFDF */  ld         $31, 0x28($29)
    /* 1EAA7C 002EAA7C 0800E003 */  jr         $31
    /* 1EAA80 002EAA80 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EA9C0
    /* 1EAA84 002EAA84 00000000 */  nop
