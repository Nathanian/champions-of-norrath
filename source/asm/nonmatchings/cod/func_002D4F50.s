.align 3
/* Handwritten function */
nonmatching func_002D4F50, 0x10

glabel func_002D4F50
    /* 1D4F50 002D4F50 27000324 */  addiu      $3, $0, 0x27
    /* 1D4F54 002D4F54 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4F58 002D4F58 0800E003 */  jr         $31
    /* 1D4F5C 002D4F5C 00000000 */   nop
endlabel func_002D4F50
