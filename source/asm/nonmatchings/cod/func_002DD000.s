.align 3
nonmatching func_002DD000, 0x20

glabel func_002DD000
    /* 1DD000 002DD000 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DD004 002DD004 2D400000 */  daddu      $8, $0, $0
    /* 1DD008 002DD008 1000BFFF */  sd         $31, 0x10($29)
    /* 1DD00C 002DD00C 76730B0C */  jal        func_002DCDD8
    /* 1DD010 002DD010 2D38A003 */   daddu     $7, $29, $0
    /* 1DD014 002DD014 1000BFDF */  ld         $31, 0x10($29)
    /* 1DD018 002DD018 0800E003 */  jr         $31
    /* 1DD01C 002DD01C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DD000
