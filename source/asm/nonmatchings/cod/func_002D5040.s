.align 3
/* Handwritten function */
nonmatching func_002D5040, 0x10

glabel func_002D5040
    /* 1D5040 002D5040 CAFF0324 */  addiu      $3, $0, -0x36
    /* 1D5044 002D5044 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5048 002D5048 0800E003 */  jr         $31
    /* 1D504C 002D504C 00000000 */   nop
endlabel func_002D5040
