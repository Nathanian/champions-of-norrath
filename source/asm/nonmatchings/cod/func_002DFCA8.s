.align 3
/* Handwritten function */
nonmatching func_002DFCA8, 0x10

glabel func_002DFCA8
    /* 1DFCA8 002DFCA8 55000324 */  addiu      $3, $0, 0x55
    /* 1DFCAC 002DFCAC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DFCB0 002DFCB0 0800E003 */  jr         $31
    /* 1DFCB4 002DFCB4 00000000 */   nop
endlabel func_002DFCA8
