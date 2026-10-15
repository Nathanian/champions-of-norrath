.align 3
/* Handwritten function */
nonmatching func_002D4F00, 0x10

glabel func_002D4F00
    /* 1D4F00 002D4F00 22000324 */  addiu      $3, $0, 0x22
    /* 1D4F04 002D4F04 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4F08 002D4F08 0800E003 */  jr         $31
    /* 1D4F0C 002D4F0C 00000000 */   nop
endlabel func_002D4F00
