.align 3
nonmatching func_002FFB08, 0xAC

glabel func_002FFB08
    /* 1FFB08 002FFB08 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FFB0C 002FFB0C 2000B4FF */  sd         $20, 0x20($29)
    /* 1FFB10 002FFB10 4500143C */  lui        $20, %hi(D_00448480)
    /* 1FFB14 002FFB14 1800B3FF */  sd         $19, 0x18($29)
    /* 1FFB18 002FFB18 0000B0FF */  sd         $16, 0x0($29)
    /* 1FFB1C 002FFB1C 0800B1FF */  sd         $17, 0x8($29)
    /* 1FFB20 002FFB20 1000B2FF */  sd         $18, 0x10($29)
    /* 1FFB24 002FFB24 2800BFFF */  sd         $31, 0x28($29)
    /* 1FFB28 002FFB28 8084828E */  lw         $2, %lo(D_00448480)($20)
    /* 1FFB2C 002FFB2C 4801528C */  lw         $18, 0x148($2)
    /* 1FFB30 002FFB30 11004012 */  beqz       $18, .L002FFB78
    /* 1FFB34 002FFB34 2D988000 */   daddu     $19, $4, $0
    /* 1FFB38 002FFB38 0400508E */  lw         $16, 0x4($18)
    /* 1FFB3C 002FFB3C 00000000 */  nop
.align 2
  .L002FFB40:
    /* 1FFB40 002FFB40 FFFF1026 */  addiu      $16, $16, -0x1
    /* 1FFB44 002FFB44 09000006 */  bltz       $16, .L002FFB6C
    /* 1FFB48 002FFB48 08004326 */   addiu     $3, $18, 0x8
    /* 1FFB4C 002FFB4C 80101000 */  sll        $2, $16, 2
    /* 1FFB50 002FFB50 21884300 */  addu       $17, $2, $3
    /* 1FFB54 002FFB54 0000228E */  lw         $2, 0x0($17)
.align 2
  .L002FFB58:
    /* 1FFB58 002FFB58 FCFF3126 */  addiu      $17, $17, -0x4
    /* 1FFB5C 002FFB5C 09F84000 */  jalr       $2
    /* 1FFB60 002FFB60 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1FFB64 002FFB64 FCFF0306 */  bgezl      $16, .L002FFB58
    /* 1FFB68 002FFB68 0000228E */   lw        $2, 0x0($17)
.align 2
  .L002FFB6C:
    /* 1FFB6C 002FFB6C 0000528E */  lw         $18, 0x0($18)
    /* 1FFB70 002FFB70 F3FF4056 */  bnel       $18, $0, .L002FFB40
    /* 1FFB74 002FFB74 0400508E */   lw        $16, 0x4($18)
.align 2
  .L002FFB78:
    /* 1FFB78 002FFB78 8084848E */  lw         $4, %lo(D_00448480)($20)
    /* 1FFB7C 002FFB7C 3C00828C */  lw         $2, 0x3C($4)
    /* 1FFB80 002FFB80 04004050 */  beql       $2, $0, .L002FFB94
    /* 1FFB84 002FFB84 2D206002 */   daddu     $4, $19, $0
    /* 1FFB88 002FFB88 09F84000 */  jalr       $2
    /* 1FFB8C 002FFB8C 00000000 */   nop
    /* 1FFB90 002FFB90 2D206002 */  daddu      $4, $19, $0
.align 2
  .L002FFB94:
    /* 1FFB94 002FFB94 1800B3DF */  ld         $19, 0x18($29)
    /* 1FFB98 002FFB98 0000B0DF */  ld         $16, 0x0($29)
    /* 1FFB9C 002FFB9C 0800B1DF */  ld         $17, 0x8($29)
    /* 1FFBA0 002FFBA0 1000B2DF */  ld         $18, 0x10($29)
    /* 1FFBA4 002FFBA4 2000B4DF */  ld         $20, 0x20($29)
    /* 1FFBA8 002FFBA8 2800BFDF */  ld         $31, 0x28($29)
    /* 1FFBAC 002FFBAC 92000408 */  j          func_00100248
    /* 1FFBB0 002FFBB0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FFB08
    /* 1FFBB4 002FFBB4 00000000 */  nop
