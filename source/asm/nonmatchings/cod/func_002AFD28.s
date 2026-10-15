.align 3
nonmatching func_002AFD28, 0xA0

glabel func_002AFD28
    /* 1AFD28 002AFD28 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AFD2C 002AFD2C 1000B0FF */  sd         $16, 0x10($29)
    /* 1AFD30 002AFD30 2D808000 */  daddu      $16, $4, $0
    /* 1AFD34 002AFD34 1800B1FF */  sd         $17, 0x18($29)
    /* 1AFD38 002AFD38 2000B2FF */  sd         $18, 0x20($29)
    /* 1AFD3C 002AFD3C 2D90C000 */  daddu      $18, $6, $0
    /* 1AFD40 002AFD40 2800B3FF */  sd         $19, 0x28($29)
    /* 1AFD44 002AFD44 01000624 */  addiu      $6, $0, 0x1
    /* 1AFD48 002AFD48 3000BFFF */  sd         $31, 0x30($29)
    /* 1AFD4C 002AFD4C 0700E268 */  ldl        $2, 0x7($7)
    /* 1AFD50 002AFD50 0000E26C */  ldr        $2, 0x0($7)
    /* 1AFD54 002AFD54 0800E38C */  lw         $3, 0x8($7)
    /* 1AFD58 002AFD58 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1AFD5C 002AFD5C 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1AFD60 002AFD60 0800A3AF */  sw         $3, 0x8($29)
    /* 1AFD64 002AFD64 6000038E */  lw         $3, 0x60($16)
    /* 1AFD68 002AFD68 78006324 */  addiu      $3, $3, 0x78
    /* 1AFD6C 002AFD6C 00006484 */  lh         $4, 0x0($3)
    /* 1AFD70 002AFD70 0400628C */  lw         $2, 0x4($3)
    /* 1AFD74 002AFD74 09F84000 */  jalr       $2
    /* 1AFD78 002AFD78 21200402 */   addu      $4, $16, $4
    /* 1AFD7C 002AFD7C 58000424 */  addiu      $4, $0, 0x58
    /* 1AFD80 002AFD80 6E10050C */  jal        func_001441B8
    /* 1AFD84 002AFD84 2D884000 */   daddu     $17, $2, $0
    /* 1AFD88 002AFD88 2D984000 */  daddu      $19, $2, $0
    /* 1AFD8C 002AFD8C 2D282002 */  daddu      $5, $17, $0
    /* 1AFD90 002AFD90 2D304002 */  daddu      $6, $18, $0
    /* 1AFD94 002AFD94 2D380002 */  daddu      $7, $16, $0
    /* 1AFD98 002AFD98 03006012 */  beqz       $19, .L002AFDA8
    /* 1AFD9C 002AFD9C 2D206002 */   daddu     $4, $19, $0
    /* 1AFDA0 002AFDA0 E4BC0A0C */  jal        func_002AF390
    /* 1AFDA4 002AFDA4 00000000 */   nop
.align 2
  .L002AFDA8:
    /* 1AFDA8 002AFDA8 2D106002 */  daddu      $2, $19, $0
    /* 1AFDAC 002AFDAC 1000B0DF */  ld         $16, 0x10($29)
    /* 1AFDB0 002AFDB0 1800B1DF */  ld         $17, 0x18($29)
    /* 1AFDB4 002AFDB4 2000B2DF */  ld         $18, 0x20($29)
    /* 1AFDB8 002AFDB8 2800B3DF */  ld         $19, 0x28($29)
    /* 1AFDBC 002AFDBC 3000BFDF */  ld         $31, 0x30($29)
    /* 1AFDC0 002AFDC0 0800E003 */  jr         $31
    /* 1AFDC4 002AFDC4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AFD28
