.align 3
nonmatching func_0018E428, 0x1C

glabel func_0018E428
    /* 8E428 0018E428 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 8E42C 0018E42C 0000BFFF */  sd         $31, 0x0($29)
    /* 8E430 0018E430 3E32060C */  jal        func_0018C8F8
    /* 8E434 0018E434 2D200000 */   daddu     $4, $0, $0
    /* 8E438 0018E438 0000BFDF */  ld         $31, 0x0($29)
    /* 8E43C 0018E43C 0800E003 */  jr         $31
    /* 8E440 0018E440 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0018E428
    /* 8E444 0018E444 00000000 */  nop
