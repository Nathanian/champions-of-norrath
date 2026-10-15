.align 3
nonmatching func_002E0DF0, 0xBC

glabel func_002E0DF0
    /* 1E0DF0 002E0DF0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E0DF4 002E0DF4 8E00033C */  lui        $3, %hi(D_008E6B40)
    /* 1E0DF8 002E0DF8 2000B1FF */  sd         $17, 0x20($29)
    /* 1E0DFC 002E0DFC 1000B0FF */  sd         $16, 0x10($29)
    /* 1E0E00 002E0E00 406B7124 */  addiu      $17, $3, %lo(D_008E6B40)
    /* 1E0E04 002E0E04 4000BFFF */  sd         $31, 0x40($29)
    /* 1E0E08 002E0E08 3000B2FF */  sd         $18, 0x30($29)
    /* 1E0E0C 002E0E0C 2400228E */  lw         $2, 0x24($17)
    /* 1E0E10 002E0E10 03004014 */  bnez       $2, .L002E0E20
    /* 1E0E14 002E0E14 2D808000 */   daddu     $16, $4, $0
    /* 1E0E18 002E0E18 1E000010 */  b          .L002E0E94
    /* 1E0E1C 002E0E1C 9CFF0224 */   addiu     $2, $0, -0x64
.align 2
  .L002E0E20:
    /* 1E0E20 002E0E20 4400123C */  lui        $18, %hi(D_00446074)
    /* 1E0E24 002E0E24 4C540B0C */  jal        func_002D5130
    /* 1E0E28 002E0E28 7460448E */   lw        $4, %lo(D_00446074)($18)
    /* 1E0E2C 002E0E2C 03004104 */  bgez       $2, .L002E0E3C
    /* 1E0E30 002E0E30 8E00073C */   lui       $7, %hi(D_008E6BC0)
    /* 1E0E34 002E0E34 17000010 */  b          .L002E0E94
    /* 1E0E38 002E0E38 38FF0224 */   addiu     $2, $0, -0xC8
.align 2
  .L002E0E3C:
    /* 1E0E3C 002E0E3C 8F00093C */  lui        $9, %hi(D_008E8100)
    /* 1E0E40 002E0E40 C06BE724 */  addiu      $7, $7, %lo(D_008E6BC0)
    /* 1E0E44 002E0E44 2E000B3C */  lui        $11, %hi(func_002E0DE0)
    /* 1E0E48 002E0E48 1400F0AC */  sw         $16, 0x14($7)
    /* 1E0E4C 002E0E4C 2D202002 */  daddu      $4, $17, $0
    /* 1E0E50 002E0E50 00812925 */  addiu      $9, $9, %lo(D_008E8100)
    /* 1E0E54 002E0E54 E00D6B25 */  addiu      $11, $11, %lo(func_002E0DE0)
    /* 1E0E58 002E0E58 0000A0AF */  sw         $0, 0x0($29)
    /* 1E0E5C 002E0E5C 14000524 */  addiu      $5, $0, 0x14
    /* 1E0E60 002E0E60 01000624 */  addiu      $6, $0, 0x1
    /* 1E0E64 002E0E64 30000824 */  addiu      $8, $0, 0x30
    /* 1E0E68 002E0E68 9C600B0C */  jal        func_002D8270
    /* 1E0E6C 002E0E6C 04000A24 */   addiu     $10, $0, 0x4
    /* 1E0E70 002E0E70 2D804000 */  daddu      $16, $2, $0
    /* 1E0E74 002E0E74 04000016 */  bnez       $16, .L002E0E88
    /* 1E0E78 002E0E78 4400033C */   lui       $3, %hi(D_00446070)
    /* 1E0E7C 002E0E7C 14000224 */  addiu      $2, $0, 0x14
    /* 1E0E80 002E0E80 03000010 */  b          .L002E0E90
    /* 1E0E84 002E0E84 706062AC */   sw        $2, %lo(D_00446070)($3)
.align 2
  .L002E0E88:
    /* 1E0E88 002E0E88 40540B0C */  jal        func_002D5100
    /* 1E0E8C 002E0E8C 7460448E */   lw        $4, %lo(D_00446074)($18)
.align 2
  .L002E0E90:
    /* 1E0E90 002E0E90 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E0E94:
    /* 1E0E94 002E0E94 4000BFDF */  ld         $31, 0x40($29)
    /* 1E0E98 002E0E98 3000B2DF */  ld         $18, 0x30($29)
    /* 1E0E9C 002E0E9C 2000B1DF */  ld         $17, 0x20($29)
    /* 1E0EA0 002E0EA0 1000B0DF */  ld         $16, 0x10($29)
    /* 1E0EA4 002E0EA4 0800E003 */  jr         $31
    /* 1E0EA8 002E0EA8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E0DF0
    /* 1E0EAC 002E0EAC 00000000 */  nop
