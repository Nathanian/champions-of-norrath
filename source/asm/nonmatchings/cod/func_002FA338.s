.align 3
nonmatching func_002FA338, 0x14

glabel func_002FA338
    /* 1FA338 002FA338 3000023C */  lui        $2, %hi(func_002FA420)
    /* 1FA33C 002FA33C 4500033C */  lui        $3, %hi(D_004480DC)
    /* 1FA340 002FA340 20A44224 */  addiu      $2, $2, %lo(func_002FA420)
    /* 1FA344 002FA344 0800E003 */  jr         $31
    /* 1FA348 002FA348 DC8062AC */   sw        $2, %lo(D_004480DC)($3)
endlabel func_002FA338
    /* 1FA34C 002FA34C 00000000 */  nop
