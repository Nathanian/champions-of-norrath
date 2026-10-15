.align 3
nonmatching func_002B2CD8, 0x2C

glabel func_002B2CD8
    /* 1B2CD8 002B2CD8 4500033C */  lui        $3, %hi(D_00452750)
    /* 1B2CDC 002B2CDC 4800053C */  lui        $5, %hi(D_00479100)
    /* 1B2CE0 002B2CE0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1B2CE4 002B2CE4 50276324 */  addiu      $3, $3, %lo(D_00452750)
    /* 1B2CE8 002B2CE8 0091A524 */  addiu      $5, $5, %lo(D_00479100)
    /* 1B2CEC 002B2CEC 0C0082A4 */  sh         $2, 0xC($4)
    /* 1B2CF0 002B2CF0 600083AC */  sw         $3, 0x60($4)
    /* 1B2CF4 002B2CF4 000085AC */  sw         $5, 0x0($4)
    /* 1B2CF8 002B2CF8 080080AC */  sw         $0, 0x8($4)
    /* 1B2CFC 002B2CFC 0800E003 */  jr         $31
    /* 1B2D00 002B2D00 040080AC */   sw        $0, 0x4($4)
endlabel func_002B2CD8
    /* 1B2D04 002B2D04 00000000 */  nop
