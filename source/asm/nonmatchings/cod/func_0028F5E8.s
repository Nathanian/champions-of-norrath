.align 3
nonmatching func_0028F5E8, 0x20

glabel func_0028F5E8
    /* 18F5E8 0028F5E8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 18F5EC 0028F5EC 01000424 */  addiu      $4, $0, 0x1
    /* 18F5F0 0028F5F0 0000BFFF */  sd         $31, 0x0($29)
    /* 18F5F4 0028F5F4 D23C0A0C */  jal        func_0028F348
    /* 18F5F8 0028F5F8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 18F5FC 0028F5FC 0000BFDF */  ld         $31, 0x0($29)
    /* 18F600 0028F600 0800E003 */  jr         $31
    /* 18F604 0028F604 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0028F5E8
