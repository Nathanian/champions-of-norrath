.align 3
/* Handwritten function */
nonmatching func_002D50C0, 0x10

glabel func_002D50C0
    /* 1D50C0 002D50C0 3E000324 */  addiu      $3, $0, 0x3E
    /* 1D50C4 002D50C4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D50C8 002D50C8 0800E003 */  jr         $31
    /* 1D50CC 002D50CC 00000000 */   nop
endlabel func_002D50C0
