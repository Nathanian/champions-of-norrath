.align 3
nonmatching func_001C1CA8, 0x20

glabel func_001C1CA8
    /* C1CA8 001C1CA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C1CAC 001C1CAC 2D200000 */  daddu      $4, $0, $0
    /* C1CB0 001C1CB0 0000BFFF */  sd         $31, 0x0($29)
    /* C1CB4 001C1CB4 3606070C */  jal        func_001C18D8
    /* C1CB8 001C1CB8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* C1CBC 001C1CBC 0000BFDF */  ld         $31, 0x0($29)
    /* C1CC0 001C1CC0 0800E003 */  jr         $31
    /* C1CC4 001C1CC4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C1CA8
