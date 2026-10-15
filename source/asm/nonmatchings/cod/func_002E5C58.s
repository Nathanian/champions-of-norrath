.align 3
nonmatching func_002E5C58, 0x44

glabel func_002E5C58
    /* 1E5C58 002E5C58 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5C5C 002E5C5C 04000724 */  addiu      $7, $0, 0x4
    /* 1E5C60 002E5C60 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5C64 002E5C64 04000824 */  addiu      $8, $0, 0x4
    /* 1E5C68 002E5C68 2D80A000 */  daddu      $16, $5, $0
    /* 1E5C6C 002E5C6C 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5C70 002E5C70 000006AE */  sw         $6, 0x0($16)
    /* 1E5C74 002E5C74 33000524 */  addiu      $5, $0, 0x33
    /* 1E5C78 002E5C78 92930B0C */  jal        func_002E4E48
    /* 1E5C7C 002E5C7C 2D300002 */   daddu     $6, $16, $0
    /* 1E5C80 002E5C80 02004304 */  bgezl      $2, .L002E5C8C
    /* 1E5C84 002E5C84 0000028E */   lw        $2, 0x0($16)
    /* 1E5C88 002E5C88 E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5C8C:
    /* 1E5C8C 002E5C8C 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5C90 002E5C90 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5C94 002E5C94 0800E003 */  jr         $31
    /* 1E5C98 002E5C98 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5C58
    /* 1E5C9C 002E5C9C 00000000 */  nop
