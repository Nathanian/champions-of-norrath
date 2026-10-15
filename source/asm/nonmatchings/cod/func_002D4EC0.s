.align 3
/* Handwritten function */
nonmatching func_002D4EC0, 0x10

glabel func_002D4EC0
    /* 1D4EC0 002D4EC0 02FF0324 */  addiu      $3, $0, -0xFE
    /* 1D4EC4 002D4EC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4EC8 002D4EC8 0800E003 */  jr         $31
    /* 1D4ECC 002D4ECC 00000000 */   nop
endlabel func_002D4EC0
