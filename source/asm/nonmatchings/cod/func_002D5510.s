.align 3
/* Handwritten function */
nonmatching func_002D5510, 0x10

glabel func_002D5510
    /* 1D5510 002D5510 7C000324 */  addiu      $3, $0, 0x7C
    /* 1D5514 002D5514 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5518 002D5518 0800E003 */  jr         $31
    /* 1D551C 002D551C 00000000 */   nop
endlabel func_002D5510
