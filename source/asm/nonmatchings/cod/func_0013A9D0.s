.align 3
nonmatching func_0013A9D0, 0x34

glabel func_0013A9D0
    /* 3A9D0 0013A9D0 4600043C */  lui        $4, %hi(D_004614A0)
    /* 3A9D4 0013A9D4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3A9D8 0013A9D8 0000BFFF */  sd         $31, 0x0($29)
    /* 3A9DC 0013A9DC 345C0B0C */  jal        func_002D70D0
    /* 3A9E0 0013A9E0 A0148424 */   addiu     $4, $4, %lo(D_004614A0)
    /* 3A9E4 0013A9E4 2D200000 */  daddu      $4, $0, $0
    /* 3A9E8 0013A9E8 2D280000 */  daddu      $5, $0, $0
    /* 3A9EC 0013A9EC 5243090C */  jal        func_00250D48
    /* 3A9F0 0013A9F0 01000624 */   addiu     $6, $0, 0x1
    /* 3A9F4 0013A9F4 2D100000 */  daddu      $2, $0, $0
    /* 3A9F8 0013A9F8 0000BFDF */  ld         $31, 0x0($29)
    /* 3A9FC 0013A9FC 0800E003 */  jr         $31
    /* 3AA00 0013AA00 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013A9D0
    /* 3AA04 0013AA04 00000000 */  nop
