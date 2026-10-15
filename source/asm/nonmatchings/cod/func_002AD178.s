.align 3
nonmatching func_002AD178, 0x20

glabel func_002AD178
    /* 1AD178 002AD178 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AD17C 002AD17C 01000424 */  addiu      $4, $0, 0x1
    /* 1AD180 002AD180 0000BFFF */  sd         $31, 0x0($29)
    /* 1AD184 002AD184 4EB30A0C */  jal        func_002ACD38
    /* 1AD188 002AD188 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1AD18C 002AD18C 0000BFDF */  ld         $31, 0x0($29)
    /* 1AD190 002AD190 0800E003 */  jr         $31
    /* 1AD194 002AD194 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AD178
