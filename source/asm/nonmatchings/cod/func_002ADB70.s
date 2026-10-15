.align 3
nonmatching func_002ADB70, 0x2C

glabel func_002ADB70
    /* 1ADB70 002ADB70 4500033C */  lui        $3, %hi(D_00452270)
    /* 1ADB74 002ADB74 4800053C */  lui        $5, %hi(D_00478D88)
    /* 1ADB78 002ADB78 1E000224 */  addiu      $2, $0, 0x1E
    /* 1ADB7C 002ADB7C 70226324 */  addiu      $3, $3, %lo(D_00452270)
    /* 1ADB80 002ADB80 888DA524 */  addiu      $5, $5, %lo(D_00478D88)
    /* 1ADB84 002ADB84 0C0082A4 */  sh         $2, 0xC($4)
    /* 1ADB88 002ADB88 600083AC */  sw         $3, 0x60($4)
    /* 1ADB8C 002ADB8C 000085AC */  sw         $5, 0x0($4)
    /* 1ADB90 002ADB90 080080AC */  sw         $0, 0x8($4)
    /* 1ADB94 002ADB94 0800E003 */  jr         $31
    /* 1ADB98 002ADB98 040080AC */   sw        $0, 0x4($4)
endlabel func_002ADB70
    /* 1ADB9C 002ADB9C 00000000 */  nop
