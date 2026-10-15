.align 3
/* Handwritten function */
nonmatching func_002D4F40, 0x10

glabel func_002D4F40
    /* 1D4F40 002D4F40 DAFF0324 */  addiu      $3, $0, -0x26
    /* 1D4F44 002D4F44 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4F48 002D4F48 0800E003 */  jr         $31
    /* 1D4F4C 002D4F4C 00000000 */   nop
endlabel func_002D4F40
