.align 3
nonmatching func_002BE1B8, 0x30

glabel func_002BE1B8
    /* 1BE1B8 002BE1B8 4500053C */  lui        $5, %hi(D_00453080)
    /* 1BE1BC 002BE1BC 4800063C */  lui        $6, %hi(D_00486530)
    /* 1BE1C0 002BE1C0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1BE1C4 002BE1C4 8030A524 */  addiu      $5, $5, %lo(D_00453080)
    /* 1BE1C8 002BE1C8 3065C624 */  addiu      $6, $6, %lo(D_00486530)
    /* 1BE1CC 002BE1CC 03000324 */  addiu      $3, $0, 0x3
    /* 1BE1D0 002BE1D0 0C0082A4 */  sh         $2, 0xC($4)
    /* 1BE1D4 002BE1D4 080083AC */  sw         $3, 0x8($4)
    /* 1BE1D8 002BE1D8 600085AC */  sw         $5, 0x60($4)
    /* 1BE1DC 002BE1DC 000086AC */  sw         $6, 0x0($4)
    /* 1BE1E0 002BE1E0 0800E003 */  jr         $31
    /* 1BE1E4 002BE1E4 040080AC */   sw        $0, 0x4($4)
endlabel func_002BE1B8
