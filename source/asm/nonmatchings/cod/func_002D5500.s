.align 3
/* Handwritten function */
nonmatching func_002D5500, 0x10

glabel func_002D5500
    /* 1D5500 002D5500 7B000324 */  addiu      $3, $0, 0x7B
    /* 1D5504 002D5504 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5508 002D5508 0800E003 */  jr         $31
    /* 1D550C 002D550C 00000000 */   nop
endlabel func_002D5500
