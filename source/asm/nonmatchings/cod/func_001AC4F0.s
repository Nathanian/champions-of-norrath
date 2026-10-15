.align 3
nonmatching func_001AC4F0, 0x20

glabel func_001AC4F0
    /* AC4F0 001AC4F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AC4F4 001AC4F4 01000424 */  addiu      $4, $0, 0x1
    /* AC4F8 001AC4F8 0000BFFF */  sd         $31, 0x0($29)
    /* AC4FC 001AC4FC 30AD060C */  jal        func_001AB4C0
    /* AC500 001AC500 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* AC504 001AC504 0000BFDF */  ld         $31, 0x0($29)
    /* AC508 001AC508 0800E003 */  jr         $31
    /* AC50C 001AC50C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001AC4F0
