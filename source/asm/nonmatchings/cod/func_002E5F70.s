.align 3
nonmatching func_002E5F70, 0x90

glabel func_002E5F70
    /* 1E5F70 002E5F70 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1E5F74 002E5F74 1000B1FF */  sd         $17, 0x10($29)
    /* 1E5F78 002E5F78 2D88A000 */  daddu      $17, $5, $0
    /* 1E5F7C 002E5F7C 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5F80 002E5F80 2D80E000 */  daddu      $16, $7, $0
    /* 1E5F84 002E5F84 2D280001 */  daddu      $5, $8, $0
    /* 1E5F88 002E5F88 2000B2FF */  sd         $18, 0x20($29)
    /* 1E5F8C 002E5F8C 80401000 */  sll        $8, $16, 2
    /* 1E5F90 002E5F90 2D90C000 */  daddu      $18, $6, $0
    /* 1E5F94 002E5F94 3000BFFF */  sd         $31, 0x30($29)
    /* 1E5F98 002E5F98 04000825 */  addiu      $8, $8, 0x4
    /* 1E5F9C 002E5F9C 2D302002 */  daddu      $6, $17, $0
    /* 1E5FA0 002E5FA0 92930B0C */  jal        func_002E4E48
    /* 1E5FA4 002E5FA4 2D380000 */   daddu     $7, $0, $0
    /* 1E5FA8 002E5FA8 0F004004 */  bltz       $2, .L002E5FE8
    /* 1E5FAC 002E5FAC E2FD0224 */   addiu     $2, $0, -0x21E
    /* 1E5FB0 002E5FB0 0D00005A */  blezl      $16, .L002E5FE8
    /* 1E5FB4 002E5FB4 0000228E */   lw        $2, 0x0($17)
    /* 1E5FB8 002E5FB8 2D304002 */  daddu      $6, $18, $0
    /* 1E5FBC 002E5FBC 2D380002 */  daddu      $7, $16, $0
    /* 1E5FC0 002E5FC0 04002326 */  addiu      $3, $17, 0x4
    /* 1E5FC4 002E5FC4 00000000 */  nop
.align 2
  .L002E5FC8:
    /* 1E5FC8 002E5FC8 0000628C */  lw         $2, 0x0($3)
    /* 1E5FCC 002E5FCC FFFFE724 */  addiu      $7, $7, -0x1
    /* 1E5FD0 002E5FD0 04006324 */  addiu      $3, $3, 0x4
    /* 1E5FD4 002E5FD4 0000C2AC */  sw         $2, 0x0($6)
    /* 1E5FD8 002E5FD8 0400C624 */  addiu      $6, $6, 0x4
    /* 1E5FDC 002E5FDC FAFFE014 */  bnez       $7, .L002E5FC8
    /* 1E5FE0 002E5FE0 00000000 */   nop
    /* 1E5FE4 002E5FE4 0000228E */  lw         $2, 0x0($17)
.align 2
  .L002E5FE8:
    /* 1E5FE8 002E5FE8 3000BFDF */  ld         $31, 0x30($29)
    /* 1E5FEC 002E5FEC 2000B2DF */  ld         $18, 0x20($29)
    /* 1E5FF0 002E5FF0 1000B1DF */  ld         $17, 0x10($29)
    /* 1E5FF4 002E5FF4 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5FF8 002E5FF8 0800E003 */  jr         $31
    /* 1E5FFC 002E5FFC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002E5F70
