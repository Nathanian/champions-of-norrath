.align 3
nonmatching func_0015EA10, 0x30

glabel func_0015EA10
    /* 5EA10 0015EA10 4500053C */  lui        $5, %hi(D_0044D6D8)
    /* 5EA14 0015EA14 4600063C */  lui        $6, %hi(D_00463238)
    /* 5EA18 0015EA18 1E000224 */  addiu      $2, $0, 0x1E
    /* 5EA1C 0015EA1C D8D6A524 */  addiu      $5, $5, %lo(D_0044D6D8)
    /* 5EA20 0015EA20 3832C624 */  addiu      $6, $6, %lo(D_00463238)
    /* 5EA24 0015EA24 01000324 */  addiu      $3, $0, 0x1
    /* 5EA28 0015EA28 0C0082A4 */  sh         $2, 0xC($4)
    /* 5EA2C 0015EA2C 080083AC */  sw         $3, 0x8($4)
    /* 5EA30 0015EA30 600085AC */  sw         $5, 0x60($4)
    /* 5EA34 0015EA34 000086AC */  sw         $6, 0x0($4)
    /* 5EA38 0015EA38 0800E003 */  jr         $31
    /* 5EA3C 0015EA3C 040080AC */   sw        $0, 0x4($4)
endlabel func_0015EA10
