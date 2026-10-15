.align 3
nonmatching func_002DC500, 0x7C

glabel func_002DC500
    /* 1DC500 002DC500 4400033C */  lui        $3, %hi(D_00444A0C)
    /* 1DC504 002DC504 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC508 002DC508 0C4A628C */  lw         $2, %lo(D_00444A0C)($3)
    /* 1DC50C 002DC50C 2D288000 */  daddu      $5, $4, $0
    /* 1DC510 002DC510 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC514 002DC514 03004104 */  bgez       $2, .L002DC524
    /* 1DC518 002DC518 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC51C 002DC51C 13000010 */  b          .L002DC56C
    /* 1DC520 002DC520 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC524:
    /* 1DC524 002DC524 8E00073C */  lui        $7, %hi(D_008E1D40)
    /* 1DC528 002DC528 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC52C 002DC52C 401DE5AC */  sw         $5, %lo(D_008E1D40)($7)
    /* 1DC530 002DC530 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC534 002DC534 C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC538 002DC538 401DE724 */  addiu      $7, $7, %lo(D_008E1D40)
    /* 1DC53C 002DC53C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC540 002DC540 08000524 */  addiu      $5, $0, 0x8
    /* 1DC544 002DC544 2D300000 */  daddu      $6, $0, $0
    /* 1DC548 002DC548 04000824 */  addiu      $8, $0, 0x4
    /* 1DC54C 002DC54C 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC550 002DC550 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC554 002DC554 9C600B0C */  jal        func_002D8270
    /* 1DC558 002DC558 2D580000 */   daddu     $11, $0, $0
    /* 1DC55C 002DC55C 03004304 */  bgezl      $2, .L002DC56C
    /* 1DC560 002DC560 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC564 002DC564 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1DC568 002DC568 FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
.align 2
  .L002DC56C:
    /* 1DC56C 002DC56C 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC570 002DC570 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC574 002DC574 0800E003 */  jr         $31
    /* 1DC578 002DC578 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC500
    /* 1DC57C 002DC57C 00000000 */  nop
