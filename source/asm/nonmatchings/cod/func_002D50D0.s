.align 3
/* Handwritten function */
nonmatching func_002D50D0, 0x10

glabel func_002D50D0
    /* 1D50D0 002D50D0 3F000324 */  addiu      $3, $0, 0x3F
    /* 1D50D4 002D50D4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D50D8 002D50D8 0800E003 */  jr         $31
    /* 1D50DC 002D50DC 00000000 */   nop
endlabel func_002D50D0
