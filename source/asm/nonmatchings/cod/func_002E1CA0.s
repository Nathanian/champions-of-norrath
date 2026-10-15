.align 3
nonmatching func_002E1CA0, 0x11C

glabel func_002E1CA0
    /* 1E1CA0 002E1CA0 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1E1CA4 002E1CA4 8E00023C */  lui        $2, %hi(D_008E6B40)
    /* 1E1CA8 002E1CA8 6000B5FF */  sd         $21, 0x60($29)
    /* 1E1CAC 002E1CAC 5000B4FF */  sd         $20, 0x50($29)
    /* 1E1CB0 002E1CB0 406B5524 */  addiu      $21, $2, %lo(D_008E6B40)
    /* 1E1CB4 002E1CB4 4000B3FF */  sd         $19, 0x40($29)
    /* 1E1CB8 002E1CB8 2DA08000 */  daddu      $20, $4, $0
    /* 1E1CBC 002E1CBC 2000B1FF */  sd         $17, 0x20($29)
    /* 1E1CC0 002E1CC0 2D98A000 */  daddu      $19, $5, $0
    /* 1E1CC4 002E1CC4 7000BFFF */  sd         $31, 0x70($29)
    /* 1E1CC8 002E1CC8 3000B2FF */  sd         $18, 0x30($29)
    /* 1E1CCC 002E1CCC 1000B0FF */  sd         $16, 0x10($29)
    /* 1E1CD0 002E1CD0 2400A28E */  lw         $2, 0x24($21)
    /* 1E1CD4 002E1CD4 03004014 */  bnez       $2, .L002E1CE4
    /* 1E1CD8 002E1CD8 2D88C000 */   daddu     $17, $6, $0
    /* 1E1CDC 002E1CDC 2E000010 */  b          .L002E1D98
    /* 1E1CE0 002E1CE0 9CFF0224 */   addiu     $2, $0, -0x64
.align 2
  .L002E1CE4:
    /* 1E1CE4 002E1CE4 4400123C */  lui        $18, %hi(D_00446074)
    /* 1E1CE8 002E1CE8 4C540B0C */  jal        func_002D5130
    /* 1E1CEC 002E1CEC 7460448E */   lw        $4, %lo(D_00446074)($18)
    /* 1E1CF0 002E1CF0 29004004 */  bltz       $2, .L002E1D98
    /* 1E1CF4 002E1CF4 38FF0224 */   addiu     $2, $0, -0xC8
    /* 1E1CF8 002E1CF8 04002012 */  beqz       $17, .L002E1D0C
    /* 1E1CFC 002E1CFC 00000000 */   nop
    /* 1E1D00 002E1D00 00002282 */  lb         $2, 0x0($17)
    /* 1E1D04 002E1D04 05004014 */  bnez       $2, .L002E1D1C
    /* 1E1D08 002E1D08 8E00103C */   lui       $16, %hi(D_008E6C04)
.align 2
  .L002E1D0C:
    /* 1E1D0C 002E1D0C 40540B0C */  jal        func_002D5100
    /* 1E1D10 002E1D10 7460448E */   lw        $4, %lo(D_00446074)($18)
    /* 1E1D14 002E1D14 20000010 */  b          .L002E1D98
    /* 1E1D18 002E1D18 2EFF0224 */   addiu     $2, $0, -0xD2
.align 2
  .L002E1D1C:
    /* 1E1D1C 002E1D1C 2D282002 */  daddu      $5, $17, $0
    /* 1E1D20 002E1D20 046C1026 */  addiu      $16, $16, %lo(D_008E6C04)
    /* 1E1D24 002E1D24 FF030624 */  addiu      $6, $0, 0x3FF
    /* 1E1D28 002E1D28 46140C0C */  jal        func_00305118
    /* 1E1D2C 002E1D2C 2D200002 */   daddu     $4, $16, $0
    /* 1E1D30 002E1D30 ECFF0326 */  addiu      $3, $16, -0x14
    /* 1E1D34 002E1D34 ECFF14AE */  sw         $20, -0x14($16)
    /* 1E1D38 002E1D38 040073AC */  sw         $19, 0x4($3)
    /* 1E1D3C 002E1D3C 8F00093C */  lui        $9, %hi(D_008E8100)
    /* 1E1D40 002E1D40 130460A0 */  sb         $0, 0x413($3)
    /* 1E1D44 002E1D44 2E000B3C */  lui        $11, %hi(func_002E0DE0)
    /* 1E1D48 002E1D48 080060AC */  sw         $0, 0x8($3)
    /* 1E1D4C 002E1D4C 2D20A002 */  daddu      $4, $21, $0
    /* 1E1D50 002E1D50 2D386000 */  daddu      $7, $3, $0
    /* 1E1D54 002E1D54 00812925 */  addiu      $9, $9, %lo(D_008E8100)
    /* 1E1D58 002E1D58 E00D6B25 */  addiu      $11, $11, %lo(func_002E0DE0)
    /* 1E1D5C 002E1D5C 0F000524 */  addiu      $5, $0, 0xF
    /* 1E1D60 002E1D60 0000A0AF */  sw         $0, 0x0($29)
    /* 1E1D64 002E1D64 01000624 */  addiu      $6, $0, 0x1
    /* 1E1D68 002E1D68 14040824 */  addiu      $8, $0, 0x414
    /* 1E1D6C 002E1D6C 9C600B0C */  jal        func_002D8270
    /* 1E1D70 002E1D70 04000A24 */   addiu     $10, $0, 0x4
    /* 1E1D74 002E1D74 2D804000 */  daddu      $16, $2, $0
    /* 1E1D78 002E1D78 04000016 */  bnez       $16, .L002E1D8C
    /* 1E1D7C 002E1D7C 4400033C */   lui       $3, %hi(D_00446070)
    /* 1E1D80 002E1D80 0F000224 */  addiu      $2, $0, 0xF
    /* 1E1D84 002E1D84 03000010 */  b          .L002E1D94
    /* 1E1D88 002E1D88 706062AC */   sw        $2, %lo(D_00446070)($3)
.align 2
  .L002E1D8C:
    /* 1E1D8C 002E1D8C 40540B0C */  jal        func_002D5100
    /* 1E1D90 002E1D90 7460448E */   lw        $4, %lo(D_00446074)($18)
.align 2
  .L002E1D94:
    /* 1E1D94 002E1D94 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E1D98:
    /* 1E1D98 002E1D98 7000BFDF */  ld         $31, 0x70($29)
    /* 1E1D9C 002E1D9C 6000B5DF */  ld         $21, 0x60($29)
    /* 1E1DA0 002E1DA0 5000B4DF */  ld         $20, 0x50($29)
    /* 1E1DA4 002E1DA4 4000B3DF */  ld         $19, 0x40($29)
    /* 1E1DA8 002E1DA8 3000B2DF */  ld         $18, 0x30($29)
    /* 1E1DAC 002E1DAC 2000B1DF */  ld         $17, 0x20($29)
    /* 1E1DB0 002E1DB0 1000B0DF */  ld         $16, 0x10($29)
    /* 1E1DB4 002E1DB4 0800E003 */  jr         $31
    /* 1E1DB8 002E1DB8 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002E1CA0
    /* 1E1DBC 002E1DBC 00000000 */  nop
