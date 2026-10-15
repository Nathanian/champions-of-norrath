.align 3
nonmatching func_002FA420, 0x88

glabel func_002FA420
    /* 1FA420 002FA420 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FA424 002FA424 8F00023C */  lui        $2, %hi(D_008EC440)
    /* 1FA428 002FA428 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA42C 002FA42C 0800B1FF */  sd         $17, 0x8($29)
    /* 1FA430 002FA430 1000BFFF */  sd         $31, 0x10($29)
    /* 1FA434 002FA434 F4530B0C */  jal        func_002D4FD0
    /* 1FA438 002FA438 40C45124 */   addiu     $17, $2, %lo(D_008EC440)
    /* 1FA43C 002FA43C 80100200 */  sll        $2, $2, 2
    /* 1FA440 002FA440 21105100 */  addu       $2, $2, $17
    /* 1FA444 002FA444 0000508C */  lw         $16, 0x0($2)
    /* 1FA448 002FA448 12000056 */  bnel       $16, $0, .L002FA494
    /* 1FA44C 002FA44C 2D100002 */   daddu     $2, $16, $0
    /* 1FA450 002FA450 18E80B0C */  jal        func_002FA060
    /* 1FA454 002FA454 00000000 */   nop
    /* 1FA458 002FA458 F4530B0C */  jal        func_002D4FD0
    /* 1FA45C 002FA45C 2D804000 */   daddu     $16, $2, $0
    /* 1FA460 002FA460 80100200 */  sll        $2, $2, 2
    /* 1FA464 002FA464 21105100 */  addu       $2, $2, $17
    /* 1FA468 002FA468 0000438C */  lw         $3, 0x0($2)
    /* 1FA46C 002FA46C 03006010 */  beqz       $3, .L002FA47C
    /* 1FA470 002FA470 2D206000 */   daddu     $4, $3, $0
    /* 1FA474 002FA474 B012050C */  jal        func_00144AC0
    /* 1FA478 002FA478 00000000 */   nop
.align 2
  .L002FA47C:
    /* 1FA47C 002FA47C F4530B0C */  jal        func_002D4FD0
    /* 1FA480 002FA480 00000000 */   nop
    /* 1FA484 002FA484 80100200 */  sll        $2, $2, 2
    /* 1FA488 002FA488 21105100 */  addu       $2, $2, $17
    /* 1FA48C 002FA48C 000050AC */  sw         $16, 0x0($2)
    /* 1FA490 002FA490 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002FA494:
    /* 1FA494 002FA494 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA498 002FA498 0800B1DF */  ld         $17, 0x8($29)
    /* 1FA49C 002FA49C 1000BFDF */  ld         $31, 0x10($29)
    /* 1FA4A0 002FA4A0 0800E003 */  jr         $31
    /* 1FA4A4 002FA4A4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FA420
