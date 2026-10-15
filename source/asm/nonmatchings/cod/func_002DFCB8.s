.align 3
/* Handwritten function */
nonmatching func_002DFCB8, 0x10

glabel func_002DFCB8
    /* 1DFCB8 002DFCB8 ABFF0324 */  addiu      $3, $0, -0x55
    /* 1DFCBC 002DFCBC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DFCC0 002DFCC0 0800E003 */  jr         $31
    /* 1DFCC4 002DFCC4 00000000 */   nop
endlabel func_002DFCB8
