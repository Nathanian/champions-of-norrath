.align 3
nonmatching func_0023F9F8, 0x5C

glabel func_0023F9F8
    /* 13F9F8 0023F9F8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 13F9FC 0023F9FC 0800B1FF */  sd         $17, 0x8($29)
    /* 13FA00 0023FA00 2D888000 */  daddu      $17, $4, $0
    /* 13FA04 0023FA04 0000B0FF */  sd         $16, 0x0($29)
    /* 13FA08 0023FA08 C0033026 */  addiu      $16, $17, 0x3C0
    /* 13FA0C 0023FA0C 1000B2FF */  sd         $18, 0x10($29)
    /* 13FA10 0023FA10 2D90A000 */  daddu      $18, $5, $0
    /* 13FA14 0023FA14 1800BFFF */  sd         $31, 0x18($29)
    /* 13FA18 0023FA18 C050060C */  jal        func_00194300
    /* 13FA1C 0023FA1C 2D200002 */   daddu     $4, $16, $0
    /* 13FA20 0023FA20 2D200002 */  daddu      $4, $16, $0
    /* 13FA24 0023FA24 2D284002 */  daddu      $5, $18, $0
    /* 13FA28 0023FA28 E450060C */  jal        func_00194390
    /* 13FA2C 0023FA2C 2D30A000 */   daddu     $6, $5, $0
    /* 13FA30 0023FA30 0C00238E */  lw         $3, 0xC($17)
    /* 13FA34 0023FA34 0000B0DF */  ld         $16, 0x0($29)
    /* 13FA38 0023FA38 01006334 */  ori        $3, $3, 0x1
    /* 13FA3C 0023FA3C 1000B2DF */  ld         $18, 0x10($29)
    /* 13FA40 0023FA40 0C0023AE */  sw         $3, 0xC($17)
    /* 13FA44 0023FA44 1800BFDF */  ld         $31, 0x18($29)
    /* 13FA48 0023FA48 0800B1DF */  ld         $17, 0x8($29)
    /* 13FA4C 0023FA4C 0800E003 */  jr         $31
    /* 13FA50 0023FA50 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0023F9F8
    /* 13FA54 0023FA54 00000000 */  nop
