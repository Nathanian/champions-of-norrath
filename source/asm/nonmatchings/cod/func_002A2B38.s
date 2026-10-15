.align 3
nonmatching func_002A2B38, 0x30

glabel func_002A2B38
    /* 1A2B38 002A2B38 4500053C */  lui        $5, %hi(D_00451910)
    /* 1A2B3C 002A2B3C 4800063C */  lui        $6, %hi(D_004862B0)
    /* 1A2B40 002A2B40 1E000224 */  addiu      $2, $0, 0x1E
    /* 1A2B44 002A2B44 1019A524 */  addiu      $5, $5, %lo(D_00451910)
    /* 1A2B48 002A2B48 B062C624 */  addiu      $6, $6, %lo(D_004862B0)
    /* 1A2B4C 002A2B4C 03000324 */  addiu      $3, $0, 0x3
    /* 1A2B50 002A2B50 0C0082A4 */  sh         $2, 0xC($4)
    /* 1A2B54 002A2B54 080083AC */  sw         $3, 0x8($4)
    /* 1A2B58 002A2B58 600085AC */  sw         $5, 0x60($4)
    /* 1A2B5C 002A2B5C 000086AC */  sw         $6, 0x0($4)
    /* 1A2B60 002A2B60 0800E003 */  jr         $31
    /* 1A2B64 002A2B64 040080AC */   sw        $0, 0x4($4)
endlabel func_002A2B38
