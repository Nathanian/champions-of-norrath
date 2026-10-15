.align 3
nonmatching func_002FEE70, 0x14

glabel func_002FEE70
    /* 1FEE70 002FEE70 4500033C */  lui        $3, %hi(D_00448188)
    /* 1FEE74 002FEE74 88816324 */  addiu      $3, $3, %lo(D_00448188)
    /* 1FEE78 002FEE78 0000628C */  lw         $2, 0x0($3)
    /* 1FEE7C 002FEE7C 0800E003 */  jr         $31
    /* 1FEE80 002FEE80 000064AC */   sw        $4, 0x0($3)
endlabel func_002FEE70
    /* 1FEE84 002FEE84 00000000 */  nop
