.align 3
nonmatching func_002A72C0, 0x2C

glabel func_002A72C0
    /* 1A72C0 002A72C0 4500033C */  lui        $3, %hi(D_00451D30)
    /* 1A72C4 002A72C4 4800053C */  lui        $5, %hi(D_004787F8)
    /* 1A72C8 002A72C8 1E000224 */  addiu      $2, $0, 0x1E
    /* 1A72CC 002A72CC 301D6324 */  addiu      $3, $3, %lo(D_00451D30)
    /* 1A72D0 002A72D0 F887A524 */  addiu      $5, $5, %lo(D_004787F8)
    /* 1A72D4 002A72D4 0C0082A4 */  sh         $2, 0xC($4)
    /* 1A72D8 002A72D8 600083AC */  sw         $3, 0x60($4)
    /* 1A72DC 002A72DC 000085AC */  sw         $5, 0x0($4)
    /* 1A72E0 002A72E0 080080AC */  sw         $0, 0x8($4)
    /* 1A72E4 002A72E4 0800E003 */  jr         $31
    /* 1A72E8 002A72E8 040080AC */   sw        $0, 0x4($4)
endlabel func_002A72C0
    /* 1A72EC 002A72EC 00000000 */  nop
