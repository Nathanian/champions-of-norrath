.align 3
nonmatching func_002A5D28, 0x2C

glabel func_002A5D28
    /* 1A5D28 002A5D28 4500033C */  lui        $3, %hi(D_00451BB0)
    /* 1A5D2C 002A5D2C 4800053C */  lui        $5, %hi(D_004862F0)
    /* 1A5D30 002A5D30 1E000224 */  addiu      $2, $0, 0x1E
    /* 1A5D34 002A5D34 B01B6324 */  addiu      $3, $3, %lo(D_00451BB0)
    /* 1A5D38 002A5D38 F062A524 */  addiu      $5, $5, %lo(D_004862F0)
    /* 1A5D3C 002A5D3C 0C0082A4 */  sh         $2, 0xC($4)
    /* 1A5D40 002A5D40 600083AC */  sw         $3, 0x60($4)
    /* 1A5D44 002A5D44 000085AC */  sw         $5, 0x0($4)
    /* 1A5D48 002A5D48 080080AC */  sw         $0, 0x8($4)
    /* 1A5D4C 002A5D4C 0800E003 */  jr         $31
    /* 1A5D50 002A5D50 040080AC */   sw        $0, 0x4($4)
endlabel func_002A5D28
    /* 1A5D54 002A5D54 00000000 */  nop
