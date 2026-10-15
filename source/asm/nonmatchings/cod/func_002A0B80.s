.align 3
nonmatching func_002A0B80, 0x30

glabel func_002A0B80
    /* 1A0B80 002A0B80 4500053C */  lui        $5, %hi(D_00451640)
    /* 1A0B84 002A0B84 4800063C */  lui        $6, %hi(D_004782E8)
    /* 1A0B88 002A0B88 1E000224 */  addiu      $2, $0, 0x1E
    /* 1A0B8C 002A0B8C 4016A524 */  addiu      $5, $5, %lo(D_00451640)
    /* 1A0B90 002A0B90 E882C624 */  addiu      $6, $6, %lo(D_004782E8)
    /* 1A0B94 002A0B94 08000324 */  addiu      $3, $0, 0x8
    /* 1A0B98 002A0B98 0C0082A4 */  sh         $2, 0xC($4)
    /* 1A0B9C 002A0B9C 080083AC */  sw         $3, 0x8($4)
    /* 1A0BA0 002A0BA0 600085AC */  sw         $5, 0x60($4)
    /* 1A0BA4 002A0BA4 000086AC */  sw         $6, 0x0($4)
    /* 1A0BA8 002A0BA8 0800E003 */  jr         $31
    /* 1A0BAC 002A0BAC 040080AC */   sw        $0, 0x4($4)
endlabel func_002A0B80
