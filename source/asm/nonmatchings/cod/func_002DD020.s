.align 3
nonmatching func_002DD020, 0x1C

glabel func_002DD020
    /* 1DD020 002DD020 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DD024 002DD024 0000BFFF */  sd         $31, 0x0($29)
    /* 1DD028 002DD028 76730B0C */  jal        func_002DCDD8
    /* 1DD02C 002DD02C 2D400000 */   daddu     $8, $0, $0
    /* 1DD030 002DD030 0000BFDF */  ld         $31, 0x0($29)
    /* 1DD034 002DD034 0800E003 */  jr         $31
    /* 1DD038 002DD038 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DD020
    /* 1DD03C 002DD03C 00000000 */  nop
