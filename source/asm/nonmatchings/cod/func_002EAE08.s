.align 3
nonmatching func_002EAE08, 0x9C

glabel func_002EAE08
    /* 1EAE08 002EAE08 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EAE0C 002EAE0C E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1EAE10 002EAE10 7C7F678C */  lw         $7, %lo(D_00447F7C)($3)
    /* 1EAE14 002EAE14 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EAE18 002EAE18 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1EAE1C 002EAE1C 0000B0FF */  sd         $16, 0x0($29)
    /* 1EAE20 002EAE20 0800B1FF */  sd         $17, 0x8($29)
    /* 1EAE24 002EAE24 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EAE28 002EAE28 1000BFFF */  sd         $31, 0x10($29)
    /* 1EAE2C 002EAE2C 1800E610 */  beq        $7, $6, .L002EAE90
    /* 1EAE30 002EAE30 2D80A000 */   daddu     $16, $5, $0
    /* 1EAE34 002EAE34 0C008054 */  bnel       $4, $0, .L002EAE68
    /* 1EAE38 002EAE38 8F00043C */   lui       $4, %hi(D_008EA780)
    /* 1EAE3C 002EAE3C 8F00113C */  lui        $17, %hi(D_008EA780)
.align 2
  .L002EAE40:
    /* 1EAE40 002EAE40 1A610B0C */  jal        func_002D8468
    /* 1EAE44 002EAE44 80A72426 */   addiu     $4, $17, %lo(D_008EA780)
    /* 1EAE48 002EAE48 FDFF4014 */  bnez       $2, .L002EAE40
    /* 1EAE4C 002EAE4C 00000000 */   nop
    /* 1EAE50 002EAE50 0F000012 */  beqz       $16, .L002EAE90
    /* 1EAE54 002EAE54 8F00033C */   lui       $3, %hi(D_008EA938)
    /* 1EAE58 002EAE58 38A9648C */  lw         $4, %lo(D_008EA938)($3)
    /* 1EAE5C 002EAE5C 0C000010 */  b          .L002EAE90
    /* 1EAE60 002EAE60 000004AE */   sw        $4, 0x0($16)
    /* 1EAE64 002EAE64 00000000 */  nop
.align 2
  .L002EAE68:
    /* 1EAE68 002EAE68 1A610B0C */  jal        func_002D8468
    /* 1EAE6C 002EAE6C 80A78424 */   addiu     $4, $4, %lo(D_008EA780)
    /* 1EAE70 002EAE70 2D204000 */  daddu      $4, $2, $0
    /* 1EAE74 002EAE74 06008014 */  bnez       $4, .L002EAE90
    /* 1EAE78 002EAE78 2D108000 */   daddu     $2, $4, $0
    /* 1EAE7C 002EAE7C 03000012 */  beqz       $16, .L002EAE8C
    /* 1EAE80 002EAE80 8F00023C */   lui       $2, %hi(D_008EA938)
    /* 1EAE84 002EAE84 38A9438C */  lw         $3, %lo(D_008EA938)($2)
    /* 1EAE88 002EAE88 000003AE */  sw         $3, 0x0($16)
.align 2
  .L002EAE8C:
    /* 1EAE8C 002EAE8C 2D108000 */  daddu      $2, $4, $0
.align 2
  .L002EAE90:
    /* 1EAE90 002EAE90 0000B0DF */  ld         $16, 0x0($29)
    /* 1EAE94 002EAE94 0800B1DF */  ld         $17, 0x8($29)
    /* 1EAE98 002EAE98 1000BFDF */  ld         $31, 0x10($29)
    /* 1EAE9C 002EAE9C 0800E003 */  jr         $31
    /* 1EAEA0 002EAEA0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002EAE08
    /* 1EAEA4 002EAEA4 00000000 */  nop
