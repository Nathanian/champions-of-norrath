.align 3
nonmatching func_002D4AF0, 0x6C

glabel func_002D4AF0
    /* 1D4AF0 002D4AF0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D4AF4 002D4AF4 8E00023C */  lui        $2, %hi(D_008DDC40)
    /* 1D4AF8 002D4AF8 1000B0FF */  sd         $16, 0x10($29)
    /* 1D4AFC 002D4AFC 8E00033C */  lui        $3, %hi(D_008DDB68)
    /* 1D4B00 002D4B00 40DC5024 */  addiu      $16, $2, %lo(D_008DDC40)
    /* 1D4B04 002D4B04 40DC44AC */  sw         $4, %lo(D_008DDC40)($2)
    /* 1D4B08 002D4B08 2000BFFF */  sd         $31, 0x20($29)
    /* 1D4B0C 002D4B0C 68DB6424 */  addiu      $4, $3, %lo(D_008DDB68)
    /* 1D4B10 002D4B10 0000A0AF */  sw         $0, 0x0($29)
    /* 1D4B14 002D4B14 01000524 */  addiu      $5, $0, 0x1
    /* 1D4B18 002D4B18 2D300000 */  daddu      $6, $0, $0
    /* 1D4B1C 002D4B1C 2D380002 */  daddu      $7, $16, $0
    /* 1D4B20 002D4B20 80000824 */  addiu      $8, $0, 0x80
    /* 1D4B24 002D4B24 2D480002 */  daddu      $9, $16, $0
    /* 1D4B28 002D4B28 80000A24 */  addiu      $10, $0, 0x80
    /* 1D4B2C 002D4B2C 9C600B0C */  jal        func_002D8270
    /* 1D4B30 002D4B30 2D580000 */   daddu     $11, $0, $0
    /* 1D4B34 002D4B34 05004304 */  bgezl      $2, .L002D4B4C
    /* 1D4B38 002D4B38 0400028E */   lw        $2, 0x4($16)
    /* 1D4B3C 002D4B3C 4800043C */  lui        $4, %hi(D_0047B5C8)
    /* 1D4B40 002D4B40 06520B0C */  jal        func_002D4818
    /* 1D4B44 002D4B44 C8B58424 */   addiu     $4, $4, %lo(D_0047B5C8)
    /* 1D4B48 002D4B48 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D4B4C:
    /* 1D4B4C 002D4B4C 2000BFDF */  ld         $31, 0x20($29)
    /* 1D4B50 002D4B50 1000B0DF */  ld         $16, 0x10($29)
    /* 1D4B54 002D4B54 0800E003 */  jr         $31
    /* 1D4B58 002D4B58 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D4AF0
    /* 1D4B5C 002D4B5C 00000000 */  nop
