.align 3
nonmatching func_0029E2C8, 0x30

glabel func_0029E2C8
    /* 19E2C8 0029E2C8 4500053C */  lui        $5, %hi(D_00451400)
    /* 19E2CC 0029E2CC 4800063C */  lui        $6, %hi(D_00478188)
    /* 19E2D0 0029E2D0 1E000224 */  addiu      $2, $0, 0x1E
    /* 19E2D4 0029E2D4 0014A524 */  addiu      $5, $5, %lo(D_00451400)
    /* 19E2D8 0029E2D8 8881C624 */  addiu      $6, $6, %lo(D_00478188)
    /* 19E2DC 0029E2DC 08000324 */  addiu      $3, $0, 0x8
    /* 19E2E0 0029E2E0 0C0082A4 */  sh         $2, 0xC($4)
    /* 19E2E4 0029E2E4 080083AC */  sw         $3, 0x8($4)
    /* 19E2E8 0029E2E8 600085AC */  sw         $5, 0x60($4)
    /* 19E2EC 0029E2EC 000086AC */  sw         $6, 0x0($4)
    /* 19E2F0 0029E2F0 0800E003 */  jr         $31
    /* 19E2F4 0029E2F4 040080AC */   sw        $0, 0x4($4)
endlabel func_0029E2C8
