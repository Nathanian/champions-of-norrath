.align 3
nonmatching func_002A1BB0, 0x30

glabel func_002A1BB0
    /* 1A1BB0 002A1BB0 4500053C */  lui        $5, %hi(D_00451760)
    /* 1A1BB4 002A1BB4 4800063C */  lui        $6, %hi(D_004783B8)
    /* 1A1BB8 002A1BB8 1E000224 */  addiu      $2, $0, 0x1E
    /* 1A1BBC 002A1BBC 6017A524 */  addiu      $5, $5, %lo(D_00451760)
    /* 1A1BC0 002A1BC0 B883C624 */  addiu      $6, $6, %lo(D_004783B8)
    /* 1A1BC4 002A1BC4 08000324 */  addiu      $3, $0, 0x8
    /* 1A1BC8 002A1BC8 0C0082A4 */  sh         $2, 0xC($4)
    /* 1A1BCC 002A1BCC 080083AC */  sw         $3, 0x8($4)
    /* 1A1BD0 002A1BD0 600085AC */  sw         $5, 0x60($4)
    /* 1A1BD4 002A1BD4 000086AC */  sw         $6, 0x0($4)
    /* 1A1BD8 002A1BD8 0800E003 */  jr         $31
    /* 1A1BDC 002A1BDC 040080AC */   sw        $0, 0x4($4)
endlabel func_002A1BB0
