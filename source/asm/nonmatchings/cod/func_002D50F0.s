.align 3
/* Handwritten function */
nonmatching func_002D50F0, 0x10

glabel func_002D50F0
    /* 1D50F0 002D50F0 41000324 */  addiu      $3, $0, 0x41
    /* 1D50F4 002D50F4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D50F8 002D50F8 0800E003 */  jr         $31
    /* 1D50FC 002D50FC 00000000 */   nop
endlabel func_002D50F0
