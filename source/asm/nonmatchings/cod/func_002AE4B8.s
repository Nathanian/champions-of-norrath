.align 3
nonmatching func_002AE4B8, 0xA0

glabel func_002AE4B8
    /* 1AE4B8 002AE4B8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AE4BC 002AE4BC 1000B0FF */  sd         $16, 0x10($29)
    /* 1AE4C0 002AE4C0 2D808000 */  daddu      $16, $4, $0
    /* 1AE4C4 002AE4C4 1800B1FF */  sd         $17, 0x18($29)
    /* 1AE4C8 002AE4C8 2000B2FF */  sd         $18, 0x20($29)
    /* 1AE4CC 002AE4CC 2D90C000 */  daddu      $18, $6, $0
    /* 1AE4D0 002AE4D0 2800B3FF */  sd         $19, 0x28($29)
    /* 1AE4D4 002AE4D4 14000624 */  addiu      $6, $0, 0x14
    /* 1AE4D8 002AE4D8 3000BFFF */  sd         $31, 0x30($29)
    /* 1AE4DC 002AE4DC 0700E268 */  ldl        $2, 0x7($7)
    /* 1AE4E0 002AE4E0 0000E26C */  ldr        $2, 0x0($7)
    /* 1AE4E4 002AE4E4 0800E38C */  lw         $3, 0x8($7)
    /* 1AE4E8 002AE4E8 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1AE4EC 002AE4EC 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1AE4F0 002AE4F0 0800A3AF */  sw         $3, 0x8($29)
    /* 1AE4F4 002AE4F4 6000038E */  lw         $3, 0x60($16)
    /* 1AE4F8 002AE4F8 78006324 */  addiu      $3, $3, 0x78
    /* 1AE4FC 002AE4FC 00006484 */  lh         $4, 0x0($3)
    /* 1AE500 002AE500 0400628C */  lw         $2, 0x4($3)
    /* 1AE504 002AE504 09F84000 */  jalr       $2
    /* 1AE508 002AE508 21200402 */   addu      $4, $16, $4
    /* 1AE50C 002AE50C 28000424 */  addiu      $4, $0, 0x28
    /* 1AE510 002AE510 6E10050C */  jal        func_001441B8
    /* 1AE514 002AE514 2D884000 */   daddu     $17, $2, $0
    /* 1AE518 002AE518 2D984000 */  daddu      $19, $2, $0
    /* 1AE51C 002AE51C 2D282002 */  daddu      $5, $17, $0
    /* 1AE520 002AE520 2D304002 */  daddu      $6, $18, $0
    /* 1AE524 002AE524 2D380002 */  daddu      $7, $16, $0
    /* 1AE528 002AE528 03006012 */  beqz       $19, .L002AE538
    /* 1AE52C 002AE52C 2D206002 */   daddu     $4, $19, $0
    /* 1AE530 002AE530 D0B70A0C */  jal        func_002ADF40
    /* 1AE534 002AE534 00000000 */   nop
.align 2
  .L002AE538:
    /* 1AE538 002AE538 2D106002 */  daddu      $2, $19, $0
    /* 1AE53C 002AE53C 1000B0DF */  ld         $16, 0x10($29)
    /* 1AE540 002AE540 1800B1DF */  ld         $17, 0x18($29)
    /* 1AE544 002AE544 2000B2DF */  ld         $18, 0x20($29)
    /* 1AE548 002AE548 2800B3DF */  ld         $19, 0x28($29)
    /* 1AE54C 002AE54C 3000BFDF */  ld         $31, 0x30($29)
    /* 1AE550 002AE550 0800E003 */  jr         $31
    /* 1AE554 002AE554 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AE4B8
