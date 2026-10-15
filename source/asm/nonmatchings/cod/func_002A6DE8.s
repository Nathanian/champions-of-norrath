.align 3
nonmatching func_002A6DE8, 0x2C

glabel func_002A6DE8
    /* 1A6DE8 002A6DE8 4500033C */  lui        $3, %hi(D_00451C40)
    /* 1A6DEC 002A6DEC 4800053C */  lui        $5, %hi(D_00486310)
    /* 1A6DF0 002A6DF0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1A6DF4 002A6DF4 401C6324 */  addiu      $3, $3, %lo(D_00451C40)
    /* 1A6DF8 002A6DF8 1063A524 */  addiu      $5, $5, %lo(D_00486310)
    /* 1A6DFC 002A6DFC 0C0082A4 */  sh         $2, 0xC($4)
    /* 1A6E00 002A6E00 600083AC */  sw         $3, 0x60($4)
    /* 1A6E04 002A6E04 000085AC */  sw         $5, 0x0($4)
    /* 1A6E08 002A6E08 080080AC */  sw         $0, 0x8($4)
    /* 1A6E0C 002A6E0C 0800E003 */  jr         $31
    /* 1A6E10 002A6E10 040080AC */   sw        $0, 0x4($4)
endlabel func_002A6DE8
    /* 1A6E14 002A6E14 00000000 */  nop
