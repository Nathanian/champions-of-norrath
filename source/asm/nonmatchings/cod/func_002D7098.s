.align 3
nonmatching func_002D7098, 0x38

glabel func_002D7098
    /* 1D7098 002D7098 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1D709C 002D709C 5800A5FF */  sd         $5, 0x58($29)
    /* 1D70A0 002D70A0 0000BFFF */  sd         $31, 0x0($29)
    /* 1D70A4 002D70A4 5800A527 */  addiu      $5, $29, 0x58
    /* 1D70A8 002D70A8 6000A6FF */  sd         $6, 0x60($29)
    /* 1D70AC 002D70AC 6800A7FF */  sd         $7, 0x68($29)
    /* 1D70B0 002D70B0 7000A8FF */  sd         $8, 0x70($29)
    /* 1D70B4 002D70B4 7800A9FF */  sd         $9, 0x78($29)
    /* 1D70B8 002D70B8 8000AAFF */  sd         $10, 0x80($29)
    /* 1D70BC 002D70BC A85A0B0C */  jal        func_002D6AA0
    /* 1D70C0 002D70C0 8800ABFF */   sd        $11, 0x88($29)
    /* 1D70C4 002D70C4 0000BFDF */  ld         $31, 0x0($29)
    /* 1D70C8 002D70C8 0800E003 */  jr         $31
    /* 1D70CC 002D70CC 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002D7098
