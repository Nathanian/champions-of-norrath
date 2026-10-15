.align 3
/* Handwritten function */
nonmatching func_002DFBD0, 0x10

glabel func_002DFBD0
    /* 1DFBD0 002DFBD0 74000324 */  addiu      $3, $0, 0x74
    /* 1DFBD4 002DFBD4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DFBD8 002DFBD8 0800E003 */  jr         $31
    /* 1DFBDC 002DFBDC 00000000 */   nop
endlabel func_002DFBD0
