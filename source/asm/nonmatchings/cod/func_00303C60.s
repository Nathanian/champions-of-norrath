.align 3
nonmatching func_00303C60, 0x20

glabel func_00303C60
    /* 203C60 00303C60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 203C64 00303C64 4500023C */  lui        $2, %hi(D_00448480)
    /* 203C68 00303C68 0000BFFF */  sd         $31, 0x0($29)
    /* 203C6C 00303C6C 2D288000 */  daddu      $5, $4, $0
    /* 203C70 00303C70 8084448C */  lw         $4, %lo(D_00448480)($2)
    /* 203C74 00303C74 0000BFDF */  ld         $31, 0x0($29)
    /* 203C78 00303C78 D80E0C08 */  j          func_00303B60
    /* 203C7C 00303C7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00303C60
