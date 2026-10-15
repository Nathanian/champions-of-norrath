.align 3
/* Handwritten function */
nonmatching func_002DDD70, 0x10

glabel func_002DDD70
    /* 1DDD70 002DDD70 5A000324 */  addiu      $3, $0, 0x5A
    /* 1DDD74 002DDD74 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DDD78 002DDD78 0800E003 */  jr         $31
    /* 1DDD7C 002DDD7C 00000000 */   nop
endlabel func_002DDD70
