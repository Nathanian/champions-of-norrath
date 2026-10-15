.align 3
nonmatching func_002E5A70, 0x88

glabel func_002E5A70
    /* 1E5A70 002E5A70 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1E5A74 002E5A74 00410700 */  sll        $8, $7, 4
    /* 1E5A78 002E5A78 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5A7C 002E5A7C 04000835 */  ori        $8, $8, 0x4
    /* 1E5A80 002E5A80 2D80A000 */  daddu      $16, $5, $0
    /* 1E5A84 002E5A84 2000B2FF */  sd         $18, 0x20($29)
    /* 1E5A88 002E5A88 1000B1FF */  sd         $17, 0x10($29)
    /* 1E5A8C 002E5A8C 2D90C000 */  daddu      $18, $6, $0
    /* 1E5A90 002E5A90 3000BFFF */  sd         $31, 0x30($29)
    /* 1E5A94 002E5A94 2D888000 */  daddu      $17, $4, $0
    /* 1E5A98 002E5A98 000007AE */  sw         $7, 0x0($16)
    /* 1E5A9C 002E5A9C 0B000524 */  addiu      $5, $0, 0xB
    /* 1E5AA0 002E5AA0 2D300002 */  daddu      $6, $16, $0
    /* 1E5AA4 002E5AA4 92930B0C */  jal        func_002E4E48
    /* 1E5AA8 002E5AA8 04000724 */   addiu     $7, $0, 0x4
    /* 1E5AAC 002E5AAC 03004304 */  bgezl      $2, .L002E5ABC
    /* 1E5AB0 002E5AB0 0000028E */   lw        $2, 0x0($16)
    /* 1E5AB4 002E5AB4 0A000010 */  b          .L002E5AE0
    /* 1E5AB8 002E5AB8 E2FD0224 */   addiu     $2, $0, -0x21E
.align 2
  .L002E5ABC:
    /* 1E5ABC 002E5ABC 08004004 */  bltz       $2, .L002E5AE0
    /* 1E5AC0 002E5AC0 2D202002 */   daddu     $4, $17, $0
    /* 1E5AC4 002E5AC4 2D284002 */  daddu      $5, $18, $0
    /* 1E5AC8 002E5AC8 00410200 */  sll        $8, $2, 4
    /* 1E5ACC 002E5ACC 2D300002 */  daddu      $6, $16, $0
    /* 1E5AD0 002E5AD0 D6930B0C */  jal        func_002E4F58
    /* 1E5AD4 002E5AD4 01000724 */   addiu     $7, $0, 0x1
    /* 1E5AD8 002E5AD8 01004304 */  bgezl      $2, .L002E5AE0
    /* 1E5ADC 002E5ADC 0000028E */   lw        $2, 0x0($16)
.align 2
  .L002E5AE0:
    /* 1E5AE0 002E5AE0 3000BFDF */  ld         $31, 0x30($29)
    /* 1E5AE4 002E5AE4 2000B2DF */  ld         $18, 0x20($29)
    /* 1E5AE8 002E5AE8 1000B1DF */  ld         $17, 0x10($29)
    /* 1E5AEC 002E5AEC 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5AF0 002E5AF0 0800E003 */  jr         $31
    /* 1E5AF4 002E5AF4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002E5A70
