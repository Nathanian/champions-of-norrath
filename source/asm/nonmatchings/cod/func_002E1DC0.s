.align 3
nonmatching func_002E1DC0, 0xBC

glabel func_002E1DC0
    /* 1E1DC0 002E1DC0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E1DC4 002E1DC4 8E00033C */  lui        $3, %hi(D_008E6B40)
    /* 1E1DC8 002E1DC8 2000B1FF */  sd         $17, 0x20($29)
    /* 1E1DCC 002E1DCC 1000B0FF */  sd         $16, 0x10($29)
    /* 1E1DD0 002E1DD0 406B7124 */  addiu      $17, $3, %lo(D_008E6B40)
    /* 1E1DD4 002E1DD4 4000BFFF */  sd         $31, 0x40($29)
    /* 1E1DD8 002E1DD8 3000B2FF */  sd         $18, 0x30($29)
    /* 1E1DDC 002E1DDC 2400228E */  lw         $2, 0x24($17)
    /* 1E1DE0 002E1DE0 03004014 */  bnez       $2, .L002E1DF0
    /* 1E1DE4 002E1DE4 2D808000 */   daddu     $16, $4, $0
    /* 1E1DE8 002E1DE8 1E000010 */  b          .L002E1E64
    /* 1E1DEC 002E1DEC 9CFF0224 */   addiu     $2, $0, -0x64
.align 2
  .L002E1DF0:
    /* 1E1DF0 002E1DF0 4400123C */  lui        $18, %hi(D_00446074)
    /* 1E1DF4 002E1DF4 4C540B0C */  jal        func_002D5130
    /* 1E1DF8 002E1DF8 7460448E */   lw        $4, %lo(D_00446074)($18)
    /* 1E1DFC 002E1DFC 03004104 */  bgez       $2, .L002E1E0C
    /* 1E1E00 002E1E00 8E00073C */   lui       $7, %hi(D_008E6BC0)
    /* 1E1E04 002E1E04 17000010 */  b          .L002E1E64
    /* 1E1E08 002E1E08 38FF0224 */   addiu     $2, $0, -0xC8
.align 2
  .L002E1E0C:
    /* 1E1E0C 002E1E0C 8F00093C */  lui        $9, %hi(D_008E8100)
    /* 1E1E10 002E1E10 C06BF0AC */  sw         $16, %lo(D_008E6BC0)($7)
    /* 1E1E14 002E1E14 2E000B3C */  lui        $11, %hi(func_002E0DE0)
    /* 1E1E18 002E1E18 2D202002 */  daddu      $4, $17, $0
    /* 1E1E1C 002E1E1C C06BE724 */  addiu      $7, $7, %lo(D_008E6BC0)
    /* 1E1E20 002E1E20 00812925 */  addiu      $9, $9, %lo(D_008E8100)
    /* 1E1E24 002E1E24 E00D6B25 */  addiu      $11, $11, %lo(func_002E0DE0)
    /* 1E1E28 002E1E28 0000A0AF */  sw         $0, 0x0($29)
    /* 1E1E2C 002E1E2C 0A000524 */  addiu      $5, $0, 0xA
    /* 1E1E30 002E1E30 01000624 */  addiu      $6, $0, 0x1
    /* 1E1E34 002E1E34 30000824 */  addiu      $8, $0, 0x30
    /* 1E1E38 002E1E38 9C600B0C */  jal        func_002D8270
    /* 1E1E3C 002E1E3C 04000A24 */   addiu     $10, $0, 0x4
    /* 1E1E40 002E1E40 2D804000 */  daddu      $16, $2, $0
    /* 1E1E44 002E1E44 04000016 */  bnez       $16, .L002E1E58
    /* 1E1E48 002E1E48 4400033C */   lui       $3, %hi(D_00446070)
    /* 1E1E4C 002E1E4C 0A000224 */  addiu      $2, $0, 0xA
    /* 1E1E50 002E1E50 03000010 */  b          .L002E1E60
    /* 1E1E54 002E1E54 706062AC */   sw        $2, %lo(D_00446070)($3)
.align 2
  .L002E1E58:
    /* 1E1E58 002E1E58 40540B0C */  jal        func_002D5100
    /* 1E1E5C 002E1E5C 7460448E */   lw        $4, %lo(D_00446074)($18)
.align 2
  .L002E1E60:
    /* 1E1E60 002E1E60 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E1E64:
    /* 1E1E64 002E1E64 4000BFDF */  ld         $31, 0x40($29)
    /* 1E1E68 002E1E68 3000B2DF */  ld         $18, 0x30($29)
    /* 1E1E6C 002E1E6C 2000B1DF */  ld         $17, 0x20($29)
    /* 1E1E70 002E1E70 1000B0DF */  ld         $16, 0x10($29)
    /* 1E1E74 002E1E74 0800E003 */  jr         $31
    /* 1E1E78 002E1E78 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E1DC0
    /* 1E1E7C 002E1E7C 00000000 */  nop
