.align 3
nonmatching func_002E8E28, 0x60

glabel func_002E8E28
    /* 1E8E28 002E8E28 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E8E2C 002E8E2C 2D280000 */  daddu      $5, $0, $0
    /* 1E8E30 002E8E30 0000B0FF */  sd         $16, 0x0($29)
    /* 1E8E34 002E8E34 2D808000 */  daddu      $16, $4, $0
    /* 1E8E38 002E8E38 0800BFFF */  sd         $31, 0x8($29)
    /* 1E8E3C 002E8E3C 04010426 */  addiu      $4, $16, 0x104
    /* 1E8E40 002E8E40 000100AE */  sw         $0, 0x100($16)
    /* 1E8E44 002E8E44 6C080C0C */  jal        func_003021B0
    /* 1E8E48 002E8E48 08000624 */   addiu     $6, $0, 0x8
    /* 1E8E4C 002E8E4C 260000A6 */  sh         $0, 0x26($16)
    /* 1E8E50 002E8E50 240000A6 */  sh         $0, 0x24($16)
    /* 1E8E54 002E8E54 E0000426 */  addiu      $4, $16, 0xE0
    /* 1E8E58 002E8E58 2D280000 */  daddu      $5, $0, $0
    /* 1E8E5C 002E8E5C 6C080C0C */  jal        func_003021B0
    /* 1E8E60 002E8E60 20000624 */   addiu     $6, $0, 0x20
    /* 1E8E64 002E8E64 01000324 */  addiu      $3, $0, 0x1
    /* 1E8E68 002E8E68 100000AE */  sw         $0, 0x10($16)
    /* 1E8E6C 002E8E6C 8F00023C */  lui        $2, %hi(D_008EBE3C)
    /* 1E8E70 002E8E70 1C0003AE */  sw         $3, 0x1C($16)
    /* 1E8E74 002E8E74 0800BFDF */  ld         $31, 0x8($29)
    /* 1E8E78 002E8E78 0000B0DF */  ld         $16, 0x0($29)
    /* 1E8E7C 002E8E7C 3CBE43AC */  sw         $3, %lo(D_008EBE3C)($2)
    /* 1E8E80 002E8E80 0800E003 */  jr         $31
    /* 1E8E84 002E8E84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E8E28
