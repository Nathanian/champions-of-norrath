.align 3
/* Handwritten function */
nonmatching func_002D4D00, 0x10

glabel func_002D4D00
    /* 1D4D00 002D4D00 04000324 */  addiu      $3, $0, 0x4
    /* 1D4D04 002D4D04 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4D08 002D4D08 0800E003 */  jr         $31
    /* 1D4D0C 002D4D0C 00000000 */   nop
endlabel func_002D4D00
