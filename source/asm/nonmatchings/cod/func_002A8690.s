.align 3
nonmatching func_002A8690, 0x20

glabel func_002A8690
    /* 1A8690 002A8690 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A8694 002A8694 01000424 */  addiu      $4, $0, 0x1
    /* 1A8698 002A8698 0000BFFF */  sd         $31, 0x0($29)
    /* 1A869C 002A869C CCA00A0C */  jal        func_002A8330
    /* 1A86A0 002A86A0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A86A4 002A86A4 0000BFDF */  ld         $31, 0x0($29)
    /* 1A86A8 002A86A8 0800E003 */  jr         $31
    /* 1A86AC 002A86AC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A8690
