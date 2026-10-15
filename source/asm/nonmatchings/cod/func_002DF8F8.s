.align 3
nonmatching func_002DF8F8, 0x24

glabel func_002DF8F8
    /* 1DF8F8 002DF8F8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF8FC 002DF8FC 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF900 002DF900 2D28A003 */  daddu      $5, $29, $0
    /* 1DF904 002DF904 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF908 002DF908 44550B0C */  jal        func_002D5510
    /* 1DF90C 002DF90C 04000424 */   addiu     $4, $0, 0x4
    /* 1DF910 002DF910 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF914 002DF914 0800E003 */  jr         $31
    /* 1DF918 002DF918 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF8F8
    /* 1DF91C 002DF91C 00000000 */  nop
