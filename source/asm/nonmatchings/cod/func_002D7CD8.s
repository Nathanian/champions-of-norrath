.align 3
nonmatching func_002D7CD8, 0x40

glabel func_002D7CD8
    /* 1D7CD8 002D7CD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D7CDC 002D7CDC 2D28E000 */  daddu      $5, $7, $0
    /* 1D7CE0 002D7CE0 0000BFFF */  sd         $31, 0x0($29)
    /* 1D7CE4 002D7CE4 0080043C */  lui        $4, (0x80000008 >> 16)
    /* 1D7CE8 002D7CE8 08008434 */  ori        $4, $4, (0x80000008 & 0xFFFF)
    /* 1D7CEC 002D7CEC 40000624 */  addiu      $6, $0, 0x40
    /* 1D7CF0 002D7CF0 2400A78C */  lw         $7, 0x24($5)
    /* 1D7CF4 002D7CF4 2800A88C */  lw         $8, 0x28($5)
    /* 1D7CF8 002D7CF8 B45D0B0C */  jal        func_002D76D0
    /* 1D7CFC 002D7CFC 2C00A98C */   lw        $9, 0x2C($5)
    /* 1D7D00 002D7D00 00080324 */  addiu      $3, $0, 0x800
    /* 1D7D04 002D7D04 0000BFDF */  ld         $31, 0x0($29)
    /* 1D7D08 002D7D08 0B180200 */  movn       $3, $0, $2
    /* 1D7D0C 002D7D0C 2D106000 */  daddu      $2, $3, $0
    /* 1D7D10 002D7D10 0800E003 */  jr         $31
    /* 1D7D14 002D7D14 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D7CD8
