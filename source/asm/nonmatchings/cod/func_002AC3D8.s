.align 3
nonmatching func_002AC3D8, 0x84

glabel func_002AC3D8
    /* 1AC3D8 002AC3D8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AC3DC 002AC3DC 1000B0FF */  sd         $16, 0x10($29)
    /* 1AC3E0 002AC3E0 2D808000 */  daddu      $16, $4, $0
    /* 1AC3E4 002AC3E4 1800B1FF */  sd         $17, 0x18($29)
    /* 1AC3E8 002AC3E8 2D88A000 */  daddu      $17, $5, $0
    /* 1AC3EC 002AC3EC 2000B2FF */  sd         $18, 0x20($29)
    /* 1AC3F0 002AC3F0 2D90C000 */  daddu      $18, $6, $0
    /* 1AC3F4 002AC3F4 2800B3FF */  sd         $19, 0x28($29)
    /* 1AC3F8 002AC3F8 24000424 */  addiu      $4, $0, 0x24
    /* 1AC3FC 002AC3FC 3000BFFF */  sd         $31, 0x30($29)
    /* 1AC400 002AC400 0700E268 */  ldl        $2, 0x7($7)
    /* 1AC404 002AC404 0000E26C */  ldr        $2, 0x0($7)
    /* 1AC408 002AC408 0800E38C */  lw         $3, 0x8($7)
    /* 1AC40C 002AC40C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1AC410 002AC410 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1AC414 002AC414 6E10050C */  jal        func_001441B8
    /* 1AC418 002AC418 0800A3AF */   sw        $3, 0x8($29)
    /* 1AC41C 002AC41C 2D984000 */  daddu      $19, $2, $0
    /* 1AC420 002AC420 2D282002 */  daddu      $5, $17, $0
    /* 1AC424 002AC424 2D304002 */  daddu      $6, $18, $0
    /* 1AC428 002AC428 2D380002 */  daddu      $7, $16, $0
    /* 1AC42C 002AC42C 03006012 */  beqz       $19, .L002AC43C
    /* 1AC430 002AC430 2D206002 */   daddu     $4, $19, $0
    /* 1AC434 002AC434 52AD0A0C */  jal        func_002AB548
    /* 1AC438 002AC438 00000000 */   nop
.align 2
  .L002AC43C:
    /* 1AC43C 002AC43C 2D106002 */  daddu      $2, $19, $0
    /* 1AC440 002AC440 1000B0DF */  ld         $16, 0x10($29)
    /* 1AC444 002AC444 1800B1DF */  ld         $17, 0x18($29)
    /* 1AC448 002AC448 2000B2DF */  ld         $18, 0x20($29)
    /* 1AC44C 002AC44C 2800B3DF */  ld         $19, 0x28($29)
    /* 1AC450 002AC450 3000BFDF */  ld         $31, 0x30($29)
    /* 1AC454 002AC454 0800E003 */  jr         $31
    /* 1AC458 002AC458 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AC3D8
    /* 1AC45C 002AC45C 00000000 */  nop
