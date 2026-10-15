.align 3
/* Handwritten function */
nonmatching func_002D5100, 0x10

glabel func_002D5100
    /* 1D5100 002D5100 42000324 */  addiu      $3, $0, 0x42
    /* 1D5104 002D5104 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5108 002D5108 0800E003 */  jr         $31
    /* 1D510C 002D510C 00000000 */   nop
endlabel func_002D5100
