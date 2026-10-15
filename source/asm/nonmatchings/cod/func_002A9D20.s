.align 3
nonmatching func_002A9D20, 0x2C

glabel func_002A9D20
    /* 1A9D20 002A9D20 4500033C */  lui        $3, %hi(D_00451F40)
    /* 1A9D24 002A9D24 4800053C */  lui        $5, %hi(D_00478B10)
    /* 1A9D28 002A9D28 1E000224 */  addiu      $2, $0, 0x1E
    /* 1A9D2C 002A9D2C 401F6324 */  addiu      $3, $3, %lo(D_00451F40)
    /* 1A9D30 002A9D30 108BA524 */  addiu      $5, $5, %lo(D_00478B10)
    /* 1A9D34 002A9D34 0C0082A4 */  sh         $2, 0xC($4)
    /* 1A9D38 002A9D38 600083AC */  sw         $3, 0x60($4)
    /* 1A9D3C 002A9D3C 000085AC */  sw         $5, 0x0($4)
    /* 1A9D40 002A9D40 080080AC */  sw         $0, 0x8($4)
    /* 1A9D44 002A9D44 0800E003 */  jr         $31
    /* 1A9D48 002A9D48 040080AC */   sw        $0, 0x4($4)
endlabel func_002A9D20
    /* 1A9D4C 002A9D4C 00000000 */  nop
