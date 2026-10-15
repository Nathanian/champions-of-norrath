.align 3
/* Handwritten function */
nonmatching func_002D5000, 0x10

glabel func_002D5000
    /* 1D5000 002D5000 32000324 */  addiu      $3, $0, 0x32
    /* 1D5004 002D5004 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5008 002D5008 0800E003 */  jr         $31
    /* 1D500C 002D500C 00000000 */   nop
endlabel func_002D5000
