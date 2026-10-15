.align 3
/* Handwritten function */
nonmatching func_002D5030, 0x10

glabel func_002D5030
    /* 1D5030 002D5030 35000324 */  addiu      $3, $0, 0x35
    /* 1D5034 002D5034 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5038 002D5038 0800E003 */  jr         $31
    /* 1D503C 002D503C 00000000 */   nop
endlabel func_002D5030
