.align 3
nonmatching func_002AE440, 0x2C

glabel func_002AE440
    /* 1AE440 002AE440 4500033C */  lui        $3, %hi(D_00452330)
    /* 1AE444 002AE444 4800053C */  lui        $5, %hi(D_00478E08)
    /* 1AE448 002AE448 1E000224 */  addiu      $2, $0, 0x1E
    /* 1AE44C 002AE44C 30236324 */  addiu      $3, $3, %lo(D_00452330)
    /* 1AE450 002AE450 088EA524 */  addiu      $5, $5, %lo(D_00478E08)
    /* 1AE454 002AE454 0C0082A4 */  sh         $2, 0xC($4)
    /* 1AE458 002AE458 600083AC */  sw         $3, 0x60($4)
    /* 1AE45C 002AE45C 000085AC */  sw         $5, 0x0($4)
    /* 1AE460 002AE460 080080AC */  sw         $0, 0x8($4)
    /* 1AE464 002AE464 0800E003 */  jr         $31
    /* 1AE468 002AE468 040080AC */   sw        $0, 0x4($4)
endlabel func_002AE440
    /* 1AE46C 002AE46C 00000000 */  nop
