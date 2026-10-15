.align 3
nonmatching func_002E5EE8, 0x40

glabel func_002E5EE8
    /* 1E5EE8 002E5EE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5EEC 002E5EEC 2D380000 */  daddu      $7, $0, $0
    /* 1E5EF0 002E5EF0 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5EF4 002E5EF4 04000824 */  addiu      $8, $0, 0x4
    /* 1E5EF8 002E5EF8 2D80A000 */  daddu      $16, $5, $0
    /* 1E5EFC 002E5EFC 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5F00 002E5F00 1F000524 */  addiu      $5, $0, 0x1F
    /* 1E5F04 002E5F04 92930B0C */  jal        func_002E4E48
    /* 1E5F08 002E5F08 2D300002 */   daddu     $6, $16, $0
    /* 1E5F0C 002E5F0C 02004304 */  bgezl      $2, .L002E5F18
    /* 1E5F10 002E5F10 0000028E */   lw        $2, 0x0($16)
    /* 1E5F14 002E5F14 E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5F18:
    /* 1E5F18 002E5F18 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5F1C 002E5F1C 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5F20 002E5F20 0800E003 */  jr         $31
    /* 1E5F24 002E5F24 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5EE8
