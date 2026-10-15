.align 3
/* Handwritten function */
nonmatching func_002D50E0, 0x10

glabel func_002D50E0
    /* 1D50E0 002D50E0 40000324 */  addiu      $3, $0, 0x40
    /* 1D50E4 002D50E4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D50E8 002D50E8 0800E003 */  jr         $31
    /* 1D50EC 002D50EC 00000000 */   nop
endlabel func_002D50E0
