.align 3
/* Handwritten function */
nonmatching func_002D5530, 0x10

glabel func_002D5530
    /* 1D5530 002D5530 7E000324 */  addiu      $3, $0, 0x7E
    /* 1D5534 002D5534 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5538 002D5538 0800E003 */  jr         $31
    /* 1D553C 002D553C 00000000 */   nop
endlabel func_002D5530
