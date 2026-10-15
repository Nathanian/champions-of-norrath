.align 3
nonmatching func_002C8AB8, 0xA0

glabel func_002C8AB8
    /* 1C8AB8 002C8AB8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1C8ABC 002C8ABC 1000B0FF */  sd         $16, 0x10($29)
    /* 1C8AC0 002C8AC0 2D808000 */  daddu      $16, $4, $0
    /* 1C8AC4 002C8AC4 1800B1FF */  sd         $17, 0x18($29)
    /* 1C8AC8 002C8AC8 2000B2FF */  sd         $18, 0x20($29)
    /* 1C8ACC 002C8ACC 2D90C000 */  daddu      $18, $6, $0
    /* 1C8AD0 002C8AD0 2800B3FF */  sd         $19, 0x28($29)
    /* 1C8AD4 002C8AD4 2D300000 */  daddu      $6, $0, $0
    /* 1C8AD8 002C8AD8 3000BFFF */  sd         $31, 0x30($29)
    /* 1C8ADC 002C8ADC 0700E268 */  ldl        $2, 0x7($7)
    /* 1C8AE0 002C8AE0 0000E26C */  ldr        $2, 0x0($7)
    /* 1C8AE4 002C8AE4 0800E38C */  lw         $3, 0x8($7)
    /* 1C8AE8 002C8AE8 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1C8AEC 002C8AEC 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1C8AF0 002C8AF0 0800A3AF */  sw         $3, 0x8($29)
    /* 1C8AF4 002C8AF4 6000038E */  lw         $3, 0x60($16)
    /* 1C8AF8 002C8AF8 78006324 */  addiu      $3, $3, 0x78
    /* 1C8AFC 002C8AFC 00006484 */  lh         $4, 0x0($3)
    /* 1C8B00 002C8B00 0400628C */  lw         $2, 0x4($3)
    /* 1C8B04 002C8B04 09F84000 */  jalr       $2
    /* 1C8B08 002C8B08 21200402 */   addu      $4, $16, $4
    /* 1C8B0C 002C8B0C 28000424 */  addiu      $4, $0, 0x28
    /* 1C8B10 002C8B10 6E10050C */  jal        func_001441B8
    /* 1C8B14 002C8B14 2D884000 */   daddu     $17, $2, $0
    /* 1C8B18 002C8B18 2D984000 */  daddu      $19, $2, $0
    /* 1C8B1C 002C8B1C 2D282002 */  daddu      $5, $17, $0
    /* 1C8B20 002C8B20 2D304002 */  daddu      $6, $18, $0
    /* 1C8B24 002C8B24 2D380002 */  daddu      $7, $16, $0
    /* 1C8B28 002C8B28 03006012 */  beqz       $19, .L002C8B38
    /* 1C8B2C 002C8B2C 2D206002 */   daddu     $4, $19, $0
    /* 1C8B30 002C8B30 CE1F0B0C */  jal        func_002C7F38
    /* 1C8B34 002C8B34 00000000 */   nop
.align 2
  .L002C8B38:
    /* 1C8B38 002C8B38 2D106002 */  daddu      $2, $19, $0
    /* 1C8B3C 002C8B3C 1000B0DF */  ld         $16, 0x10($29)
    /* 1C8B40 002C8B40 1800B1DF */  ld         $17, 0x18($29)
    /* 1C8B44 002C8B44 2000B2DF */  ld         $18, 0x20($29)
    /* 1C8B48 002C8B48 2800B3DF */  ld         $19, 0x28($29)
    /* 1C8B4C 002C8B4C 3000BFDF */  ld         $31, 0x30($29)
    /* 1C8B50 002C8B50 0800E003 */  jr         $31
    /* 1C8B54 002C8B54 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002C8AB8
