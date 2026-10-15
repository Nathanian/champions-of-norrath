.align 3
nonmatching func_002FF9D8, 0x64

glabel func_002FF9D8
    /* 1FF9D8 002FF9D8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FF9DC 002FF9DC 0000B0FF */  sd         $16, 0x0($29)
    /* 1FF9E0 002FF9E0 4500103C */  lui        $16, %hi(D_00448480)
    /* 1FF9E4 002FF9E4 0800B1FF */  sd         $17, 0x8($29)
    /* 1FF9E8 002FF9E8 2D88A000 */  daddu      $17, $5, $0
    /* 1FF9EC 002FF9EC 1000B2FF */  sd         $18, 0x10($29)
    /* 1FF9F0 002FF9F0 2D908000 */  daddu      $18, $4, $0
    /* 1FF9F4 002FF9F4 1800BFFF */  sd         $31, 0x18($29)
    /* 1FF9F8 002FF9F8 80841026 */  addiu      $16, $16, %lo(D_00448480)
    /* 1FF9FC 002FF9FC 9C080C0C */  jal        func_00302270
    /* 1FFA00 002FFA00 0000048E */   lw        $4, 0x0($16)
    /* 1FFA04 002FFA04 0000048E */  lw         $4, 0x0($16)
    /* 1FFA08 002FFA08 2D284002 */  daddu      $5, $18, $0
    /* 1FFA0C 002FFA0C 90FE0B0C */  jal        func_002FFA40
    /* 1FFA10 002FFA10 2D302002 */   daddu     $6, $17, $0
    /* 1FFA14 002FFA14 0000048E */  lw         $4, 0x0($16)
    /* 1FFA18 002FFA18 BC080C0C */  jal        func_003022F0
    /* 1FFA1C 002FFA1C 2D884000 */   daddu     $17, $2, $0
    /* 1FFA20 002FFA20 2D102002 */  daddu      $2, $17, $0
    /* 1FFA24 002FFA24 0000B0DF */  ld         $16, 0x0($29)
    /* 1FFA28 002FFA28 0800B1DF */  ld         $17, 0x8($29)
    /* 1FFA2C 002FFA2C 1000B2DF */  ld         $18, 0x10($29)
    /* 1FFA30 002FFA30 1800BFDF */  ld         $31, 0x18($29)
    /* 1FFA34 002FFA34 0800E003 */  jr         $31
    /* 1FFA38 002FFA38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FF9D8
    /* 1FFA3C 002FFA3C 00000000 */  nop
