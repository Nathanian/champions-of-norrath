.align 3
nonmatching func_001C1C88, 0x20

glabel func_001C1C88
    /* C1C88 001C1C88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C1C8C 001C1C8C 01000424 */  addiu      $4, $0, 0x1
    /* C1C90 001C1C90 0000BFFF */  sd         $31, 0x0($29)
    /* C1C94 001C1C94 3606070C */  jal        func_001C18D8
    /* C1C98 001C1C98 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* C1C9C 001C1C9C 0000BFDF */  ld         $31, 0x0($29)
    /* C1CA0 001C1CA0 0800E003 */  jr         $31
    /* C1CA4 001C1CA4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C1C88
