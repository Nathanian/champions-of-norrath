.align 3
nonmatching func_003176A8, 0x24

glabel func_003176A8
    /* 2176A8 003176A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2176AC 003176AC 4700043C */  lui        $4, %hi(D_00477FA8)
    /* 2176B0 003176B0 0000BFFF */  sd         $31, 0x0($29)
    /* 2176B4 003176B4 4700053C */  lui        $5, %hi(D_00477FB8)
    /* 2176B8 003176B8 A87F8424 */  addiu      $4, $4, %lo(D_00477FA8)
    /* 2176BC 003176BC B87FA524 */  addiu      $5, $5, %lo(D_00477FB8)
    /* 2176C0 003176C0 0000BFDF */  ld         $31, 0x0($29)
    /* 2176C4 003176C4 70970508 */  j          func_00165DC0
    /* 2176C8 003176C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_003176A8
    /* 2176CC 003176CC 00000000 */  nop
