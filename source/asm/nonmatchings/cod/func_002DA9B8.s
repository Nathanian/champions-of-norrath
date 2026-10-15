.align 3
nonmatching func_002DA9B8, 0x120

glabel func_002DA9B8
    /* 1DA9B8 002DA9B8 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1DA9BC 002DA9BC 5000B1FF */  sd         $17, 0x50($29)
    /* 1DA9C0 002DA9C0 2D888000 */  daddu      $17, $4, $0
    /* 1DA9C4 002DA9C4 7000B3FF */  sd         $19, 0x70($29)
    /* 1DA9C8 002DA9C8 4000B0FF */  sd         $16, 0x40($29)
    /* 1DA9CC 002DA9CC 0F000424 */  addiu      $4, $0, 0xF
    /* 1DA9D0 002DA9D0 8000BFFF */  sd         $31, 0x80($29)
    /* 1DA9D4 002DA9D4 8E00133C */  lui        $19, %hi(D_008E04C0)
    /* 1DA9D8 002DA9D8 6000B2FF */  sd         $18, 0x60($29)
    /* 1DA9DC 002DA9DC BE630B0C */  jal        func_002D8EF8
    /* 1DA9E0 002DA9E0 C0047026 */   addiu     $16, $19, %lo(D_008E04C0)
    /* 1DA9E4 002DA9E4 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1DA9E8 002DA9E8 F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1DA9EC 002DA9EC 04004054 */  bnel       $2, $0, .L002DAA00
    /* 1DA9F0 002DA9F0 0C0011AE */   sw        $17, 0xC($16)
    /* 1DA9F4 002DA9F4 0A640B0C */  jal        func_002D9028
    /* 1DA9F8 002DA9F8 00000000 */   nop
    /* 1DA9FC 002DA9FC 0C0011AE */  sw         $17, 0xC($16)
.align 2
  .L002DAA00:
    /* 1DAA00 002DAA00 01000224 */  addiu      $2, $0, 0x1
    /* 1DAA04 002DAA04 1400A2AF */  sw         $2, 0x14($29)
    /* 1DAA08 002DAA08 1000A427 */  addiu      $4, $29, 0x10
    /* 1DAA0C 002DAA0C 1800A0AF */  sw         $0, 0x18($29)
    /* 1DAA10 002DAA10 38540B0C */  jal        func_002D50E0
    /* 1DAA14 002DAA14 2400A0AF */   sw        $0, 0x24($29)
    /* 1DAA18 002DAA18 2D884000 */  daddu      $17, $2, $0
    /* 1DAA1C 002DAA1C 3000A327 */  addiu      $3, $29, 0x30
    /* 1DAA20 002DAA20 8E00023C */  lui        $2, %hi(D_008E1100)
    /* 1DAA24 002DAA24 C00471AE */  sw         $17, %lo(D_008E04C0)($19)
    /* 1DAA28 002DAA28 00115224 */  addiu      $18, $2, %lo(D_008E1100)
    /* 1DAA2C 002DAA2C 8E00043C */  lui        $4, %hi(D_008E1BC0)
    /* 1DAA30 002DAA30 04000224 */  addiu      $2, $0, 0x4
    /* 1DAA34 002DAA34 040003AE */  sw         $3, 0x4($16)
    /* 1DAA38 002DAA38 080002AE */  sw         $2, 0x8($16)
    /* 1DAA3C 002DAA3C C01B8424 */  addiu      $4, $4, %lo(D_008E1BC0)
    /* 1DAA40 002DAA40 2D380002 */  daddu      $7, $16, $0
    /* 1DAA44 002DAA44 0F000524 */  addiu      $5, $0, 0xF
    /* 1DAA48 002DAA48 0000A0AF */  sw         $0, 0x0($29)
    /* 1DAA4C 002DAA4C 2D300000 */  daddu      $6, $0, $0
    /* 1DAA50 002DAA50 10000824 */  addiu      $8, $0, 0x10
    /* 1DAA54 002DAA54 2D484002 */  daddu      $9, $18, $0
    /* 1DAA58 002DAA58 04000A24 */  addiu      $10, $0, 0x4
    /* 1DAA5C 002DAA5C 9C600B0C */  jal        func_002D8270
    /* 1DAA60 002DAA60 2D580000 */   daddu     $11, $0, $0
    /* 1DAA64 002DAA64 07004104 */  bgez       $2, .L002DAA84
    /* 1DAA68 002DAA68 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DAA6C 002DAA6C 3C540B0C */  jal        func_002D50F0
    /* 1DAA70 002DAA70 2D202002 */   daddu     $4, $17, $0
    /* 1DAA74 002DAA74 CA630B0C */  jal        func_002D8F28
    /* 1DAA78 002DAA78 00000000 */   nop
    /* 1DAA7C 002DAA7C 0F000010 */  b          .L002DAABC
    /* 1DAA80 002DAA80 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DAA84:
    /* 1DAA84 002DAA84 25104202 */  or         $2, $18, $2
    /* 1DAA88 002DAA88 CA630B0C */  jal        func_002D8F28
    /* 1DAA8C 002DAA8C 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DAA90 002DAA90 05000016 */  bnez       $16, .L002DAAA8
    /* 1DAA94 002DAA94 00000000 */   nop
    /* 1DAA98 002DAA98 3C540B0C */  jal        func_002D50F0
    /* 1DAA9C 002DAA9C 2D202002 */   daddu     $4, $17, $0
    /* 1DAAA0 002DAAA0 06000010 */  b          .L002DAABC
    /* 1DAAA4 002DAAA4 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DAAA8:
    /* 1DAAA8 002DAAA8 48540B0C */  jal        func_002D5120
    /* 1DAAAC 002DAAAC 2D202002 */   daddu     $4, $17, $0
    /* 1DAAB0 002DAAB0 3C540B0C */  jal        func_002D50F0
    /* 1DAAB4 002DAAB4 2D202002 */   daddu     $4, $17, $0
    /* 1DAAB8 002DAAB8 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DAABC:
    /* 1DAABC 002DAABC 8000BFDF */  ld         $31, 0x80($29)
    /* 1DAAC0 002DAAC0 7000B3DF */  ld         $19, 0x70($29)
    /* 1DAAC4 002DAAC4 6000B2DF */  ld         $18, 0x60($29)
    /* 1DAAC8 002DAAC8 5000B1DF */  ld         $17, 0x50($29)
    /* 1DAACC 002DAACC 4000B0DF */  ld         $16, 0x40($29)
    /* 1DAAD0 002DAAD0 0800E003 */  jr         $31
    /* 1DAAD4 002DAAD4 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002DA9B8
