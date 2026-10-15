.align 3
nonmatching func_002E1BD0, 0xCC

glabel func_002E1BD0
    /* 1E1BD0 002E1BD0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E1BD4 002E1BD4 8E00023C */  lui        $2, %hi(D_008E6B40)
    /* 1E1BD8 002E1BD8 3000B2FF */  sd         $18, 0x30($29)
    /* 1E1BDC 002E1BDC 2000B1FF */  sd         $17, 0x20($29)
    /* 1E1BE0 002E1BE0 406B5224 */  addiu      $18, $2, %lo(D_008E6B40)
    /* 1E1BE4 002E1BE4 1000B0FF */  sd         $16, 0x10($29)
    /* 1E1BE8 002E1BE8 2D88A000 */  daddu      $17, $5, $0
    /* 1E1BEC 002E1BEC 5000BFFF */  sd         $31, 0x50($29)
    /* 1E1BF0 002E1BF0 4000B3FF */  sd         $19, 0x40($29)
    /* 1E1BF4 002E1BF4 2400428E */  lw         $2, 0x24($18)
    /* 1E1BF8 002E1BF8 03004014 */  bnez       $2, .L002E1C08
    /* 1E1BFC 002E1BFC 2D808000 */   daddu     $16, $4, $0
    /* 1E1C00 002E1C00 1F000010 */  b          .L002E1C80
    /* 1E1C04 002E1C04 9CFF0224 */   addiu     $2, $0, -0x64
.align 2
  .L002E1C08:
    /* 1E1C08 002E1C08 4400133C */  lui        $19, %hi(D_00446074)
    /* 1E1C0C 002E1C0C 4C540B0C */  jal        func_002D5130
    /* 1E1C10 002E1C10 7460648E */   lw        $4, %lo(D_00446074)($19)
    /* 1E1C14 002E1C14 03004104 */  bgez       $2, .L002E1C24
    /* 1E1C18 002E1C18 8E00073C */   lui       $7, %hi(D_008E6BC0)
    /* 1E1C1C 002E1C1C 18000010 */  b          .L002E1C80
    /* 1E1C20 002E1C20 38FF0224 */   addiu     $2, $0, -0xC8
.align 2
  .L002E1C24:
    /* 1E1C24 002E1C24 8F00093C */  lui        $9, %hi(D_008E8100)
    /* 1E1C28 002E1C28 C06BE724 */  addiu      $7, $7, %lo(D_008E6BC0)
    /* 1E1C2C 002E1C2C 2E000B3C */  lui        $11, %hi(func_002E0DE0)
    /* 1E1C30 002E1C30 0400F0AC */  sw         $16, 0x4($7)
    /* 1E1C34 002E1C34 2D204002 */  daddu      $4, $18, $0
    /* 1E1C38 002E1C38 0800F1AC */  sw         $17, 0x8($7)
    /* 1E1C3C 002E1C3C 00812925 */  addiu      $9, $9, %lo(D_008E8100)
    /* 1E1C40 002E1C40 E00D6B25 */  addiu      $11, $11, %lo(func_002E0DE0)
    /* 1E1C44 002E1C44 0000A0AF */  sw         $0, 0x0($29)
    /* 1E1C48 002E1C48 10000524 */  addiu      $5, $0, 0x10
    /* 1E1C4C 002E1C4C 01000624 */  addiu      $6, $0, 0x1
    /* 1E1C50 002E1C50 30000824 */  addiu      $8, $0, 0x30
    /* 1E1C54 002E1C54 9C600B0C */  jal        func_002D8270
    /* 1E1C58 002E1C58 04000A24 */   addiu     $10, $0, 0x4
    /* 1E1C5C 002E1C5C 2D804000 */  daddu      $16, $2, $0
    /* 1E1C60 002E1C60 04000016 */  bnez       $16, .L002E1C74
    /* 1E1C64 002E1C64 4400033C */   lui       $3, %hi(D_00446070)
    /* 1E1C68 002E1C68 10000224 */  addiu      $2, $0, 0x10
    /* 1E1C6C 002E1C6C 03000010 */  b          .L002E1C7C
    /* 1E1C70 002E1C70 706062AC */   sw        $2, %lo(D_00446070)($3)
.align 2
  .L002E1C74:
    /* 1E1C74 002E1C74 40540B0C */  jal        func_002D5100
    /* 1E1C78 002E1C78 7460648E */   lw        $4, %lo(D_00446074)($19)
.align 2
  .L002E1C7C:
    /* 1E1C7C 002E1C7C 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E1C80:
    /* 1E1C80 002E1C80 5000BFDF */  ld         $31, 0x50($29)
    /* 1E1C84 002E1C84 4000B3DF */  ld         $19, 0x40($29)
    /* 1E1C88 002E1C88 3000B2DF */  ld         $18, 0x30($29)
    /* 1E1C8C 002E1C8C 2000B1DF */  ld         $17, 0x20($29)
    /* 1E1C90 002E1C90 1000B0DF */  ld         $16, 0x10($29)
    /* 1E1C94 002E1C94 0800E003 */  jr         $31
    /* 1E1C98 002E1C98 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002E1BD0
    /* 1E1C9C 002E1C9C 00000000 */  nop
