.align 3
nonmatching func_0015EAB0, 0x30

glabel func_0015EAB0
    /* 5EAB0 0015EAB0 4500053C */  lui        $5, %hi(D_0044D888)
    /* 5EAB4 0015EAB4 4600063C */  lui        $6, %hi(D_00463248)
    /* 5EAB8 0015EAB8 1E000224 */  addiu      $2, $0, 0x1E
    /* 5EABC 0015EABC 88D8A524 */  addiu      $5, $5, %lo(D_0044D888)
    /* 5EAC0 0015EAC0 4832C624 */  addiu      $6, $6, %lo(D_00463248)
    /* 5EAC4 0015EAC4 01000324 */  addiu      $3, $0, 0x1
    /* 5EAC8 0015EAC8 0C0082A4 */  sh         $2, 0xC($4)
    /* 5EACC 0015EACC 080083AC */  sw         $3, 0x8($4)
    /* 5EAD0 0015EAD0 600085AC */  sw         $5, 0x60($4)
    /* 5EAD4 0015EAD4 000086AC */  sw         $6, 0x0($4)
    /* 5EAD8 0015EAD8 0800E003 */  jr         $31
    /* 5EADC 0015EADC 040080AC */   sw        $0, 0x4($4)
endlabel func_0015EAB0
