.align 3
/* Handwritten function */
nonmatching func_002D5370, 0x10

glabel func_002D5370
    /* 1D5370 002D5370 66000324 */  addiu      $3, $0, 0x66
    /* 1D5374 002D5374 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5378 002D5378 0800E003 */  jr         $31
    /* 1D537C 002D537C 00000000 */   nop
endlabel func_002D5370
