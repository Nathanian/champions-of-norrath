.align 3
nonmatching func_001EE370, 0x20

glabel func_001EE370
    /* EE370 001EE370 F0FFBD27 */  addiu      $29, $29, -0x10
    /* EE374 001EE374 01000424 */  addiu      $4, $0, 0x1
    /* EE378 001EE378 0000BFFF */  sd         $31, 0x0($29)
    /* EE37C 001EE37C 28B8070C */  jal        func_001EE0A0
    /* EE380 001EE380 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* EE384 001EE384 0000BFDF */  ld         $31, 0x0($29)
    /* EE388 001EE388 0800E003 */  jr         $31
    /* EE38C 001EE38C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001EE370
