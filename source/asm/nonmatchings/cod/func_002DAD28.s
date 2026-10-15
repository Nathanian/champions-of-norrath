.align 3
nonmatching func_002DAD28, 0x158

glabel func_002DAD28
    /* 1DAD28 002DAD28 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1DAD2C 002DAD2C 5000B1FF */  sd         $17, 0x50($29)
    /* 1DAD30 002DAD30 7000B3FF */  sd         $19, 0x70($29)
    /* 1DAD34 002DAD34 2D88A000 */  daddu      $17, $5, $0
    /* 1DAD38 002DAD38 6000B2FF */  sd         $18, 0x60($29)
    /* 1DAD3C 002DAD3C 8E00133C */  lui        $19, %hi(D_008E04C0)
    /* 1DAD40 002DAD40 4000B0FF */  sd         $16, 0x40($29)
    /* 1DAD44 002DAD44 8000BFFF */  sd         $31, 0x80($29)
    /* 1DAD48 002DAD48 A0620B0C */  jal        func_002D8A80
    /* 1DAD4C 002DAD4C C0047226 */   addiu     $18, $19, %lo(D_008E04C0)
    /* 1DAD50 002DAD50 2D804000 */  daddu      $16, $2, $0
    /* 1DAD54 002DAD54 BE630B0C */  jal        func_002D8EF8
    /* 1DAD58 002DAD58 0B000424 */   addiu     $4, $0, 0xB
    /* 1DAD5C 002DAD5C 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DAD60 002DAD60 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DAD64 002DAD64 05006014 */  bnez       $3, .L002DAD7C
    /* 1DAD68 002DAD68 00000000 */   nop
    /* 1DAD6C 002DAD6C CA630B0C */  jal        func_002D8F28
    /* 1DAD70 002DAD70 00000000 */   nop
    /* 1DAD74 002DAD74 3B000010 */  b          .L002DAE64
    /* 1DAD78 002DAD78 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DAD7C:
    /* 1DAD7C 002DAD7C 04000012 */  beqz       $16, .L002DAD90
    /* 1DAD80 002DAD80 00000000 */   nop
    /* 1DAD84 002DAD84 0400028E */  lw         $2, 0x4($16)
    /* 1DAD88 002DAD88 05004054 */  bnel       $2, $0, .L002DADA0
    /* 1DAD8C 002DAD8C 0000028E */   lw        $2, 0x0($16)
.align 2
  .L002DAD90:
    /* 1DAD90 002DAD90 CA630B0C */  jal        func_002D8F28
    /* 1DAD94 002DAD94 00000000 */   nop
    /* 1DAD98 002DAD98 32000010 */  b          .L002DAE64
    /* 1DAD9C 002DAD9C F7FF0224 */   addiu     $2, $0, -0x9
.align 2
  .L002DADA0:
    /* 1DADA0 002DADA0 01000324 */  addiu      $3, $0, 0x1
    /* 1DADA4 002DADA4 100051AE */  sw         $17, 0x10($18)
    /* 1DADA8 002DADA8 1000A427 */  addiu      $4, $29, 0x10
    /* 1DADAC 002DADAC 0C0042AE */  sw         $2, 0xC($18)
    /* 1DADB0 002DADB0 1400A3AF */  sw         $3, 0x14($29)
    /* 1DADB4 002DADB4 1800A0AF */  sw         $0, 0x18($29)
    /* 1DADB8 002DADB8 38540B0C */  jal        func_002D50E0
    /* 1DADBC 002DADBC 2400A0AF */   sw        $0, 0x24($29)
    /* 1DADC0 002DADC0 2D884000 */  daddu      $17, $2, $0
    /* 1DADC4 002DADC4 3000A327 */  addiu      $3, $29, 0x30
    /* 1DADC8 002DADC8 8E00023C */  lui        $2, %hi(D_008E1100)
    /* 1DADCC 002DADCC C00471AE */  sw         $17, %lo(D_008E04C0)($19)
    /* 1DADD0 002DADD0 00115024 */  addiu      $16, $2, %lo(D_008E1100)
    /* 1DADD4 002DADD4 8E00043C */  lui        $4, %hi(D_008E1BC0)
    /* 1DADD8 002DADD8 04000224 */  addiu      $2, $0, 0x4
    /* 1DADDC 002DADDC 040043AE */  sw         $3, 0x4($18)
    /* 1DADE0 002DADE0 080042AE */  sw         $2, 0x8($18)
    /* 1DADE4 002DADE4 C01B8424 */  addiu      $4, $4, %lo(D_008E1BC0)
    /* 1DADE8 002DADE8 2D384002 */  daddu      $7, $18, $0
    /* 1DADEC 002DADEC 0B000524 */  addiu      $5, $0, 0xB
    /* 1DADF0 002DADF0 0000A0AF */  sw         $0, 0x0($29)
    /* 1DADF4 002DADF4 2D300000 */  daddu      $6, $0, $0
    /* 1DADF8 002DADF8 20000824 */  addiu      $8, $0, 0x20
    /* 1DADFC 002DADFC 2D480002 */  daddu      $9, $16, $0
    /* 1DAE00 002DAE00 04000A24 */  addiu      $10, $0, 0x4
    /* 1DAE04 002DAE04 9C600B0C */  jal        func_002D8270
    /* 1DAE08 002DAE08 2D580000 */   daddu     $11, $0, $0
    /* 1DAE0C 002DAE0C 07004104 */  bgez       $2, .L002DAE2C
    /* 1DAE10 002DAE10 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DAE14 002DAE14 48540B0C */  jal        func_002D5120
    /* 1DAE18 002DAE18 2D202002 */   daddu     $4, $17, $0
    /* 1DAE1C 002DAE1C CA630B0C */  jal        func_002D8F28
    /* 1DAE20 002DAE20 00000000 */   nop
    /* 1DAE24 002DAE24 0F000010 */  b          .L002DAE64
    /* 1DAE28 002DAE28 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DAE2C:
    /* 1DAE2C 002DAE2C 25100202 */  or         $2, $16, $2
    /* 1DAE30 002DAE30 CA630B0C */  jal        func_002D8F28
    /* 1DAE34 002DAE34 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DAE38 002DAE38 05000016 */  bnez       $16, .L002DAE50
    /* 1DAE3C 002DAE3C 00000000 */   nop
    /* 1DAE40 002DAE40 3C540B0C */  jal        func_002D50F0
    /* 1DAE44 002DAE44 2D202002 */   daddu     $4, $17, $0
    /* 1DAE48 002DAE48 06000010 */  b          .L002DAE64
    /* 1DAE4C 002DAE4C F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DAE50:
    /* 1DAE50 002DAE50 48540B0C */  jal        func_002D5120
    /* 1DAE54 002DAE54 2D202002 */   daddu     $4, $17, $0
    /* 1DAE58 002DAE58 3C540B0C */  jal        func_002D50F0
    /* 1DAE5C 002DAE5C 2D202002 */   daddu     $4, $17, $0
    /* 1DAE60 002DAE60 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DAE64:
    /* 1DAE64 002DAE64 8000BFDF */  ld         $31, 0x80($29)
    /* 1DAE68 002DAE68 7000B3DF */  ld         $19, 0x70($29)
    /* 1DAE6C 002DAE6C 6000B2DF */  ld         $18, 0x60($29)
    /* 1DAE70 002DAE70 5000B1DF */  ld         $17, 0x50($29)
    /* 1DAE74 002DAE74 4000B0DF */  ld         $16, 0x40($29)
    /* 1DAE78 002DAE78 0800E003 */  jr         $31
    /* 1DAE7C 002DAE7C 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002DAD28
