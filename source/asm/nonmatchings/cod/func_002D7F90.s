.align 3
nonmatching func_002D7F90, 0x40

glabel func_002D7F90
    /* 1D7F90 002D7F90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D7F94 002D7F94 2D28E000 */  daddu      $5, $7, $0
    /* 1D7F98 002D7F98 0080043C */  lui        $4, (0x80000008 >> 16)
    /* 1D7F9C 002D7F9C 0000BFFF */  sd         $31, 0x0($29)
    /* 1D7FA0 002D7FA0 08008434 */  ori        $4, $4, (0x80000008 & 0xFFFF)
    /* 1D7FA4 002D7FA4 40000624 */  addiu      $6, $0, 0x40
    /* 1D7FA8 002D7FA8 2D380000 */  daddu      $7, $0, $0
    /* 1D7FAC 002D7FAC 2D400000 */  daddu      $8, $0, $0
    /* 1D7FB0 002D7FB0 B45D0B0C */  jal        func_002D76D0
    /* 1D7FB4 002D7FB4 2D480000 */   daddu     $9, $0, $0
    /* 1D7FB8 002D7FB8 00080324 */  addiu      $3, $0, 0x800
    /* 1D7FBC 002D7FBC 0000BFDF */  ld         $31, 0x0($29)
    /* 1D7FC0 002D7FC0 0B180200 */  movn       $3, $0, $2
    /* 1D7FC4 002D7FC4 2D106000 */  daddu      $2, $3, $0
    /* 1D7FC8 002D7FC8 0800E003 */  jr         $31
    /* 1D7FCC 002D7FCC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D7F90
