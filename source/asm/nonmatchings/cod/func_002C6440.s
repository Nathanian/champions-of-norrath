.align 3
nonmatching func_002C6440, 0x20

glabel func_002C6440
    /* 1C6440 002C6440 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C6444 002C6444 01000424 */  addiu      $4, $0, 0x1
    /* 1C6448 002C6448 0000BFFF */  sd         $31, 0x0($29)
    /* 1C644C 002C644C 02180B0C */  jal        func_002C6008
    /* 1C6450 002C6450 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1C6454 002C6454 0000BFDF */  ld         $31, 0x0($29)
    /* 1C6458 002C6458 0800E003 */  jr         $31
    /* 1C645C 002C645C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C6440
