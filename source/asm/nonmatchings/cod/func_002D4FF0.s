.align 3
/* Handwritten function */
nonmatching func_002D4FF0, 0x10

glabel func_002D4FF0
    /* 1D4FF0 002D4FF0 CFFF0324 */  addiu      $3, $0, -0x31
    /* 1D4FF4 002D4FF4 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4FF8 002D4FF8 0800E003 */  jr         $31
    /* 1D4FFC 002D4FFC 00000000 */   nop
endlabel func_002D4FF0
