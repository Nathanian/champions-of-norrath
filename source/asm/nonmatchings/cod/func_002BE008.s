.align 3
nonmatching func_002BE008, 0x2C

glabel func_002BE008
    /* 1BE008 002BE008 4500033C */  lui        $3, %hi(D_00452FF0)
    /* 1BE00C 002BE00C 4800053C */  lui        $5, %hi(D_004798D0)
    /* 1BE010 002BE010 1E000224 */  addiu      $2, $0, 0x1E
    /* 1BE014 002BE014 F02F6324 */  addiu      $3, $3, %lo(D_00452FF0)
    /* 1BE018 002BE018 D098A524 */  addiu      $5, $5, %lo(D_004798D0)
    /* 1BE01C 002BE01C 0C0082A4 */  sh         $2, 0xC($4)
    /* 1BE020 002BE020 600083AC */  sw         $3, 0x60($4)
    /* 1BE024 002BE024 000085AC */  sw         $5, 0x0($4)
    /* 1BE028 002BE028 080080AC */  sw         $0, 0x8($4)
    /* 1BE02C 002BE02C 0800E003 */  jr         $31
    /* 1BE030 002BE030 040080AC */   sw        $0, 0x4($4)
endlabel func_002BE008
    /* 1BE034 002BE034 00000000 */  nop
