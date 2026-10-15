.align 3
/* Handwritten function */
nonmatching func_002D5110, 0x10

glabel func_002D5110
    /* 1D5110 002D5110 BDFF0324 */  addiu      $3, $0, -0x43
    /* 1D5114 002D5114 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5118 002D5118 0800E003 */  jr         $31
    /* 1D511C 002D511C 00000000 */   nop
endlabel func_002D5110
