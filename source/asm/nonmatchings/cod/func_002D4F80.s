.align 3
/* Handwritten function */
nonmatching func_002D4F80, 0x10

glabel func_002D4F80
    /* 1D4F80 002D4F80 D6FF0324 */  addiu      $3, $0, -0x2A
    /* 1D4F84 002D4F84 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4F88 002D4F88 0800E003 */  jr         $31
    /* 1D4F8C 002D4F8C 00000000 */   nop
endlabel func_002D4F80
