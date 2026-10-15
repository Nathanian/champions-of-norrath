.align 3
nonmatching func_0025BD20, 0x28

glabel func_0025BD20
    /* 15BD20 0025BD20 7F00043C */  lui        $4, %hi(D_007F7FC0)
    /* 15BD24 0025BD24 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15BD28 0025BD28 2D280000 */  daddu      $5, $0, $0
    /* 15BD2C 0025BD2C C07F8424 */  addiu      $4, $4, %lo(D_007F7FC0)
    /* 15BD30 0025BD30 0000BFFF */  sd         $31, 0x0($29)
    /* 15BD34 0025BD34 6C080C0C */  jal        func_003021B0
    /* 15BD38 0025BD38 40000624 */   addiu     $6, $0, 0x40
    /* 15BD3C 0025BD3C 0000BFDF */  ld         $31, 0x0($29)
    /* 15BD40 0025BD40 0800E003 */  jr         $31
    /* 15BD44 0025BD44 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025BD20
