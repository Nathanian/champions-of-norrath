.align 3
nonmatching func_002C6DD0, 0x2C

glabel func_002C6DD0
    /* 1C6DD0 002C6DD0 4500033C */  lui        $3, %hi(D_00453510)
    /* 1C6DD4 002C6DD4 4800053C */  lui        $5, %hi(D_00479AC8)
    /* 1C6DD8 002C6DD8 1E000224 */  addiu      $2, $0, 0x1E
    /* 1C6DDC 002C6DDC 10356324 */  addiu      $3, $3, %lo(D_00453510)
    /* 1C6DE0 002C6DE0 C89AA524 */  addiu      $5, $5, %lo(D_00479AC8)
    /* 1C6DE4 002C6DE4 0C0082A4 */  sh         $2, 0xC($4)
    /* 1C6DE8 002C6DE8 600083AC */  sw         $3, 0x60($4)
    /* 1C6DEC 002C6DEC 000085AC */  sw         $5, 0x0($4)
    /* 1C6DF0 002C6DF0 080080AC */  sw         $0, 0x8($4)
    /* 1C6DF4 002C6DF4 0800E003 */  jr         $31
    /* 1C6DF8 002C6DF8 040080AC */   sw        $0, 0x4($4)
endlabel func_002C6DD0
    /* 1C6DFC 002C6DFC 00000000 */  nop
