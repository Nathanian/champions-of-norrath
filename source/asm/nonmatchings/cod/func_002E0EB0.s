.align 3
nonmatching func_002E0EB0, 0xC4

glabel func_002E0EB0
    /* 1E0EB0 002E0EB0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E0EB4 002E0EB4 8E00033C */  lui        $3, %hi(D_008E6B40)
    /* 1E0EB8 002E0EB8 3000B2FF */  sd         $18, 0x30($29)
    /* 1E0EBC 002E0EBC 1000B0FF */  sd         $16, 0x10($29)
    /* 1E0EC0 002E0EC0 406B7224 */  addiu      $18, $3, %lo(D_008E6B40)
    /* 1E0EC4 002E0EC4 5000BFFF */  sd         $31, 0x50($29)
    /* 1E0EC8 002E0EC8 4000B3FF */  sd         $19, 0x40($29)
    /* 1E0ECC 002E0ECC 2000B1FF */  sd         $17, 0x20($29)
    /* 1E0ED0 002E0ED0 2400428E */  lw         $2, 0x24($18)
    /* 1E0ED4 002E0ED4 03004014 */  bnez       $2, .L002E0EE4
    /* 1E0ED8 002E0ED8 2D808000 */   daddu     $16, $4, $0
    /* 1E0EDC 002E0EDC 1E000010 */  b          .L002E0F58
    /* 1E0EE0 002E0EE0 9CFF0224 */   addiu     $2, $0, -0x64
.align 2
  .L002E0EE4:
    /* 1E0EE4 002E0EE4 4400113C */  lui        $17, %hi(D_00446074)
    /* 1E0EE8 002E0EE8 4C540B0C */  jal        func_002D5130
    /* 1E0EEC 002E0EEC 7460248E */   lw        $4, %lo(D_00446074)($17)
    /* 1E0EF0 002E0EF0 03004104 */  bgez       $2, .L002E0F00
    /* 1E0EF4 002E0EF4 8E00073C */   lui       $7, %hi(D_008E6BC0)
    /* 1E0EF8 002E0EF8 17000010 */  b          .L002E0F58
    /* 1E0EFC 002E0EFC 38FF0224 */   addiu     $2, $0, -0xC8
.align 2
  .L002E0F00:
    /* 1E0F00 002E0F00 8F00133C */  lui        $19, %hi(D_008E8100)
    /* 1E0F04 002E0F04 C06BE724 */  addiu      $7, $7, %lo(D_008E6BC0)
    /* 1E0F08 002E0F08 2D204002 */  daddu      $4, $18, $0
    /* 1E0F0C 002E0F0C 0400F0AC */  sw         $16, 0x4($7)
    /* 1E0F10 002E0F10 15000524 */  addiu      $5, $0, 0x15
    /* 1E0F14 002E0F14 0000A0AF */  sw         $0, 0x0($29)
    /* 1E0F18 002E0F18 2D300000 */  daddu      $6, $0, $0
    /* 1E0F1C 002E0F1C 30000824 */  addiu      $8, $0, 0x30
    /* 1E0F20 002E0F20 00816926 */  addiu      $9, $19, %lo(D_008E8100)
    /* 1E0F24 002E0F24 04000A24 */  addiu      $10, $0, 0x4
    /* 1E0F28 002E0F28 9C600B0C */  jal        func_002D8270
    /* 1E0F2C 002E0F2C 2D580000 */   daddu     $11, $0, $0
    /* 1E0F30 002E0F30 2D804000 */  daddu      $16, $2, $0
    /* 1E0F34 002E0F34 05000012 */  beqz       $16, .L002E0F4C
    /* 1E0F38 002E0F38 00000000 */   nop
    /* 1E0F3C 002E0F3C 40540B0C */  jal        func_002D5100
    /* 1E0F40 002E0F40 7460248E */   lw        $4, %lo(D_00446074)($17)
    /* 1E0F44 002E0F44 04000010 */  b          .L002E0F58
    /* 1E0F48 002E0F48 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002E0F4C:
    /* 1E0F4C 002E0F4C 40540B0C */  jal        func_002D5100
    /* 1E0F50 002E0F50 7460248E */   lw        $4, %lo(D_00446074)($17)
    /* 1E0F54 002E0F54 0081628E */  lw         $2, %lo(D_008E8100)($19)
.align 2
  .L002E0F58:
    /* 1E0F58 002E0F58 5000BFDF */  ld         $31, 0x50($29)
    /* 1E0F5C 002E0F5C 4000B3DF */  ld         $19, 0x40($29)
    /* 1E0F60 002E0F60 3000B2DF */  ld         $18, 0x30($29)
    /* 1E0F64 002E0F64 2000B1DF */  ld         $17, 0x20($29)
    /* 1E0F68 002E0F68 1000B0DF */  ld         $16, 0x10($29)
    /* 1E0F6C 002E0F6C 0800E003 */  jr         $31
    /* 1E0F70 002E0F70 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002E0EB0
    /* 1E0F74 002E0F74 00000000 */  nop
