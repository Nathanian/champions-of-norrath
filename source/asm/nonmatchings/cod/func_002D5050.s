.align 3
/* Handwritten function */
nonmatching func_002D5050, 0x10

glabel func_002D5050
    /* 1D5050 002D5050 37000324 */  addiu      $3, $0, 0x37
    /* 1D5054 002D5054 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5058 002D5058 0800E003 */  jr         $31
    /* 1D505C 002D505C 00000000 */   nop
endlabel func_002D5050
