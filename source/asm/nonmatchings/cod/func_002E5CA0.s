.align 3
nonmatching func_002E5CA0, 0x44

glabel func_002E5CA0
    /* 1E5CA0 002E5CA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5CA4 002E5CA4 04000724 */  addiu      $7, $0, 0x4
    /* 1E5CA8 002E5CA8 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5CAC 002E5CAC 04000824 */  addiu      $8, $0, 0x4
    /* 1E5CB0 002E5CB0 2D80A000 */  daddu      $16, $5, $0
    /* 1E5CB4 002E5CB4 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5CB8 002E5CB8 000006AE */  sw         $6, 0x0($16)
    /* 1E5CBC 002E5CBC 34000524 */  addiu      $5, $0, 0x34
    /* 1E5CC0 002E5CC0 92930B0C */  jal        func_002E4E48
    /* 1E5CC4 002E5CC4 2D300002 */   daddu     $6, $16, $0
    /* 1E5CC8 002E5CC8 02004304 */  bgezl      $2, .L002E5CD4
    /* 1E5CCC 002E5CCC 0000028E */   lw        $2, 0x0($16)
    /* 1E5CD0 002E5CD0 E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5CD4:
    /* 1E5CD4 002E5CD4 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5CD8 002E5CD8 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5CDC 002E5CDC 0800E003 */  jr         $31
    /* 1E5CE0 002E5CE0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5CA0
    /* 1E5CE4 002E5CE4 00000000 */  nop
