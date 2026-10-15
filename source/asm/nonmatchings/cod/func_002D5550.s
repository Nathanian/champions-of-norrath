.align 3
/* Handwritten function */
nonmatching func_002D5550, 0x10

glabel func_002D5550
    /* 1D5550 002D5550 82000324 */  addiu      $3, $0, 0x82
    /* 1D5554 002D5554 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5558 002D5558 0800E003 */  jr         $31
    /* 1D555C 002D555C 00000000 */   nop
endlabel func_002D5550
