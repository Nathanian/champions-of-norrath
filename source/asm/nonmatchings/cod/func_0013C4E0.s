.align 3
nonmatching func_0013C4E0, 0x24

glabel func_0013C4E0
    /* 3C4E0 0013C4E0 3300053C */  lui        $5, %hi(D_00333930)
    /* 3C4E4 0013C4E4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C4E8 0013C4E8 FFFF0624 */  addiu      $6, $0, -0x1
    /* 3C4EC 0013C4EC 0000BFFF */  sd         $31, 0x0($29)
    /* 3C4F0 0013C4F0 70E1040C */  jal        func_001385C0
    /* 3C4F4 0013C4F4 3039A524 */   addiu     $5, $5, %lo(D_00333930)
    /* 3C4F8 0013C4F8 0000BFDF */  ld         $31, 0x0($29)
    /* 3C4FC 0013C4FC 0800E003 */  jr         $31
    /* 3C500 0013C500 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013C4E0
    /* 3C504 0013C504 00000000 */  nop
