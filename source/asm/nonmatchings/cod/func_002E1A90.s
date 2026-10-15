.align 3
nonmatching func_002E1A90, 0x140

glabel func_002E1A90
    /* 1E1A90 002E1A90 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 1E1A94 002E1A94 8E00023C */  lui        $2, %hi(D_008E6B40)
    /* 1E1A98 002E1A98 8000B7FF */  sd         $23, 0x80($29)
    /* 1E1A9C 002E1A9C 7000B6FF */  sd         $22, 0x70($29)
    /* 1E1AA0 002E1AA0 406B5724 */  addiu      $23, $2, %lo(D_008E6B40)
    /* 1E1AA4 002E1AA4 5000B4FF */  sd         $20, 0x50($29)
    /* 1E1AA8 002E1AA8 2DB0E000 */  daddu      $22, $7, $0
    /* 1E1AAC 002E1AAC 4000B3FF */  sd         $19, 0x40($29)
    /* 1E1AB0 002E1AB0 2DA0A000 */  daddu      $20, $5, $0
    /* 1E1AB4 002E1AB4 3000B2FF */  sd         $18, 0x30($29)
    /* 1E1AB8 002E1AB8 2D988000 */  daddu      $19, $4, $0
    /* 1E1ABC 002E1ABC 9000BFFF */  sd         $31, 0x90($29)
    /* 1E1AC0 002E1AC0 6000B5FF */  sd         $21, 0x60($29)
    /* 1E1AC4 002E1AC4 2000B1FF */  sd         $17, 0x20($29)
    /* 1E1AC8 002E1AC8 1000B0FF */  sd         $16, 0x10($29)
    /* 1E1ACC 002E1ACC 2400E28E */  lw         $2, 0x24($23)
    /* 1E1AD0 002E1AD0 03004014 */  bnez       $2, .L002E1AE0
    /* 1E1AD4 002E1AD4 2D90C000 */   daddu     $18, $6, $0
    /* 1E1AD8 002E1AD8 32000010 */  b          .L002E1BA4
    /* 1E1ADC 002E1ADC 9CFF0224 */   addiu     $2, $0, -0x64
.align 2
  .L002E1AE0:
    /* 1E1AE0 002E1AE0 4400153C */  lui        $21, %hi(D_00446074)
    /* 1E1AE4 002E1AE4 4C540B0C */  jal        func_002D5130
    /* 1E1AE8 002E1AE8 7460A48E */   lw        $4, %lo(D_00446074)($21)
    /* 1E1AEC 002E1AEC 2D004004 */  bltz       $2, .L002E1BA4
    /* 1E1AF0 002E1AF0 38FF0224 */   addiu     $2, $0, -0xC8
    /* 1E1AF4 002E1AF4 04004012 */  beqz       $18, .L002E1B08
    /* 1E1AF8 002E1AF8 00000000 */   nop
    /* 1E1AFC 002E1AFC 00004282 */  lb         $2, 0x0($18)
    /* 1E1B00 002E1B00 05004014 */  bnez       $2, .L002E1B18
    /* 1E1B04 002E1B04 8E00023C */   lui       $2, %hi(D_008E6BF0)
.align 2
  .L002E1B08:
    /* 1E1B08 002E1B08 40540B0C */  jal        func_002D5100
    /* 1E1B0C 002E1B0C 7460A48E */   lw        $4, %lo(D_00446074)($21)
    /* 1E1B10 002E1B10 24000010 */  b          .L002E1BA4
    /* 1E1B14 002E1B14 2EFF0224 */   addiu     $2, $0, -0xD2
.align 2
  .L002E1B18:
    /* 1E1B18 002E1B18 8E00103C */  lui        $16, %hi(D_008E7100)
    /* 1E1B1C 002E1B1C F06B5124 */  addiu      $17, $2, %lo(D_008E6BF0)
    /* 1E1B20 002E1B20 00711026 */  addiu      $16, $16, %lo(D_008E7100)
    /* 1E1B24 002E1B24 F06B53AC */  sw         $19, %lo(D_008E6BF0)($2)
    /* 1E1B28 002E1B28 2D284002 */  daddu      $5, $18, $0
    /* 1E1B2C 002E1B2C 100030AE */  sw         $16, 0x10($17)
    /* 1E1B30 002E1B30 14002426 */  addiu      $4, $17, 0x14
    /* 1E1B34 002E1B34 040034AE */  sw         $20, 0x4($17)
    /* 1E1B38 002E1B38 46140C0C */  jal        func_00305118
    /* 1E1B3C 002E1B3C FF030624 */   addiu     $6, $0, 0x3FF
    /* 1E1B40 002E1B40 2D200002 */  daddu      $4, $16, $0
    /* 1E1B44 002E1B44 130420A2 */  sb         $0, 0x413($17)
    /* 1E1B48 002E1B48 165E0B0C */  jal        func_002D7858
    /* 1E1B4C 002E1B4C 00040524 */   addiu     $5, $0, 0x400
    /* 1E1B50 002E1B50 8F00093C */  lui        $9, %hi(D_008E8100)
    /* 1E1B54 002E1B54 2E000B3C */  lui        $11, %hi(func_002E1A00)
    /* 1E1B58 002E1B58 0000B6AF */  sw         $22, 0x0($29)
    /* 1E1B5C 002E1B5C 2D20E002 */  daddu      $4, $23, $0
    /* 1E1B60 002E1B60 2D382002 */  daddu      $7, $17, $0
    /* 1E1B64 002E1B64 00812925 */  addiu      $9, $9, %lo(D_008E8100)
    /* 1E1B68 002E1B68 001A6B25 */  addiu      $11, $11, %lo(func_002E1A00)
    /* 1E1B6C 002E1B6C 0C000524 */  addiu      $5, $0, 0xC
    /* 1E1B70 002E1B70 01000624 */  addiu      $6, $0, 0x1
    /* 1E1B74 002E1B74 14040824 */  addiu      $8, $0, 0x414
    /* 1E1B78 002E1B78 9C600B0C */  jal        func_002D8270
    /* 1E1B7C 002E1B7C 04000A24 */   addiu     $10, $0, 0x4
    /* 1E1B80 002E1B80 2D804000 */  daddu      $16, $2, $0
    /* 1E1B84 002E1B84 04000016 */  bnez       $16, .L002E1B98
    /* 1E1B88 002E1B88 4400033C */   lui       $3, %hi(D_00446070)
    /* 1E1B8C 002E1B8C 0C000224 */  addiu      $2, $0, 0xC
    /* 1E1B90 002E1B90 03000010 */  b          .L002E1BA0
    /* 1E1B94 002E1B94 706062AC */   sw        $2, %lo(D_00446070)($3)
.align 2
  .L002E1B98:
    /* 1E1B98 002E1B98 40540B0C */  jal        func_002D5100
    /* 1E1B9C 002E1B9C 7460A48E */   lw        $4, %lo(D_00446074)($21)
.align 2
  .L002E1BA0:
    /* 1E1BA0 002E1BA0 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E1BA4:
    /* 1E1BA4 002E1BA4 9000BFDF */  ld         $31, 0x90($29)
    /* 1E1BA8 002E1BA8 8000B7DF */  ld         $23, 0x80($29)
    /* 1E1BAC 002E1BAC 7000B6DF */  ld         $22, 0x70($29)
    /* 1E1BB0 002E1BB0 6000B5DF */  ld         $21, 0x60($29)
    /* 1E1BB4 002E1BB4 5000B4DF */  ld         $20, 0x50($29)
    /* 1E1BB8 002E1BB8 4000B3DF */  ld         $19, 0x40($29)
    /* 1E1BBC 002E1BBC 3000B2DF */  ld         $18, 0x30($29)
    /* 1E1BC0 002E1BC0 2000B1DF */  ld         $17, 0x20($29)
    /* 1E1BC4 002E1BC4 1000B0DF */  ld         $16, 0x10($29)
    /* 1E1BC8 002E1BC8 0800E003 */  jr         $31
    /* 1E1BCC 002E1BCC A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_002E1A90
