.align 3
nonmatching func_002A9DC0, 0x84

glabel func_002A9DC0
    /* 1A9DC0 002A9DC0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1A9DC4 002A9DC4 1000B0FF */  sd         $16, 0x10($29)
    /* 1A9DC8 002A9DC8 2D808000 */  daddu      $16, $4, $0
    /* 1A9DCC 002A9DCC 1800B1FF */  sd         $17, 0x18($29)
    /* 1A9DD0 002A9DD0 2D88A000 */  daddu      $17, $5, $0
    /* 1A9DD4 002A9DD4 2000B2FF */  sd         $18, 0x20($29)
    /* 1A9DD8 002A9DD8 2D90C000 */  daddu      $18, $6, $0
    /* 1A9DDC 002A9DDC 2800B3FF */  sd         $19, 0x28($29)
    /* 1A9DE0 002A9DE0 24000424 */  addiu      $4, $0, 0x24
    /* 1A9DE4 002A9DE4 3000BFFF */  sd         $31, 0x30($29)
    /* 1A9DE8 002A9DE8 0700E268 */  ldl        $2, 0x7($7)
    /* 1A9DEC 002A9DEC 0000E26C */  ldr        $2, 0x0($7)
    /* 1A9DF0 002A9DF0 0800E38C */  lw         $3, 0x8($7)
    /* 1A9DF4 002A9DF4 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1A9DF8 002A9DF8 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1A9DFC 002A9DFC 6E10050C */  jal        func_001441B8
    /* 1A9E00 002A9E00 0800A3AF */   sw        $3, 0x8($29)
    /* 1A9E04 002A9E04 2D984000 */  daddu      $19, $2, $0
    /* 1A9E08 002A9E08 2D282002 */  daddu      $5, $17, $0
    /* 1A9E0C 002A9E0C 2D304002 */  daddu      $6, $18, $0
    /* 1A9E10 002A9E10 2D380002 */  daddu      $7, $16, $0
    /* 1A9E14 002A9E14 03006012 */  beqz       $19, .L002A9E24
    /* 1A9E18 002A9E18 2D206002 */   daddu     $4, $19, $0
    /* 1A9E1C 002A9E1C 88A40A0C */  jal        func_002A9220
    /* 1A9E20 002A9E20 00000000 */   nop
.align 2
  .L002A9E24:
    /* 1A9E24 002A9E24 2D106002 */  daddu      $2, $19, $0
    /* 1A9E28 002A9E28 1000B0DF */  ld         $16, 0x10($29)
    /* 1A9E2C 002A9E2C 1800B1DF */  ld         $17, 0x18($29)
    /* 1A9E30 002A9E30 2000B2DF */  ld         $18, 0x20($29)
    /* 1A9E34 002A9E34 2800B3DF */  ld         $19, 0x28($29)
    /* 1A9E38 002A9E38 3000BFDF */  ld         $31, 0x30($29)
    /* 1A9E3C 002A9E3C 0800E003 */  jr         $31
    /* 1A9E40 002A9E40 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002A9DC0
    /* 1A9E44 002A9E44 00000000 */  nop
