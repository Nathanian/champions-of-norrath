.align 3
nonmatching func_002B69E0, 0x30

glabel func_002B69E0
    /* 1B69E0 002B69E0 4500053C */  lui        $5, %hi(D_00452A50)
    /* 1B69E4 002B69E4 4800063C */  lui        $6, %hi(D_004794B0)
    /* 1B69E8 002B69E8 1E000224 */  addiu      $2, $0, 0x1E
    /* 1B69EC 002B69EC 502AA524 */  addiu      $5, $5, %lo(D_00452A50)
    /* 1B69F0 002B69F0 B094C624 */  addiu      $6, $6, %lo(D_004794B0)
    /* 1B69F4 002B69F4 01000324 */  addiu      $3, $0, 0x1
    /* 1B69F8 002B69F8 0C0082A4 */  sh         $2, 0xC($4)
    /* 1B69FC 002B69FC 080083AC */  sw         $3, 0x8($4)
    /* 1B6A00 002B6A00 600085AC */  sw         $5, 0x60($4)
    /* 1B6A04 002B6A04 000086AC */  sw         $6, 0x0($4)
    /* 1B6A08 002B6A08 0800E003 */  jr         $31
    /* 1B6A0C 002B6A0C 040080AC */   sw        $0, 0x4($4)
endlabel func_002B69E0
