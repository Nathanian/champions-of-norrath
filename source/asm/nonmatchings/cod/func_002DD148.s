.align 3
nonmatching func_002DD148, 0x1C

glabel func_002DD148
    /* 1DD148 002DD148 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DD14C 002DD14C 0000BFFF */  sd         $31, 0x0($29)
    /* 1DD150 002DD150 10740B0C */  jal        func_002DD040
    /* 1DD154 002DD154 01000724 */   addiu     $7, $0, 0x1
    /* 1DD158 002DD158 0000BFDF */  ld         $31, 0x0($29)
    /* 1DD15C 002DD15C 0800E003 */  jr         $31
    /* 1DD160 002DD160 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DD148
    /* 1DD164 002DD164 00000000 */  nop
