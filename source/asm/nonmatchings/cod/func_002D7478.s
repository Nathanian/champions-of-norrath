.align 3
nonmatching func_002D7478, 0x18

glabel func_002D7478
    /* 1D7478 002D7478 8E00033C */  lui        $3, %hi(D_008DEA18)
    /* 1D747C 002D747C 18EA6324 */  addiu      $3, $3, %lo(D_008DEA18)
    /* 1D7480 002D7480 0C00628C */  lw         $2, 0xC($3)
    /* 1D7484 002D7484 100065AC */  sw         $5, 0x10($3)
    /* 1D7488 002D7488 0800E003 */  jr         $31
    /* 1D748C 002D748C 0C0064AC */   sw        $4, 0xC($3)
endlabel func_002D7478
