.align 3
/* Handwritten function */
nonmatching func_002D4ED0, 0x10

glabel func_002D4ED0
    /* 1D4ED0 002D4ED0 01FF0324 */  addiu      $3, $0, -0xFF
    /* 1D4ED4 002D4ED4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4ED8 002D4ED8 0800E003 */  jr         $31
    /* 1D4EDC 002D4EDC 00000000 */   nop
endlabel func_002D4ED0
