.align 3
nonmatching func_002DABC0, 0x168

glabel func_002DABC0
    /* 1DABC0 002DABC0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 1DABC4 002DABC4 8000B4FF */  sd         $20, 0x80($29)
    /* 1DABC8 002DABC8 6000B2FF */  sd         $18, 0x60($29)
    /* 1DABCC 002DABCC 8E00143C */  lui        $20, %hi(D_008E04C0)
    /* 1DABD0 002DABD0 4000B0FF */  sd         $16, 0x40($29)
    /* 1DABD4 002DABD4 C0049226 */  addiu      $18, $20, %lo(D_008E04C0)
    /* 1DABD8 002DABD8 9000BFFF */  sd         $31, 0x90($29)
    /* 1DABDC 002DABDC 7000B3FF */  sd         $19, 0x70($29)
    /* 1DABE0 002DABE0 A0620B0C */  jal        func_002D8A80
    /* 1DABE4 002DABE4 5000B1FF */   sd        $17, 0x50($29)
    /* 1DABE8 002DABE8 2D804000 */  daddu      $16, $2, $0
    /* 1DABEC 002DABEC BE630B0C */  jal        func_002D8EF8
    /* 1DABF0 002DABF0 0A000424 */   addiu     $4, $0, 0xA
    /* 1DABF4 002DABF4 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1DABF8 002DABF8 F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1DABFC 002DABFC 05004014 */  bnez       $2, .L002DAC14
    /* 1DAC00 002DAC00 00000000 */   nop
    /* 1DAC04 002DAC04 CA630B0C */  jal        func_002D8F28
    /* 1DAC08 002DAC08 00000000 */   nop
    /* 1DAC0C 002DAC0C 3E000010 */  b          .L002DAD08
    /* 1DAC10 002DAC10 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DAC14:
    /* 1DAC14 002DAC14 04000012 */  beqz       $16, .L002DAC28
    /* 1DAC18 002DAC18 00000000 */   nop
    /* 1DAC1C 002DAC1C 0400028E */  lw         $2, 0x4($16)
    /* 1DAC20 002DAC20 05004054 */  bnel       $2, $0, .L002DAC38
    /* 1DAC24 002DAC24 0000038E */   lw        $3, 0x0($16)
.align 2
  .L002DAC28:
    /* 1DAC28 002DAC28 CA630B0C */  jal        func_002D8F28
    /* 1DAC2C 002DAC2C 00000000 */   nop
    /* 1DAC30 002DAC30 35000010 */  b          .L002DAD08
    /* 1DAC34 002DAC34 F7FF0224 */   addiu     $2, $0, -0x9
.align 2
  .L002DAC38:
    /* 1DAC38 002DAC38 01000224 */  addiu      $2, $0, 0x1
    /* 1DAC3C 002DAC3C 1400A2AF */  sw         $2, 0x14($29)
    /* 1DAC40 002DAC40 1000A427 */  addiu      $4, $29, 0x10
    /* 1DAC44 002DAC44 0C0043AE */  sw         $3, 0xC($18)
    /* 1DAC48 002DAC48 1800A0AF */  sw         $0, 0x18($29)
    /* 1DAC4C 002DAC4C 38540B0C */  jal        func_002D50E0
    /* 1DAC50 002DAC50 2400A0AF */   sw        $0, 0x24($29)
    /* 1DAC54 002DAC54 2D884000 */  daddu      $17, $2, $0
    /* 1DAC58 002DAC58 3000A327 */  addiu      $3, $29, 0x30
    /* 1DAC5C 002DAC5C 8E00023C */  lui        $2, %hi(D_008E1100)
    /* 1DAC60 002DAC60 C00491AE */  sw         $17, %lo(D_008E04C0)($20)
    /* 1DAC64 002DAC64 00115324 */  addiu      $19, $2, %lo(D_008E1100)
    /* 1DAC68 002DAC68 8E00043C */  lui        $4, %hi(D_008E1BC0)
    /* 1DAC6C 002DAC6C 04000224 */  addiu      $2, $0, 0x4
    /* 1DAC70 002DAC70 040043AE */  sw         $3, 0x4($18)
    /* 1DAC74 002DAC74 080042AE */  sw         $2, 0x8($18)
    /* 1DAC78 002DAC78 C01B8424 */  addiu      $4, $4, %lo(D_008E1BC0)
    /* 1DAC7C 002DAC7C 2D384002 */  daddu      $7, $18, $0
    /* 1DAC80 002DAC80 0A000524 */  addiu      $5, $0, 0xA
    /* 1DAC84 002DAC84 0000A0AF */  sw         $0, 0x0($29)
    /* 1DAC88 002DAC88 2D300000 */  daddu      $6, $0, $0
    /* 1DAC8C 002DAC8C 14000824 */  addiu      $8, $0, 0x14
    /* 1DAC90 002DAC90 2D486002 */  daddu      $9, $19, $0
    /* 1DAC94 002DAC94 04000A24 */  addiu      $10, $0, 0x4
    /* 1DAC98 002DAC98 9C600B0C */  jal        func_002D8270
    /* 1DAC9C 002DAC9C 2D580000 */   daddu     $11, $0, $0
    /* 1DACA0 002DACA0 07004304 */  bgezl      $2, .L002DACC0
    /* 1DACA4 002DACA4 040000AE */   sw        $0, 0x4($16)
    /* 1DACA8 002DACA8 3C540B0C */  jal        func_002D50F0
    /* 1DACAC 002DACAC 2D202002 */   daddu     $4, $17, $0
    /* 1DACB0 002DACB0 CA630B0C */  jal        func_002D8F28
    /* 1DACB4 002DACB4 00000000 */   nop
    /* 1DACB8 002DACB8 13000010 */  b          .L002DAD08
    /* 1DACBC 002DACBC F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DACC0:
    /* 1DACC0 002DACC0 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 1DACC4 002DACC4 25106202 */  or         $2, $19, $2
    /* 1DACC8 002DACC8 CA630B0C */  jal        func_002D8F28
    /* 1DACCC 002DACCC 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DACD0 002DACD0 05000016 */  bnez       $16, .L002DACE8
    /* 1DACD4 002DACD4 00000000 */   nop
    /* 1DACD8 002DACD8 3C540B0C */  jal        func_002D50F0
    /* 1DACDC 002DACDC 2D202002 */   daddu     $4, $17, $0
    /* 1DACE0 002DACE0 09000010 */  b          .L002DAD08
    /* 1DACE4 002DACE4 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DACE8:
    /* 1DACE8 002DACE8 48540B0C */  jal        func_002D5120
    /* 1DACEC 002DACEC 2D202002 */   daddu     $4, $17, $0
    /* 1DACF0 002DACF0 3C540B0C */  jal        func_002D50F0
    /* 1DACF4 002DACF4 2D202002 */   daddu     $4, $17, $0
    /* 1DACF8 002DACF8 3000A28F */  lw         $2, 0x30($29)
    /* 1DACFC 002DACFC FFFF0324 */  addiu      $3, $0, -0x1
    /* 1DAD00 002DAD00 2A186200 */  slt        $3, $3, $2
    /* 1DAD04 002DAD04 0B100300 */  movn       $2, $0, $3
.align 2
  .L002DAD08:
    /* 1DAD08 002DAD08 9000BFDF */  ld         $31, 0x90($29)
    /* 1DAD0C 002DAD0C 8000B4DF */  ld         $20, 0x80($29)
    /* 1DAD10 002DAD10 7000B3DF */  ld         $19, 0x70($29)
    /* 1DAD14 002DAD14 6000B2DF */  ld         $18, 0x60($29)
    /* 1DAD18 002DAD18 5000B1DF */  ld         $17, 0x50($29)
    /* 1DAD1C 002DAD1C 4000B0DF */  ld         $16, 0x40($29)
    /* 1DAD20 002DAD20 0800E003 */  jr         $31
    /* 1DAD24 002DAD24 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_002DABC0
