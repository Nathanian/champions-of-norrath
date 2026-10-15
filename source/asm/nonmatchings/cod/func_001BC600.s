.align 3
nonmatching func_001BC600, 0x20

glabel func_001BC600
    /* BC600 001BC600 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BC604 001BC604 2D200000 */  daddu      $4, $0, $0
    /* BC608 001BC608 0000BFFF */  sd         $31, 0x0($29)
    /* BC60C 001BC60C FCEE060C */  jal        func_001BBBF0
    /* BC610 001BC610 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* BC614 001BC614 0000BFDF */  ld         $31, 0x0($29)
    /* BC618 001BC618 0800E003 */  jr         $31
    /* BC61C 001BC61C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001BC600
