.align 3
/* Handwritten function */
nonmatching func_002D4E70, 0x10

glabel func_002D4E70
    /* 1D4E70 002D4E70 FD000324 */  addiu      $3, $0, 0xFD
    /* 1D4E74 002D4E74 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4E78 002D4E78 0800E003 */  jr         $31
    /* 1D4E7C 002D4E7C 00000000 */   nop
endlabel func_002D4E70
