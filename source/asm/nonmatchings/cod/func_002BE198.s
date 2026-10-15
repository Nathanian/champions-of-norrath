.align 3
nonmatching func_002BE198, 0x20

glabel func_002BE198
    /* 1BE198 002BE198 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BE19C 002BE19C 01000424 */  addiu      $4, $0, 0x1
    /* 1BE1A0 002BE1A0 0000BFFF */  sd         $31, 0x0($29)
    /* 1BE1A4 002BE1A4 1CF70A0C */  jal        func_002BDC70
    /* 1BE1A8 002BE1A8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1BE1AC 002BE1AC 0000BFDF */  ld         $31, 0x0($29)
    /* 1BE1B0 002BE1B0 0800E003 */  jr         $31
    /* 1BE1B4 002BE1B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BE198
