.align 3
nonmatching func_002E5F28, 0x44

glabel func_002E5F28
    /* 1E5F28 002E5F28 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5F2C 002E5F2C 04000724 */  addiu      $7, $0, 0x4
    /* 1E5F30 002E5F30 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5F34 002E5F34 04000824 */  addiu      $8, $0, 0x4
    /* 1E5F38 002E5F38 2D80A000 */  daddu      $16, $5, $0
    /* 1E5F3C 002E5F3C 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5F40 002E5F40 000006AE */  sw         $6, 0x0($16)
    /* 1E5F44 002E5F44 20000524 */  addiu      $5, $0, 0x20
    /* 1E5F48 002E5F48 92930B0C */  jal        func_002E4E48
    /* 1E5F4C 002E5F4C 2D300002 */   daddu     $6, $16, $0
    /* 1E5F50 002E5F50 02004304 */  bgezl      $2, .L002E5F5C
    /* 1E5F54 002E5F54 0000028E */   lw        $2, 0x0($16)
    /* 1E5F58 002E5F58 E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5F5C:
    /* 1E5F5C 002E5F5C 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5F60 002E5F60 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5F64 002E5F64 0800E003 */  jr         $31
    /* 1E5F68 002E5F68 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5F28
    /* 1E5F6C 002E5F6C 00000000 */  nop
