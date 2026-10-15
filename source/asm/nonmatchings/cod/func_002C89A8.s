.align 3
nonmatching func_002C89A8, 0x2C

glabel func_002C89A8
    /* 1C89A8 002C89A8 4500033C */  lui        $3, %hi(D_00453690)
    /* 1C89AC 002C89AC 4800053C */  lui        $5, %hi(D_00479BF0)
    /* 1C89B0 002C89B0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1C89B4 002C89B4 90366324 */  addiu      $3, $3, %lo(D_00453690)
    /* 1C89B8 002C89B8 F09BA524 */  addiu      $5, $5, %lo(D_00479BF0)
    /* 1C89BC 002C89BC 0C0082A4 */  sh         $2, 0xC($4)
    /* 1C89C0 002C89C0 600083AC */  sw         $3, 0x60($4)
    /* 1C89C4 002C89C4 000085AC */  sw         $5, 0x0($4)
    /* 1C89C8 002C89C8 080080AC */  sw         $0, 0x8($4)
    /* 1C89CC 002C89CC 0800E003 */  jr         $31
    /* 1C89D0 002C89D0 040080AC */   sw        $0, 0x4($4)
endlabel func_002C89A8
    /* 1C89D4 002C89D4 00000000 */  nop
