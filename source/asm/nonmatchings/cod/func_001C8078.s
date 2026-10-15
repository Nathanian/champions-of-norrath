.align 3
nonmatching func_001C8078, 0x20

glabel func_001C8078
    /* C8078 001C8078 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C807C 001C807C 01000424 */  addiu      $4, $0, 0x1
    /* C8080 001C8080 0000BFFF */  sd         $31, 0x0($29)
    /* C8084 001C8084 421D070C */  jal        func_001C7508
    /* C8088 001C8088 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* C808C 001C808C 0000BFDF */  ld         $31, 0x0($29)
    /* C8090 001C8090 0800E003 */  jr         $31
    /* C8094 001C8094 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C8078
