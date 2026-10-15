.align 3
nonmatching func_002E5C10, 0x44

glabel func_002E5C10
    /* 1E5C10 002E5C10 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5C14 002E5C14 04000724 */  addiu      $7, $0, 0x4
    /* 1E5C18 002E5C18 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5C1C 002E5C1C 04000824 */  addiu      $8, $0, 0x4
    /* 1E5C20 002E5C20 2D80A000 */  daddu      $16, $5, $0
    /* 1E5C24 002E5C24 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5C28 002E5C28 000006AE */  sw         $6, 0x0($16)
    /* 1E5C2C 002E5C2C 32000524 */  addiu      $5, $0, 0x32
    /* 1E5C30 002E5C30 92930B0C */  jal        func_002E4E48
    /* 1E5C34 002E5C34 2D300002 */   daddu     $6, $16, $0
    /* 1E5C38 002E5C38 02004304 */  bgezl      $2, .L002E5C44
    /* 1E5C3C 002E5C3C 0000028E */   lw        $2, 0x0($16)
    /* 1E5C40 002E5C40 E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5C44:
    /* 1E5C44 002E5C44 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5C48 002E5C48 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5C4C 002E5C4C 0800E003 */  jr         $31
    /* 1E5C50 002E5C50 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5C10
    /* 1E5C54 002E5C54 00000000 */  nop
