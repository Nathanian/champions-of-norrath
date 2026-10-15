.align 3
/* Handwritten function */
nonmatching func_002D5300, 0x10

glabel func_002D5300
    /* 1D5300 002D5300 5F000324 */  addiu      $3, $0, 0x5F
    /* 1D5304 002D5304 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5308 002D5308 0800E003 */  jr         $31
    /* 1D530C 002D530C 00000000 */   nop
endlabel func_002D5300
