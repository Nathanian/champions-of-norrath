.align 3
nonmatching func_001F5030, 0x20

glabel func_001F5030
    /* F5030 001F5030 F0FFBD27 */  addiu      $29, $29, -0x10
    /* F5034 001F5034 01000424 */  addiu      $4, $0, 0x1
    /* F5038 001F5038 0000BFFF */  sd         $31, 0x0($29)
    /* F503C 001F503C 98D3070C */  jal        func_001F4E60
    /* F5040 001F5040 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* F5044 001F5044 0000BFDF */  ld         $31, 0x0($29)
    /* F5048 001F5048 0800E003 */  jr         $31
    /* F504C 001F504C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001F5030
