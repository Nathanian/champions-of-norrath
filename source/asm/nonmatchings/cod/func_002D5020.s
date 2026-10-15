.align 3
/* Handwritten function */
nonmatching func_002D5020, 0x10

glabel func_002D5020
    /* 1D5020 002D5020 CCFF0324 */  addiu      $3, $0, -0x34
    /* 1D5024 002D5024 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5028 002D5028 0800E003 */  jr         $31
    /* 1D502C 002D502C 00000000 */   nop
endlabel func_002D5020
