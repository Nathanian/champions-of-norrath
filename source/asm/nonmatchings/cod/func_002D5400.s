.align 3
/* Handwritten function */
nonmatching func_002D5400, 0x10

glabel func_002D5400
    /* 1D5400 002D5400 70000324 */  addiu      $3, $0, 0x70
    /* 1D5404 002D5404 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5408 002D5408 0800E003 */  jr         $31
    /* 1D540C 002D540C 00000000 */   nop
endlabel func_002D5400
