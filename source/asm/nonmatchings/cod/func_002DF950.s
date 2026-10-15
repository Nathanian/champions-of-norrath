.align 3
nonmatching func_002DF950, 0x24

glabel func_002DF950
    /* 1DF950 002DF950 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF954 002DF954 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF958 002DF958 2D28A003 */  daddu      $5, $29, $0
    /* 1DF95C 002DF95C 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF960 002DF960 44550B0C */  jal        func_002D5510
    /* 1DF964 002DF964 21000424 */   addiu     $4, $0, 0x21
    /* 1DF968 002DF968 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF96C 002DF96C 0800E003 */  jr         $31
    /* 1DF970 002DF970 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF950
    /* 1DF974 002DF974 00000000 */  nop
