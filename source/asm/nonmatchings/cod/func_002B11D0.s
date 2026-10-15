.align 3
nonmatching func_002B11D0, 0x2C

glabel func_002B11D0
    /* 1B11D0 002B11D0 4500033C */  lui        $3, %hi(D_004525D0)
    /* 1B11D4 002B11D4 4800053C */  lui        $5, %hi(D_00479030)
    /* 1B11D8 002B11D8 1E000224 */  addiu      $2, $0, 0x1E
    /* 1B11DC 002B11DC D0256324 */  addiu      $3, $3, %lo(D_004525D0)
    /* 1B11E0 002B11E0 3090A524 */  addiu      $5, $5, %lo(D_00479030)
    /* 1B11E4 002B11E4 0C0082A4 */  sh         $2, 0xC($4)
    /* 1B11E8 002B11E8 600083AC */  sw         $3, 0x60($4)
    /* 1B11EC 002B11EC 000085AC */  sw         $5, 0x0($4)
    /* 1B11F0 002B11F0 080080AC */  sw         $0, 0x8($4)
    /* 1B11F4 002B11F4 0800E003 */  jr         $31
    /* 1B11F8 002B11F8 040080AC */   sw        $0, 0x4($4)
endlabel func_002B11D0
    /* 1B11FC 002B11FC 00000000 */  nop
