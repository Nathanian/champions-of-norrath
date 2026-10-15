.align 3
nonmatching func_00303BF8, 0x20

glabel func_00303BF8
    /* 203BF8 00303BF8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 203BFC 00303BFC 4500023C */  lui        $2, %hi(D_00448480)
    /* 203C00 00303C00 0000BFFF */  sd         $31, 0x0($29)
    /* 203C04 00303C04 2D288000 */  daddu      $5, $4, $0
    /* 203C08 00303C08 8084448C */  lw         $4, %lo(D_00448480)($2)
    /* 203C0C 00303C0C 0000BFDF */  ld         $31, 0x0($29)
    /* 203C10 00303C10 A20E0C08 */  j          func_00303A88
    /* 203C14 00303C14 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00303BF8
