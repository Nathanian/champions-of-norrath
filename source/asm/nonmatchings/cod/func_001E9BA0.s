.align 3
nonmatching func_001E9BA0, 0x20

glabel func_001E9BA0
    /* E9BA0 001E9BA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E9BA4 001E9BA4 01000424 */  addiu      $4, $0, 0x1
    /* E9BA8 001E9BA8 0000BFFF */  sd         $31, 0x0($29)
    /* E9BAC 001E9BAC 44A6070C */  jal        func_001E9910
    /* E9BB0 001E9BB0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* E9BB4 001E9BB4 0000BFDF */  ld         $31, 0x0($29)
    /* E9BB8 001E9BB8 0800E003 */  jr         $31
    /* E9BBC 001E9BBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E9BA0
