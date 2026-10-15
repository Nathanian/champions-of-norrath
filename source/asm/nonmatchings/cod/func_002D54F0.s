.align 3
/* Handwritten function */
nonmatching func_002D54F0, 0x10

glabel func_002D54F0
    /* 1D54F0 002D54F0 7A000324 */  addiu      $3, $0, 0x7A
    /* 1D54F4 002D54F4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D54F8 002D54F8 0800E003 */  jr         $31
    /* 1D54FC 002D54FC 00000000 */   nop
endlabel func_002D54F0
