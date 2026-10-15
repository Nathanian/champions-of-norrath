.align 3
nonmatching func_002AC330, 0x2C

glabel func_002AC330
    /* 1AC330 002AC330 4500033C */  lui        $3, %hi(D_004520C0)
    /* 1AC334 002AC334 4800053C */  lui        $5, %hi(D_00478C88)
    /* 1AC338 002AC338 1E000224 */  addiu      $2, $0, 0x1E
    /* 1AC33C 002AC33C C0206324 */  addiu      $3, $3, %lo(D_004520C0)
    /* 1AC340 002AC340 888CA524 */  addiu      $5, $5, %lo(D_00478C88)
    /* 1AC344 002AC344 0C0082A4 */  sh         $2, 0xC($4)
    /* 1AC348 002AC348 600083AC */  sw         $3, 0x60($4)
    /* 1AC34C 002AC34C 000085AC */  sw         $5, 0x0($4)
    /* 1AC350 002AC350 080080AC */  sw         $0, 0x8($4)
    /* 1AC354 002AC354 0800E003 */  jr         $31
    /* 1AC358 002AC358 040080AC */   sw        $0, 0x4($4)
endlabel func_002AC330
    /* 1AC35C 002AC35C 00000000 */  nop
