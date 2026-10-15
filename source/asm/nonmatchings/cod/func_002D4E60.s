.align 3
/* Handwritten function */
nonmatching func_002D4E60, 0x10

glabel func_002D4E60
    /* 1D4E60 002D4E60 FC000324 */  addiu      $3, $0, 0xFC
    /* 1D4E64 002D4E64 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D4E68 002D4E68 0800E003 */  jr         $31
    /* 1D4E6C 002D4E6C 00000000 */   nop
endlabel func_002D4E60
