.align 3
nonmatching func_001C77F0, 0x34

glabel func_001C77F0
    /* C77F0 001C77F0 1C00043C */  lui        $4, %hi(func_001C1CC8)
    /* C77F4 001C77F4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C77F8 001C77F8 0000BFFF */  sd         $31, 0x0($29)
    /* C77FC 001C77FC B2D3040C */  jal        func_00134EC8
    /* C7800 001C7800 C81C8424 */   addiu     $4, $4, %lo(func_001C1CC8)
    /* C7804 001C7804 1D00043C */  lui        $4, %hi(func_001C8070)
    /* C7808 001C7808 70808424 */  addiu      $4, $4, %lo(func_001C8070)
    /* C780C 001C780C B2D3040C */  jal        func_00134EC8
    /* C7810 001C7810 FCF082AF */   sw        $2, %gp_rel(D_00486AEC)($28)
    /* C7814 001C7814 0000BFDF */  ld         $31, 0x0($29)
    /* C7818 001C7818 E0F082AF */  sw         $2, %gp_rel(D_00486AD0)($28)
    /* C781C 001C781C 0800E003 */  jr         $31
    /* C7820 001C7820 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C77F0
    /* C7824 001C7824 00000000 */  nop
