.align 3
nonmatching func_002FF7F0, 0x14

glabel func_002FF7F0
    /* 1FF7F0 002FF7F0 4500033C */  lui        $3, %hi(D_0044818C)
    /* 1FF7F4 002FF7F4 8C816324 */  addiu      $3, $3, %lo(D_0044818C)
    /* 1FF7F8 002FF7F8 0000628C */  lw         $2, 0x0($3)
    /* 1FF7FC 002FF7FC 0800E003 */  jr         $31
    /* 1FF800 002FF800 000064AC */   sw        $4, 0x0($3)
endlabel func_002FF7F0
    /* 1FF804 002FF804 00000000 */  nop
