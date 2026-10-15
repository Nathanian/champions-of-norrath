.align 3
/* Handwritten function */
nonmatching func_002D4F60, 0x10

glabel func_002D4F60
    /* 1D4F60 002D4F60 28000324 */  addiu      $3, $0, 0x28
    /* 1D4F64 002D4F64 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4F68 002D4F68 0800E003 */  jr         $31
    /* 1D4F6C 002D4F6C 00000000 */   nop
endlabel func_002D4F60
