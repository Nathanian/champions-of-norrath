.align 3
nonmatching func_002AE6B8, 0x30

glabel func_002AE6B8
    /* 1AE6B8 002AE6B8 4500053C */  lui        $5, %hi(D_004523C0)
    /* 1AE6BC 002AE6BC 4800063C */  lui        $6, %hi(D_00486400)
    /* 1AE6C0 002AE6C0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1AE6C4 002AE6C4 C023A524 */  addiu      $5, $5, %lo(D_004523C0)
    /* 1AE6C8 002AE6C8 0064C624 */  addiu      $6, $6, %lo(D_00486400)
    /* 1AE6CC 002AE6CC 03000324 */  addiu      $3, $0, 0x3
    /* 1AE6D0 002AE6D0 0C0082A4 */  sh         $2, 0xC($4)
    /* 1AE6D4 002AE6D4 080083AC */  sw         $3, 0x8($4)
    /* 1AE6D8 002AE6D8 600085AC */  sw         $5, 0x60($4)
    /* 1AE6DC 002AE6DC 000086AC */  sw         $6, 0x0($4)
    /* 1AE6E0 002AE6E0 0800E003 */  jr         $31
    /* 1AE6E4 002AE6E4 040080AC */   sw        $0, 0x4($4)
endlabel func_002AE6B8
