.align 3
nonmatching func_002DD168, 0x28

glabel func_002DD168
    /* 1DD168 002DD168 2D30A000 */  daddu      $6, $5, $0
    /* 1DD16C 002DD16C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DD170 002DD170 4800053C */  lui        $5, %hi(D_0047B8E8)
    /* 1DD174 002DD174 0000BFFF */  sd         $31, 0x0($29)
    /* 1DD178 002DD178 E8B8A524 */  addiu      $5, $5, %lo(D_0047B8E8)
    /* 1DD17C 002DD17C 10740B0C */  jal        func_002DD040
    /* 1DD180 002DD180 01000724 */   addiu     $7, $0, 0x1
    /* 1DD184 002DD184 0000BFDF */  ld         $31, 0x0($29)
    /* 1DD188 002DD188 0800E003 */  jr         $31
    /* 1DD18C 002DD18C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DD168
