.align 3
/* Handwritten function */
nonmatching func_002DFD08, 0x10

glabel func_002DFD08
    /* 1DFD08 002DFD08 AAFF0324 */  addiu      $3, $0, -0x56
    /* 1DFD0C 002DFD0C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DFD10 002DFD10 0800E003 */  jr         $31
    /* 1DFD14 002DFD14 00000000 */   nop
endlabel func_002DFD08
