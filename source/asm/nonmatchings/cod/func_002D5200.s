.align 3
/* Handwritten function */
nonmatching func_002D5200, 0x10

glabel func_002D5200
    /* 1D5200 002D5200 52000324 */  addiu      $3, $0, 0x52
    /* 1D5204 002D5204 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5208 002D5208 0800E003 */  jr         $31
    /* 1D520C 002D520C 00000000 */   nop
endlabel func_002D5200
