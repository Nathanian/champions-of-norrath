.align 3
nonmatching func_002AB430, 0x84

glabel func_002AB430
    /* 1AB430 002AB430 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AB434 002AB434 1000B0FF */  sd         $16, 0x10($29)
    /* 1AB438 002AB438 2D808000 */  daddu      $16, $4, $0
    /* 1AB43C 002AB43C 1800B1FF */  sd         $17, 0x18($29)
    /* 1AB440 002AB440 2D88A000 */  daddu      $17, $5, $0
    /* 1AB444 002AB444 2000B2FF */  sd         $18, 0x20($29)
    /* 1AB448 002AB448 2D90C000 */  daddu      $18, $6, $0
    /* 1AB44C 002AB44C 2800B3FF */  sd         $19, 0x28($29)
    /* 1AB450 002AB450 60000424 */  addiu      $4, $0, 0x60
    /* 1AB454 002AB454 3000BFFF */  sd         $31, 0x30($29)
    /* 1AB458 002AB458 0700E268 */  ldl        $2, 0x7($7)
    /* 1AB45C 002AB45C 0000E26C */  ldr        $2, 0x0($7)
    /* 1AB460 002AB460 0800E38C */  lw         $3, 0x8($7)
    /* 1AB464 002AB464 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1AB468 002AB468 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1AB46C 002AB46C 6E10050C */  jal        func_001441B8
    /* 1AB470 002AB470 0800A3AF */   sw        $3, 0x8($29)
    /* 1AB474 002AB474 2D984000 */  daddu      $19, $2, $0
    /* 1AB478 002AB478 2D282002 */  daddu      $5, $17, $0
    /* 1AB47C 002AB47C 2D304002 */  daddu      $6, $18, $0
    /* 1AB480 002AB480 2D380002 */  daddu      $7, $16, $0
    /* 1AB484 002AB484 03006012 */  beqz       $19, .L002AB494
    /* 1AB488 002AB488 2D206002 */   daddu     $4, $19, $0
    /* 1AB48C 002AB48C AEA70A0C */  jal        func_002A9EB8
    /* 1AB490 002AB490 00000000 */   nop
.align 2
  .L002AB494:
    /* 1AB494 002AB494 2D106002 */  daddu      $2, $19, $0
    /* 1AB498 002AB498 1000B0DF */  ld         $16, 0x10($29)
    /* 1AB49C 002AB49C 1800B1DF */  ld         $17, 0x18($29)
    /* 1AB4A0 002AB4A0 2000B2DF */  ld         $18, 0x20($29)
    /* 1AB4A4 002AB4A4 2800B3DF */  ld         $19, 0x28($29)
    /* 1AB4A8 002AB4A8 3000BFDF */  ld         $31, 0x30($29)
    /* 1AB4AC 002AB4AC 0800E003 */  jr         $31
    /* 1AB4B0 002AB4B0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AB430
    /* 1AB4B4 002AB4B4 00000000 */  nop
