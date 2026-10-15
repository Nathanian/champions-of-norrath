.align 3
/* Handwritten function */
nonmatching func_002DFCC8, 0x10

glabel func_002DFCC8
    /* 1DFCC8 002DFCC8 56000324 */  addiu      $3, $0, 0x56
    /* 1DFCCC 002DFCCC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DFCD0 002DFCD0 0800E003 */  jr         $31
    /* 1DFCD4 002DFCD4 00000000 */   nop
endlabel func_002DFCC8
