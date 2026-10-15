.align 3
nonmatching func_0015EA60, 0x30

glabel func_0015EA60
    /* 5EA60 0015EA60 4500053C */  lui        $5, %hi(D_0044D648)
    /* 5EA64 0015EA64 4600063C */  lui        $6, %hi(D_00463238)
    /* 5EA68 0015EA68 1E000224 */  addiu      $2, $0, 0x1E
    /* 5EA6C 0015EA6C 48D6A524 */  addiu      $5, $5, %lo(D_0044D648)
    /* 5EA70 0015EA70 3832C624 */  addiu      $6, $6, %lo(D_00463238)
    /* 5EA74 0015EA74 01000324 */  addiu      $3, $0, 0x1
    /* 5EA78 0015EA78 0C0082A4 */  sh         $2, 0xC($4)
    /* 5EA7C 0015EA7C 080083AC */  sw         $3, 0x8($4)
    /* 5EA80 0015EA80 600085AC */  sw         $5, 0x60($4)
    /* 5EA84 0015EA84 000086AC */  sw         $6, 0x0($4)
    /* 5EA88 0015EA88 0800E003 */  jr         $31
    /* 5EA8C 0015EA8C 040080AC */   sw        $0, 0x4($4)
endlabel func_0015EA60
