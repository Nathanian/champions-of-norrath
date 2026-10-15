.align 3
nonmatching func_002FABC0, 0x64

glabel func_002FABC0
    /* 1FABC0 002FABC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FABC4 002FABC4 0000B0FF */  sd         $16, 0x0($29)
    /* 1FABC8 002FABC8 2D80C000 */  daddu      $16, $6, $0
    /* 1FABCC 002FABCC 0800B1FF */  sd         $17, 0x8($29)
    /* 1FABD0 002FABD0 2D888000 */  daddu      $17, $4, $0
    /* 1FABD4 002FABD4 1000B2FF */  sd         $18, 0x10($29)
    /* 1FABD8 002FABD8 1800BFFF */  sd         $31, 0x18($29)
    /* 1FABDC 002FABDC CCEA0B0C */  jal        func_002FAB30
    /* 1FABE0 002FABE0 2D300000 */   daddu     $6, $0, $0
    /* 1FABE4 002FABE4 2D202002 */  daddu      $4, $17, $0
    /* 1FABE8 002FABE8 2D280002 */  daddu      $5, $16, $0
    /* 1FABEC 002FABEC 2D300000 */  daddu      $6, $0, $0
    /* 1FABF0 002FABF0 CCEA0B0C */  jal        func_002FAB30
    /* 1FABF4 002FABF4 2D904000 */   daddu     $18, $2, $0
    /* 1FABF8 002FABF8 2D284002 */  daddu      $5, $18, $0
    /* 1FABFC 002FABFC 8F00063C */  lui        $6, %hi(D_008EAA98)
    /* 1FAC00 002FAC00 2130D100 */  addu       $6, $6, $17
    /* 1FAC04 002FAC04 98AAC680 */  lb         $6, %lo(D_008EAA98)($6)
    /* 1FAC08 002FAC08 2D204000 */  daddu      $4, $2, $0
    /* 1FAC0C 002FAC0C 0000B0DF */  ld         $16, 0x0($29)
    /* 1FAC10 002FAC10 0800B1DF */  ld         $17, 0x8($29)
    /* 1FAC14 002FAC14 1000B2DF */  ld         $18, 0x10($29)
    /* 1FAC18 002FAC18 1800BFDF */  ld         $31, 0x18($29)
    /* 1FAC1C 002FAC1C FF070C08 */  j          func_00301FFC
    /* 1FAC20 002FAC20 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FABC0
    /* 1FAC24 002FAC24 00000000 */  nop
