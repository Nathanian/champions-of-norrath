.align 3
/* Handwritten function */
nonmatching func_002DFBC0, 0x10

glabel func_002DFBC0
    /* 1DFBC0 002DFBC0 5B000324 */  addiu      $3, $0, 0x5B
    /* 1DFBC4 002DFBC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DFBC8 002DFBC8 0800E003 */  jr         $31
    /* 1DFBCC 002DFBCC 00000000 */   nop
endlabel func_002DFBC0
