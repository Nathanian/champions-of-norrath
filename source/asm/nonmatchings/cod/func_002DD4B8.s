.align 3
nonmatching func_002DD4B8, 0x28

glabel func_002DD4B8
    /* 1DD4B8 002DD4B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DD4BC 002DD4BC 0000BFFF */  sd         $31, 0x0($29)
    /* 1DD4C0 002DD4C0 3C550B0C */  jal        func_002D54F0
    /* 1DD4C4 002DD4C4 04000424 */   addiu     $4, $0, 0x4
    /* 1DD4C8 002DD4C8 0100033C */  lui        $3, (0x10000 >> 16)
    /* 1DD4CC 002DD4CC 0000BFDF */  ld         $31, 0x0($29)
    /* 1DD4D0 002DD4D0 24104300 */  and        $2, $2, $3
    /* 1DD4D4 002DD4D4 2B100200 */  sltu       $2, $0, $2
    /* 1DD4D8 002DD4D8 0800E003 */  jr         $31
    /* 1DD4DC 002DD4DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DD4B8
