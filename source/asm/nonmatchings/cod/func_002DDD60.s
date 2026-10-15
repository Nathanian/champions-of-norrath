.align 3
/* Handwritten function */
nonmatching func_002DDD60, 0x10

glabel func_002DDD60
    /* 1DDD60 002DDD60 74000324 */  addiu      $3, $0, 0x74
    /* 1DDD64 002DDD64 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1DDD68 002DDD68 0800E003 */  jr         $31
    /* 1DDD6C 002DDD6C 00000000 */   nop
endlabel func_002DDD60
