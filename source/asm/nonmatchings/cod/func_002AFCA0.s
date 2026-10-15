.align 3
nonmatching func_002AFCA0, 0x30

glabel func_002AFCA0
    /* 1AFCA0 002AFCA0 4500053C */  lui        $5, %hi(D_00452540)
    /* 1AFCA4 002AFCA4 4800063C */  lui        $6, %hi(D_00478F80)
    /* 1AFCA8 002AFCA8 1E000224 */  addiu      $2, $0, 0x1E
    /* 1AFCAC 002AFCAC 4025A524 */  addiu      $5, $5, %lo(D_00452540)
    /* 1AFCB0 002AFCB0 808FC624 */  addiu      $6, $6, %lo(D_00478F80)
    /* 1AFCB4 002AFCB4 01000324 */  addiu      $3, $0, 0x1
    /* 1AFCB8 002AFCB8 0C0082A4 */  sh         $2, 0xC($4)
    /* 1AFCBC 002AFCBC 080083AC */  sw         $3, 0x8($4)
    /* 1AFCC0 002AFCC0 600085AC */  sw         $5, 0x60($4)
    /* 1AFCC4 002AFCC4 000086AC */  sw         $6, 0x0($4)
    /* 1AFCC8 002AFCC8 0800E003 */  jr         $31
    /* 1AFCCC 002AFCCC 040080AC */   sw        $0, 0x4($4)
endlabel func_002AFCA0
