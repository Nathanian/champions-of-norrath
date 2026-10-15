.align 3
/* Handwritten function */
nonmatching func_002D5250, 0x10

glabel func_002D5250
    /* 1D5250 002D5250 57000324 */  addiu      $3, $0, 0x57
    /* 1D5254 002D5254 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5258 002D5258 0800E003 */  jr         $31
    /* 1D525C 002D525C 00000000 */   nop
endlabel func_002D5250
