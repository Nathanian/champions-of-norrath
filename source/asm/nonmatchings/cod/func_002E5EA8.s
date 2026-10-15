.align 3
nonmatching func_002E5EA8, 0x40

glabel func_002E5EA8
    /* 1E5EA8 002E5EA8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5EAC 002E5EAC 2D380000 */  daddu      $7, $0, $0
    /* 1E5EB0 002E5EB0 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5EB4 002E5EB4 04000824 */  addiu      $8, $0, 0x4
    /* 1E5EB8 002E5EB8 2D80A000 */  daddu      $16, $5, $0
    /* 1E5EBC 002E5EBC 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5EC0 002E5EC0 1E000524 */  addiu      $5, $0, 0x1E
    /* 1E5EC4 002E5EC4 92930B0C */  jal        func_002E4E48
    /* 1E5EC8 002E5EC8 2D300002 */   daddu     $6, $16, $0
    /* 1E5ECC 002E5ECC 02004304 */  bgezl      $2, .L002E5ED8
    /* 1E5ED0 002E5ED0 0000028E */   lw        $2, 0x0($16)
    /* 1E5ED4 002E5ED4 E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5ED8:
    /* 1E5ED8 002E5ED8 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5EDC 002E5EDC 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5EE0 002E5EE0 0800E003 */  jr         $31
    /* 1E5EE4 002E5EE4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5EA8
