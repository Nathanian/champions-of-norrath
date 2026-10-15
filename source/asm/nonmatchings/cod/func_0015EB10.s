.align 3
nonmatching func_0015EB10, 0x30

glabel func_0015EB10
    /* 5EB10 0015EB10 4500053C */  lui        $5, %hi(D_0044D5B8)
    /* 5EB14 0015EB14 4600063C */  lui        $6, %hi(D_00463258)
    /* 5EB18 0015EB18 1E000224 */  addiu      $2, $0, 0x1E
    /* 5EB1C 0015EB1C B8D5A524 */  addiu      $5, $5, %lo(D_0044D5B8)
    /* 5EB20 0015EB20 5832C624 */  addiu      $6, $6, %lo(D_00463258)
    /* 5EB24 0015EB24 01000324 */  addiu      $3, $0, 0x1
    /* 5EB28 0015EB28 0C0082A4 */  sh         $2, 0xC($4)
    /* 5EB2C 0015EB2C 080083AC */  sw         $3, 0x8($4)
    /* 5EB30 0015EB30 600085AC */  sw         $5, 0x60($4)
    /* 5EB34 0015EB34 000086AC */  sw         $6, 0x0($4)
    /* 5EB38 0015EB38 0800E003 */  jr         $31
    /* 5EB3C 0015EB3C 040080AC */   sw        $0, 0x4($4)
endlabel func_0015EB10
