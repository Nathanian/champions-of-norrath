.align 3
nonmatching func_001911C8, 0x30

glabel func_001911C8
    /* 911C8 001911C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 911CC 001911CC 0000BFFF */  sd         $31, 0x0($29)
    /* 911D0 001911D0 F0560B0C */  jal        func_002D5BC0
    /* 911D4 001911D4 02000424 */   addiu     $4, $0, 0x2
    /* 911D8 001911D8 FCC9858F */  lw         $5, %gp_rel(D_004843EC)($28)
    /* 911DC 001911DC 78530B0C */  jal        func_002D4DE0
    /* 911E0 001911E0 02000424 */   addiu     $4, $0, 0x2
    /* 911E4 001911E4 DE7E050C */  jal        func_0015FB78
    /* 911E8 001911E8 00000000 */   nop
    /* 911EC 001911EC 0000BFDF */  ld         $31, 0x0($29)
    /* 911F0 001911F0 0800E003 */  jr         $31
    /* 911F4 001911F4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001911C8
