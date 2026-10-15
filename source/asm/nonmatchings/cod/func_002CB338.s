.align 3
nonmatching func_002CB338, 0x24

glabel func_002CB338
    /* 1CB338 002CB338 8E00023C */  lui        $2, %hi(D_008D88B8)
    /* 1CB33C 002CB33C 01000424 */  addiu      $4, $0, 0x1
    /* 1CB340 002CB340 B8884224 */  addiu      $2, $2, %lo(D_008D88B8)
    /* 1CB344 002CB344 20000324 */  addiu      $3, $0, 0x20
    /* 1CB348 002CB348 000044A0 */  sb         $4, 0x0($2)
    /* 1CB34C 002CB34C 030043A0 */  sb         $3, 0x3($2)
    /* 1CB350 002CB350 040040A0 */  sb         $0, 0x4($2)
    /* 1CB354 002CB354 0800E003 */  jr         $31
    /* 1CB358 002CB358 010040A0 */   sb        $0, 0x1($2)
endlabel func_002CB338
    /* 1CB35C 002CB35C 00000000 */  nop
