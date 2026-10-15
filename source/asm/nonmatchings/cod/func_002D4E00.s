.align 3
/* Handwritten function */
nonmatching func_002D4E00, 0x10

glabel func_002D4E00
    /* 1D4E00 002D4E00 12000324 */  addiu      $3, $0, 0x12
    /* 1D4E04 002D4E04 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4E08 002D4E08 0800E003 */  jr         $31
    /* 1D4E0C 002D4E0C 00000000 */   nop
endlabel func_002D4E00
