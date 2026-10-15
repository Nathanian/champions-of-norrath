.align 3
/* Handwritten function */
nonmatching func_002D5120, 0x10

glabel func_002D5120
    /* 1D5120 002D5120 44000324 */  addiu      $3, $0, 0x44
    /* 1D5124 002D5124 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5128 002D5128 0800E003 */  jr         $31
    /* 1D512C 002D512C 00000000 */   nop
endlabel func_002D5120
