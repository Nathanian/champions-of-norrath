.align 3
nonmatching func_002EA8F8, 0xC4

glabel func_002EA8F8
    /* 1EA8F8 002EA8F8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EA8FC 002EA8FC 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA900 002EA900 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA904 002EA904 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EA908 002EA908 0000238E */  lw         $3, 0x0($17)
    /* 1EA90C 002EA90C 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA910 002EA910 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EA914 002EA914 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA918 002EA918 2000B2FF */  sd         $18, 0x20($29)
    /* 1EA91C 002EA91C 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA920 002EA920 2D808000 */  daddu      $16, $4, $0
    /* 1EA924 002EA924 2D206000 */  daddu      $4, $3, $0
    /* 1EA928 002EA928 1E006510 */  beq        $3, $5, .L002EA9A4
    /* 1EA92C 002EA92C 2800BFFF */   sd        $31, 0x28($29)
    /* 1EA930 002EA930 48540B0C */  jal        func_002D5120
    /* 1EA934 002EA934 00000000 */   nop
    /* 1EA938 002EA938 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EA93C 002EA93C 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EA940 002EA940 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EA944 002EA944 0000478E */  lw         $7, 0x0($18)
    /* 1EA948 002EA948 05000524 */  addiu      $5, $0, 0x5
    /* 1EA94C 002EA94C 2D300000 */  daddu      $6, $0, $0
    /* 1EA950 002EA950 20000824 */  addiu      $8, $0, 0x20
    /* 1EA954 002EA954 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EA958 002EA958 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EA95C 002EA95C 2D48E000 */  daddu      $9, $7, $0
    /* 1EA960 002EA960 20000A24 */  addiu      $10, $0, 0x20
    /* 1EA964 002EA964 2D580000 */  daddu      $11, $0, $0
    /* 1EA968 002EA968 9C600B0C */  jal        func_002D8270
    /* 1EA96C 002EA96C 0000A0AF */   sw        $0, 0x0($29)
    /* 1EA970 002EA970 07004014 */  bnez       $2, .L002EA990
    /* 1EA974 002EA974 4800043C */   lui       $4, %hi(D_0047C650)
    /* 1EA978 002EA978 0000428E */  lw         $2, 0x0($18)
    /* 1EA97C 002EA97C 0000248E */  lw         $4, 0x0($17)
    /* 1EA980 002EA980 40540B0C */  jal        func_002D5100
    /* 1EA984 002EA984 0000508C */   lw        $16, 0x0($2)
    /* 1EA988 002EA988 06000010 */  b          .L002EA9A4
    /* 1EA98C 002EA98C 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EA990:
    /* 1EA990 002EA990 58090C0C */  jal        func_00302560
    /* 1EA994 002EA994 50C68424 */   addiu     $4, $4, %lo(D_0047C650)
    /* 1EA998 002EA998 40540B0C */  jal        func_002D5100
    /* 1EA99C 002EA99C 0000248E */   lw        $4, 0x0($17)
    /* 1EA9A0 002EA9A0 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EA9A4:
    /* 1EA9A4 002EA9A4 1000B0DF */  ld         $16, 0x10($29)
    /* 1EA9A8 002EA9A8 1800B1DF */  ld         $17, 0x18($29)
    /* 1EA9AC 002EA9AC 2000B2DF */  ld         $18, 0x20($29)
    /* 1EA9B0 002EA9B0 2800BFDF */  ld         $31, 0x28($29)
    /* 1EA9B4 002EA9B4 0800E003 */  jr         $31
    /* 1EA9B8 002EA9B8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EA8F8
    /* 1EA9BC 002EA9BC 00000000 */  nop
