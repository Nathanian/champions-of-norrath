.align 3
/* Handwritten function */
nonmatching func_002D50A0, 0x10

glabel func_002D50A0
    /* 1D50A0 002D50A0 3C000324 */  addiu      $3, $0, 0x3C
    /* 1D50A4 002D50A4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D50A8 002D50A8 0800E003 */  jr         $31
    /* 1D50AC 002D50AC 00000000 */   nop
endlabel func_002D50A0
