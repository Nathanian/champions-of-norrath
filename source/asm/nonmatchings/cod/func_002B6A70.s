.align 3
nonmatching func_002B6A70, 0x84

glabel func_002B6A70
    /* 1B6A70 002B6A70 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1B6A74 002B6A74 1000B0FF */  sd         $16, 0x10($29)
    /* 1B6A78 002B6A78 2D808000 */  daddu      $16, $4, $0
    /* 1B6A7C 002B6A7C 1800B1FF */  sd         $17, 0x18($29)
    /* 1B6A80 002B6A80 2D88A000 */  daddu      $17, $5, $0
    /* 1B6A84 002B6A84 2000B2FF */  sd         $18, 0x20($29)
    /* 1B6A88 002B6A88 2D90C000 */  daddu      $18, $6, $0
    /* 1B6A8C 002B6A8C 2800B3FF */  sd         $19, 0x28($29)
    /* 1B6A90 002B6A90 58000424 */  addiu      $4, $0, 0x58
    /* 1B6A94 002B6A94 3000BFFF */  sd         $31, 0x30($29)
    /* 1B6A98 002B6A98 0700E268 */  ldl        $2, 0x7($7)
    /* 1B6A9C 002B6A9C 0000E26C */  ldr        $2, 0x0($7)
    /* 1B6AA0 002B6AA0 0800E38C */  lw         $3, 0x8($7)
    /* 1B6AA4 002B6AA4 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1B6AA8 002B6AA8 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1B6AAC 002B6AAC 6E10050C */  jal        func_001441B8
    /* 1B6AB0 002B6AB0 0800A3AF */   sw        $3, 0x8($29)
    /* 1B6AB4 002B6AB4 2D984000 */  daddu      $19, $2, $0
    /* 1B6AB8 002B6AB8 2D282002 */  daddu      $5, $17, $0
    /* 1B6ABC 002B6ABC 2D304002 */  daddu      $6, $18, $0
    /* 1B6AC0 002B6AC0 2D380002 */  daddu      $7, $16, $0
    /* 1B6AC4 002B6AC4 03006012 */  beqz       $19, .L002B6AD4
    /* 1B6AC8 002B6AC8 2D206002 */   daddu     $4, $19, $0
    /* 1B6ACC 002B6ACC 26D60A0C */  jal        func_002B5898
    /* 1B6AD0 002B6AD0 00000000 */   nop
.align 2
  .L002B6AD4:
    /* 1B6AD4 002B6AD4 2D106002 */  daddu      $2, $19, $0
    /* 1B6AD8 002B6AD8 1000B0DF */  ld         $16, 0x10($29)
    /* 1B6ADC 002B6ADC 1800B1DF */  ld         $17, 0x18($29)
    /* 1B6AE0 002B6AE0 2000B2DF */  ld         $18, 0x20($29)
    /* 1B6AE4 002B6AE4 2800B3DF */  ld         $19, 0x28($29)
    /* 1B6AE8 002B6AE8 3000BFDF */  ld         $31, 0x30($29)
    /* 1B6AEC 002B6AEC 0800E003 */  jr         $31
    /* 1B6AF0 002B6AF0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002B6A70
    /* 1B6AF4 002B6AF4 00000000 */  nop
