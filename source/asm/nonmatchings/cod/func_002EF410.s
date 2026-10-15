.align 3
nonmatching func_002EF410, 0xA4

glabel func_002EF410
    /* 1EF410 002EF410 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EF414 002EF414 0000B0FF */  sd         $16, 0x0($29)
    /* 1EF418 002EF418 2D804001 */  daddu      $16, $10, $0
    /* 1EF41C 002EF41C 0800B1FF */  sd         $17, 0x8($29)
    /* 1EF420 002EF420 2D882001 */  daddu      $17, $9, $0
    /* 1EF424 002EF424 1000B2FF */  sd         $18, 0x10($29)
    /* 1EF428 002EF428 2D90C000 */  daddu      $18, $6, $0
    /* 1EF42C 002EF42C 1800B3FF */  sd         $19, 0x18($29)
    /* 1EF430 002EF430 2D98A000 */  daddu      $19, $5, $0
    /* 1EF434 002EF434 2000B4FF */  sd         $20, 0x20($29)
    /* 1EF438 002EF438 2DA00001 */  daddu      $20, $8, $0
    /* 1EF43C 002EF43C 2800B5FF */  sd         $21, 0x28($29)
    /* 1EF440 002EF440 2DA8E000 */  daddu      $21, $7, $0
    /* 1EF444 002EF444 3000BFFF */  sd         $31, 0x30($29)
    /* 1EF448 002EF448 2D284002 */  daddu      $5, $18, $0
    /* 1EF44C 002EF44C 2D382002 */  daddu      $7, $17, $0
    /* 1EF450 002EF450 2D300002 */  daddu      $6, $16, $0
    /* 1EF454 002EF454 A00982DC */  ld         $2, 0x9A0($4)
    /* 1EF458 002EF458 05004010 */  beqz       $2, .L002EF470
    /* 1EF45C 002EF45C 2D206002 */   daddu     $4, $19, $0
    /* 1EF460 002EF460 0ABC0B0C */  jal        func_002EF028
    /* 1EF464 002EF464 00000000 */   nop
    /* 1EF468 002EF468 04000010 */  b          .L002EF47C
    /* 1EF46C 002EF46C 000004DE */   ld        $4, 0x0($16)
.align 2
  .L002EF470:
    /* 1EF470 002EF470 94B90B0C */  jal        func_002EE650
    /* 1EF474 002EF474 00000000 */   nop
    /* 1EF478 002EF478 000004DE */  ld         $4, 0x0($16)
.align 2
  .L002EF47C:
    /* 1EF47C 002EF47C 2D304002 */  daddu      $6, $18, $0
    /* 1EF480 002EF480 000025DE */  ld         $5, 0x0($17)
    /* 1EF484 002EF484 2D386002 */  daddu      $7, $19, $0
    /* 1EF488 002EF488 2D408002 */  daddu      $8, $20, $0
    /* 1EF48C 002EF48C 2000B4DF */  ld         $20, 0x20($29)
    /* 1EF490 002EF490 2D48A002 */  daddu      $9, $21, $0
    /* 1EF494 002EF494 2800B5DF */  ld         $21, 0x28($29)
    /* 1EF498 002EF498 0000B0DF */  ld         $16, 0x0($29)
    /* 1EF49C 002EF49C 0800B1DF */  ld         $17, 0x8($29)
    /* 1EF4A0 002EF4A0 1000B2DF */  ld         $18, 0x10($29)
    /* 1EF4A4 002EF4A4 1800B3DF */  ld         $19, 0x18($29)
    /* 1EF4A8 002EF4A8 3000BFDF */  ld         $31, 0x30($29)
    /* 1EF4AC 002EF4AC 94BC0B08 */  j          func_002EF250
    /* 1EF4B0 002EF4B0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EF410
    /* 1EF4B4 002EF4B4 00000000 */  nop
