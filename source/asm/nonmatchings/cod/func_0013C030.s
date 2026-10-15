.align 3
nonmatching func_0013C030, 0x28

glabel func_0013C030
    /* 3C030 0013C030 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C034 0013C034 0000BFFF */  sd         $31, 0x0($29)
    /* 3C038 0013C038 0ED5040C */  jal        func_00135438
    /* 3C03C 0013C03C 2D200000 */   daddu     $4, $0, $0
    /* 3C040 0013C040 AE41090C */  jal        func_002506B8
    /* 3C044 0013C044 2D204000 */   daddu     $4, $2, $0
    /* 3C048 0013C048 2D100000 */  daddu      $2, $0, $0
    /* 3C04C 0013C04C 0000BFDF */  ld         $31, 0x0($29)
    /* 3C050 0013C050 0800E003 */  jr         $31
    /* 3C054 0013C054 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013C030
