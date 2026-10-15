.align 3
nonmatching func_002E5BD0, 0x40

glabel func_002E5BD0
    /* 1E5BD0 002E5BD0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5BD4 002E5BD4 2D380000 */  daddu      $7, $0, $0
    /* 1E5BD8 002E5BD8 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5BDC 002E5BDC 04000824 */  addiu      $8, $0, 0x4
    /* 1E5BE0 002E5BE0 2D80A000 */  daddu      $16, $5, $0
    /* 1E5BE4 002E5BE4 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5BE8 002E5BE8 10000524 */  addiu      $5, $0, 0x10
    /* 1E5BEC 002E5BEC 92930B0C */  jal        func_002E4E48
    /* 1E5BF0 002E5BF0 2D300002 */   daddu     $6, $16, $0
    /* 1E5BF4 002E5BF4 02004304 */  bgezl      $2, .L002E5C00
    /* 1E5BF8 002E5BF8 0000028E */   lw        $2, 0x0($16)
    /* 1E5BFC 002E5BFC E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5C00:
    /* 1E5C00 002E5C00 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5C04 002E5C04 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5C08 002E5C08 0800E003 */  jr         $31
    /* 1E5C0C 002E5C0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5BD0
