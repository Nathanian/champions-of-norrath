.align 3
/* Handwritten function */
nonmatching func_002D5090, 0x10

glabel func_002D5090
    /* 1D5090 002D5090 3B000324 */  addiu      $3, $0, 0x3B
    /* 1D5094 002D5094 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5098 002D5098 0800E003 */  jr         $31
    /* 1D509C 002D509C 00000000 */   nop
endlabel func_002D5090
