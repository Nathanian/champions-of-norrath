.align 3
nonmatching func_002E5CE8, 0x74

glabel func_002E5CE8
    /* 1E5CE8 002E5CE8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E5CEC 002E5CEC 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5CF0 002E5CF0 1000B1FF */  sd         $17, 0x10($29)
    /* 1E5CF4 002E5CF4 2D80A000 */  daddu      $16, $5, $0
    /* 1E5CF8 002E5CF8 2000BFFF */  sd         $31, 0x20($29)
    /* 1E5CFC 002E5CFC 2D88E000 */  daddu      $17, $7, $0
    /* 1E5D00 002E5D00 04002012 */  beqz       $17, .L002E5D14
    /* 1E5D04 002E5D04 000006AE */   sw        $6, 0x0($16)
    /* 1E5D08 002E5D08 0000228E */  lw         $2, 0x0($17)
    /* 1E5D0C 002E5D0C 02000010 */  b          .L002E5D18
    /* 1E5D10 002E5D10 040002AE */   sw        $2, 0x4($16)
.align 2
  .L002E5D14:
    /* 1E5D14 002E5D14 040000AE */  sw         $0, 0x4($16)
.align 2
  .L002E5D18:
    /* 1E5D18 002E5D18 35000524 */  addiu      $5, $0, 0x35
    /* 1E5D1C 002E5D1C 2D300002 */  daddu      $6, $16, $0
    /* 1E5D20 002E5D20 08000724 */  addiu      $7, $0, 0x8
    /* 1E5D24 002E5D24 92930B0C */  jal        func_002E4E48
    /* 1E5D28 002E5D28 08000824 */   addiu     $8, $0, 0x8
    /* 1E5D2C 002E5D2C 06004004 */  bltz       $2, .L002E5D48
    /* 1E5D30 002E5D30 E2FD0224 */   addiu     $2, $0, -0x21E
    /* 1E5D34 002E5D34 04002052 */  beql       $17, $0, .L002E5D48
    /* 1E5D38 002E5D38 0000028E */   lw        $2, 0x0($16)
    /* 1E5D3C 002E5D3C 0400028E */  lw         $2, 0x4($16)
    /* 1E5D40 002E5D40 000022AE */  sw         $2, 0x0($17)
    /* 1E5D44 002E5D44 0000028E */  lw         $2, 0x0($16)
.align 2
  .L002E5D48:
    /* 1E5D48 002E5D48 2000BFDF */  ld         $31, 0x20($29)
    /* 1E5D4C 002E5D4C 1000B1DF */  ld         $17, 0x10($29)
    /* 1E5D50 002E5D50 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5D54 002E5D54 0800E003 */  jr         $31
    /* 1E5D58 002E5D58 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E5CE8
    /* 1E5D5C 002E5D5C 00000000 */  nop
