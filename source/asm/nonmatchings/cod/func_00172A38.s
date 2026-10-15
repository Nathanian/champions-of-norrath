.align 3
nonmatching func_00172A38, 0x1C

glabel func_00172A38
    /* 72A38 00172A38 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 72A3C 00172A3C 64000224 */  addiu      $2, $0, 0x64
    /* 72A40 00172A40 0000BFFF */  sd         $31, 0x0($29)
    /* 72A44 00172A44 B2C682A3 */  sb         $2, %gp_rel(D_004840A2)($28)
    /* 72A48 00172A48 0000BFDF */  ld         $31, 0x0($29)
    /* 72A4C 00172A4C 4EC40508 */  j          func_00171138
    /* 72A50 00172A50 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00172A38
    /* 72A54 00172A54 00000000 */  nop
