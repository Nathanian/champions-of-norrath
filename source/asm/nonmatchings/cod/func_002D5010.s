.align 3
/* Handwritten function */
nonmatching func_002D5010, 0x10

glabel func_002D5010
    /* 1D5010 002D5010 33000324 */  addiu      $3, $0, 0x33
    /* 1D5014 002D5014 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5018 002D5018 0800E003 */  jr         $31
    /* 1D501C 002D501C 00000000 */   nop
endlabel func_002D5010
