.align 3
nonmatching func_001CAA20, 0x20

glabel func_001CAA20
    /* CAA20 001CAA20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CAA24 001CAA24 2D200000 */  daddu      $4, $0, $0
    /* CAA28 001CAA28 0000BFFF */  sd         $31, 0x0($29)
    /* CAA2C 001CAA2C F229070C */  jal        func_001CA7C8
    /* CAA30 001CAA30 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* CAA34 001CAA34 0000BFDF */  ld         $31, 0x0($29)
    /* CAA38 001CAA38 0800E003 */  jr         $31
    /* CAA3C 001CAA3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CAA20
