.align 3
nonmatching func_002D7460, 0x18

glabel func_002D7460
    /* 1D7460 002D7460 8E00033C */  lui        $3, %hi(D_008DEA18)
    /* 1D7464 002D7464 18EA6324 */  addiu      $3, $3, %lo(D_008DEA18)
    /* 1D7468 002D7468 1400628C */  lw         $2, 0x14($3)
    /* 1D746C 002D746C 180065AC */  sw         $5, 0x18($3)
    /* 1D7470 002D7470 0800E003 */  jr         $31
    /* 1D7474 002D7474 140064AC */   sw        $4, 0x14($3)
endlabel func_002D7460
