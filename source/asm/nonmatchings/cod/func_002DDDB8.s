.align 3
/* Handwritten function */
nonmatching func_002DDDB8, 0x10

glabel func_002DDDB8
    /* 1DDDB8 002DDDB8 5B000324 */  addiu      $3, $0, 0x5B
    /* 1DDDBC 002DDDBC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DDDC0 002DDDC0 0800E003 */  jr         $31
    /* 1DDDC4 002DDDC4 00000000 */   nop
endlabel func_002DDDB8
