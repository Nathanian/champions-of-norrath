.align 3
/* Handwritten function */
nonmatching func_002DDB00, 0x10

glabel func_002DDB00
    /* 1DDB00 002DDB00 74000324 */  addiu      $3, $0, 0x74
    /* 1DDB04 002DDB04 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DDB08 002DDB08 0800E003 */  jr         $31
    /* 1DDB0C 002DDB0C 00000000 */   nop
endlabel func_002DDB00
