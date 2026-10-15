.align 3
nonmatching func_0029FB40, 0x30

glabel func_0029FB40
    /* 19FB40 0029FB40 4500053C */  lui        $5, %hi(D_00451520)
    /* 19FB44 0029FB44 4800063C */  lui        $6, %hi(D_00478238)
    /* 19FB48 0029FB48 1E000224 */  addiu      $2, $0, 0x1E
    /* 19FB4C 0029FB4C 2015A524 */  addiu      $5, $5, %lo(D_00451520)
    /* 19FB50 0029FB50 3882C624 */  addiu      $6, $6, %lo(D_00478238)
    /* 19FB54 0029FB54 08000324 */  addiu      $3, $0, 0x8
    /* 19FB58 0029FB58 0C0082A4 */  sh         $2, 0xC($4)
    /* 19FB5C 0029FB5C 080083AC */  sw         $3, 0x8($4)
    /* 19FB60 0029FB60 600085AC */  sw         $5, 0x60($4)
    /* 19FB64 0029FB64 000086AC */  sw         $6, 0x0($4)
    /* 19FB68 0029FB68 0800E003 */  jr         $31
    /* 19FB6C 0029FB6C 040080AC */   sw        $0, 0x4($4)
endlabel func_0029FB40
