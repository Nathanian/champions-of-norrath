.align 3
nonmatching func_002F16D0, 0x14

glabel func_002F16D0
    /* 1F16D0 002F16D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F16D4 002F16D4 0000BFFF */  sd         $31, 0x0($29)
    /* 1F16D8 002F16D8 0000BFDF */  ld         $31, 0x0($29)
    /* 1F16DC 002F16DC E0D30B08 */  j          func_002F4F80
    /* 1F16E0 002F16E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F16D0
    /* 1F16E4 002F16E4 00000000 */  nop
