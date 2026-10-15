.align 3
/* Handwritten function */
nonmatching func_002D4F10, 0x10

glabel func_002D4F10
    /* 1D4F10 002D4F10 23000324 */  addiu      $3, $0, 0x23
    /* 1D4F14 002D4F14 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4F18 002D4F18 0800E003 */  jr         $31
    /* 1D4F1C 002D4F1C 00000000 */   nop
endlabel func_002D4F10
