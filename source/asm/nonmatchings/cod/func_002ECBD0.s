.align 3
nonmatching func_002ECBD0, 0xD4

glabel func_002ECBD0
    /* 1ECBD0 002ECBD0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1ECBD4 002ECBD4 1000B2FF */  sd         $18, 0x10($29)
    /* 1ECBD8 002ECBD8 2D90C000 */  daddu      $18, $6, $0
    /* 1ECBDC 002ECBDC 1800B3FF */  sd         $19, 0x18($29)
    /* 1ECBE0 002ECBE0 2D98A000 */  daddu      $19, $5, $0
    /* 1ECBE4 002ECBE4 2000B4FF */  sd         $20, 0x20($29)
    /* 1ECBE8 002ECBE8 2DA08000 */  daddu      $20, $4, $0
    /* 1ECBEC 002ECBEC 3000B6FF */  sd         $22, 0x30($29)
    /* 1ECBF0 002ECBF0 9F001624 */  addiu      $22, $0, 0x9F
    /* 1ECBF4 002ECBF4 3800B7FF */  sd         $23, 0x38($29)
    /* 1ECBF8 002ECBF8 FFFF1724 */  addiu      $23, $0, -0x1
    /* 1ECBFC 002ECBFC 0000B0FF */  sd         $16, 0x0($29)
    /* 1ECC00 002ECC00 0800B1FF */  sd         $17, 0x8($29)
    /* 1ECC04 002ECC04 2800B5FF */  sd         $21, 0x28($29)
    /* 1ECC08 002ECC08 4000BFFF */  sd         $31, 0x40($29)
    /* 1ECC0C 002ECC0C C00895DE */  ld         $21, 0x8C0($20)
    /* 1ECC10 002ECC10 C80891DE */  ld         $17, 0x8C8($20)
    /* 1ECC14 002ECC14 D008848E */  lw         $4, 0x8D0($20)
.align 2
  .L002ECC18:
    /* 1ECC18 002ECC18 00006396 */  lhu        $3, 0x0($19)
    /* 1ECC1C 002ECC1C 02007326 */  addiu      $19, $19, 0x2
    /* 1ECC20 002ECC20 00900524 */  addiu      $5, $0, -0x7000
    /* 1ECC24 002ECC24 FFFFD626 */  addiu      $22, $22, -0x1
    /* 1ECC28 002ECC28 001C0300 */  sll        $3, $3, 16
    /* 1ECC2C 002ECC2C C31C0300 */  sra        $3, $3, 19
    /* 1ECC30 002ECC30 B8800300 */  dsll       $16, $3, 2
    /* 1ECC34 002ECC34 2F101502 */  dsubu      $2, $16, $21
    /* 1ECC38 002ECC38 2DA80002 */  daddu      $21, $16, $0
    /* 1ECC3C 002ECC3C F8130200 */  dsll       $2, $2, 15
    /* 1ECC40 002ECC40 70E00B0C */  jal        func_002F81C0
    /* 1ECC44 002ECC44 2D882202 */   daddu     $17, $17, $2
    /* 1ECC48 002ECC48 00402366 */  daddiu     $3, $17, 0x4000
    /* 1ECC4C 002ECC4C FB130200 */  dsra       $2, $2, 15
    /* 1ECC50 002ECC50 FB230300 */  dsra       $4, $3, 15
    /* 1ECC54 002ECC54 2D108200 */  daddu      $2, $4, $2
    /* 1ECC58 002ECC58 000042FE */  sd         $2, 0x0($18)
    /* 1ECC5C 002ECC5C EEFFD716 */  bne        $22, $23, .L002ECC18
    /* 1ECC60 002ECC60 08005226 */   addiu     $18, $18, 0x8
    /* 1ECC64 002ECC64 3C100400 */  dsll32     $2, $4, 0
    /* 1ECC68 002ECC68 3F100200 */  dsra32     $2, $2, 0
    /* 1ECC6C 002ECC6C C00890FE */  sd         $16, 0x8C0($20)
    /* 1ECC70 002ECC70 C80891FE */  sd         $17, 0x8C8($20)
    /* 1ECC74 002ECC74 D00882AE */  sw         $2, 0x8D0($20)
    /* 1ECC78 002ECC78 0000B0DF */  ld         $16, 0x0($29)
    /* 1ECC7C 002ECC7C 0800B1DF */  ld         $17, 0x8($29)
    /* 1ECC80 002ECC80 1000B2DF */  ld         $18, 0x10($29)
    /* 1ECC84 002ECC84 1800B3DF */  ld         $19, 0x18($29)
    /* 1ECC88 002ECC88 2000B4DF */  ld         $20, 0x20($29)
    /* 1ECC8C 002ECC8C 2800B5DF */  ld         $21, 0x28($29)
    /* 1ECC90 002ECC90 3000B6DF */  ld         $22, 0x30($29)
    /* 1ECC94 002ECC94 3800B7DF */  ld         $23, 0x38($29)
    /* 1ECC98 002ECC98 4000BFDF */  ld         $31, 0x40($29)
    /* 1ECC9C 002ECC9C 0800E003 */  jr         $31
    /* 1ECCA0 002ECCA0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002ECBD0
    /* 1ECCA4 002ECCA4 00000000 */  nop
