.align 3
/* Handwritten function */
nonmatching func_002D4E80, 0x10

glabel func_002D4E80
    /* 1D4E80 002D4E80 E6FF0324 */  addiu      $3, $0, -0x1A
    /* 1D4E84 002D4E84 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4E88 002D4E88 0800E003 */  jr         $31
    /* 1D4E8C 002D4E8C 00000000 */   nop
endlabel func_002D4E80
