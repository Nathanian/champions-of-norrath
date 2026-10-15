.align 3
nonmatching func_002DD6B0, 0x48

glabel func_002DD6B0
    /* 1DD6B0 002DD6B0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DD6B4 002DD6B4 01000224 */  addiu      $2, $0, 0x1
    /* 1DD6B8 002DD6B8 4000BFFF */  sd         $31, 0x40($29)
    /* 1DD6BC 002DD6BC 2D20A003 */  daddu      $4, $29, $0
    /* 1DD6C0 002DD6C0 2800A2AF */  sw         $2, 0x28($29)
    /* 1DD6C4 002DD6C4 0400A2AF */  sw         $2, 0x4($29)
    /* 1DD6C8 002DD6C8 0800A2AF */  sw         $2, 0x8($29)
    /* 1DD6CC 002DD6CC 38540B0C */  jal        func_002D50E0
    /* 1DD6D0 002DD6D0 2400A2AF */   sw        $2, 0x24($29)
    /* 1DD6D4 002DD6D4 4400033C */  lui        $3, %hi(D_00444A30)
    /* 1DD6D8 002DD6D8 2000A427 */  addiu      $4, $29, 0x20
    /* 1DD6DC 002DD6DC 38540B0C */  jal        func_002D50E0
    /* 1DD6E0 002DD6E0 304A62AC */   sw        $2, %lo(D_00444A30)($3)
    /* 1DD6E4 002DD6E4 4400033C */  lui        $3, %hi(D_00444A34)
    /* 1DD6E8 002DD6E8 4000BFDF */  ld         $31, 0x40($29)
    /* 1DD6EC 002DD6EC 344A62AC */  sw         $2, %lo(D_00444A34)($3)
    /* 1DD6F0 002DD6F0 0800E003 */  jr         $31
    /* 1DD6F4 002DD6F4 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DD6B0
