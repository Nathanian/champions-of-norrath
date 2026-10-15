.align 3
/* Handwritten function */
nonmatching func_002DDAC0, 0x10

glabel func_002DDAC0
    /* 1DDAC0 002DDAC0 5A000324 */  addiu      $3, $0, 0x5A
    /* 1DDAC4 002DDAC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DDAC8 002DDAC8 0800E003 */  jr         $31
    /* 1DDACC 002DDACC 00000000 */   nop
endlabel func_002DDAC0
