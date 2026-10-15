.align 3
nonmatching func_002D2F88, 0x38

glabel func_002D2F88
    /* 1D2F88 002D2F88 8E00033C */  lui        $3, %hi(D_008DD830)
    /* 1D2F8C 002D2F8C 30D86824 */  addiu      $8, $3, %lo(D_008DD830)
    /* 1D2F90 002D2F90 07000569 */  ldl        $5, 0x7($8)
    /* 1D2F94 002D2F94 0000056D */  ldr        $5, 0x0($8)
    /* 1D2F98 002D2F98 0F000669 */  ldl        $6, 0xF($8)
    /* 1D2F9C 002D2F9C 0800066D */  ldr        $6, 0x8($8)
    /* 1D2FA0 002D2FA0 1000078D */  lw         $7, 0x10($8)
    /* 1D2FA4 002D2FA4 070085B0 */  sdl        $5, 0x7($4)
    /* 1D2FA8 002D2FA8 000085B4 */  sdr        $5, 0x0($4)
    /* 1D2FAC 002D2FAC 0F0086B0 */  sdl        $6, 0xF($4)
    /* 1D2FB0 002D2FB0 080086B4 */  sdr        $6, 0x8($4)
    /* 1D2FB4 002D2FB4 100087AC */  sw         $7, 0x10($4)
    /* 1D2FB8 002D2FB8 0800E003 */  jr         $31
    /* 1D2FBC 002D2FBC 2D108000 */   daddu     $2, $4, $0
endlabel func_002D2F88
