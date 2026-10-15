.align 3
nonmatching func_002BE308, 0x38

glabel func_002BE308
    /* 1BE308 002BE308 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BE30C 002BE30C 2D388000 */  daddu      $7, $4, $0
    /* 1BE310 002BE310 0000BFFF */  sd         $31, 0x0($29)
    /* 1BE314 002BE314 01000624 */  addiu      $6, $0, 0x1
    /* 1BE318 002BE318 6000E38C */  lw         $3, 0x60($7)
    /* 1BE31C 002BE31C 78006324 */  addiu      $3, $3, 0x78
    /* 1BE320 002BE320 00006484 */  lh         $4, 0x0($3)
    /* 1BE324 002BE324 0400628C */  lw         $2, 0x4($3)
    /* 1BE328 002BE328 09F84000 */  jalr       $2
    /* 1BE32C 002BE32C 2120E400 */   addu      $4, $7, $4
    /* 1BE330 002BE330 00008044 */  mtc1       $0, $f0
    /* 1BE334 002BE334 0000BFDF */  ld         $31, 0x0($29)
    /* 1BE338 002BE338 0800E003 */  jr         $31
    /* 1BE33C 002BE33C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BE308
