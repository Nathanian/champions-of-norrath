.align 3
/* Handwritten function */
nonmatching func_002D5220, 0x10

glabel func_002D5220
    /* 1D5220 002D5220 54000324 */  addiu      $3, $0, 0x54
    /* 1D5224 002D5224 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5228 002D5228 0800E003 */  jr         $31
    /* 1D522C 002D522C 00000000 */   nop
endlabel func_002D5220
