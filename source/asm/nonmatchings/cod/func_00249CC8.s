.align 3
nonmatching func_00249CC8, 0x1C

glabel func_00249CC8
    /* 149CC8 00249CC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 149CCC 00249CCC 0000BFFF */  sd         $31, 0x0($29)
    /* 149CD0 00249CD0 864D040C */  jal        func_00113618
    /* 149CD4 00249CD4 00000000 */   nop
    /* 149CD8 00249CD8 0000BFDF */  ld         $31, 0x0($29)
    /* 149CDC 00249CDC 0800E003 */  jr         $31
    /* 149CE0 00249CE0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00249CC8
    /* 149CE4 00249CE4 00000000 */  nop
