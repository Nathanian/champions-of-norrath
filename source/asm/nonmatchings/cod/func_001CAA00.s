.align 3
nonmatching func_001CAA00, 0x20

glabel func_001CAA00
    /* CAA00 001CAA00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CAA04 001CAA04 01000424 */  addiu      $4, $0, 0x1
    /* CAA08 001CAA08 0000BFFF */  sd         $31, 0x0($29)
    /* CAA0C 001CAA0C F229070C */  jal        func_001CA7C8
    /* CAA10 001CAA10 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* CAA14 001CAA14 0000BFDF */  ld         $31, 0x0($29)
    /* CAA18 001CAA18 0800E003 */  jr         $31
    /* CAA1C 001CAA1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CAA00
