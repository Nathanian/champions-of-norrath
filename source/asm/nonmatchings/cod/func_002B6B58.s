.align 3
nonmatching func_002B6B58, 0x30

glabel func_002B6B58
    /* 1B6B58 002B6B58 4500053C */  lui        $5, %hi(D_00452B10)
    /* 1B6B5C 002B6B5C 4800063C */  lui        $6, %hi(D_00479530)
    /* 1B6B60 002B6B60 1E000224 */  addiu      $2, $0, 0x1E
    /* 1B6B64 002B6B64 102BA524 */  addiu      $5, $5, %lo(D_00452B10)
    /* 1B6B68 002B6B68 3095C624 */  addiu      $6, $6, %lo(D_00479530)
    /* 1B6B6C 002B6B6C 03000324 */  addiu      $3, $0, 0x3
    /* 1B6B70 002B6B70 0C0082A4 */  sh         $2, 0xC($4)
    /* 1B6B74 002B6B74 080083AC */  sw         $3, 0x8($4)
    /* 1B6B78 002B6B78 600085AC */  sw         $5, 0x60($4)
    /* 1B6B7C 002B6B7C 000086AC */  sw         $6, 0x0($4)
    /* 1B6B80 002B6B80 0800E003 */  jr         $31
    /* 1B6B84 002B6B84 040080AC */   sw        $0, 0x4($4)
endlabel func_002B6B58
