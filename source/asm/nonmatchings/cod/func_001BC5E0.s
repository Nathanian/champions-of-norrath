.align 3
nonmatching func_001BC5E0, 0x20

glabel func_001BC5E0
    /* BC5E0 001BC5E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BC5E4 001BC5E4 01000424 */  addiu      $4, $0, 0x1
    /* BC5E8 001BC5E8 0000BFFF */  sd         $31, 0x0($29)
    /* BC5EC 001BC5EC FCEE060C */  jal        func_001BBBF0
    /* BC5F0 001BC5F0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* BC5F4 001BC5F4 0000BFDF */  ld         $31, 0x0($29)
    /* BC5F8 001BC5F8 0800E003 */  jr         $31
    /* BC5FC 001BC5FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001BC5E0
