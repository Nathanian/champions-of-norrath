.align 3
nonmatching func_001E63D8, 0x38

glabel func_001E63D8
    /* E63D8 001E63D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E63DC 001E63DC 5C000424 */  addiu      $4, $0, 0x5C
    /* E63E0 001E63E0 5A000524 */  addiu      $5, $0, 0x5A
    /* E63E4 001E63E4 40000624 */  addiu      $6, $0, 0x40
    /* E63E8 001E63E8 22000724 */  addiu      $7, $0, 0x22
    /* E63EC 001E63EC 5C000824 */  addiu      $8, $0, 0x5C
    /* E63F0 001E63F0 55000924 */  addiu      $9, $0, 0x55
    /* E63F4 001E63F4 40000A24 */  addiu      $10, $0, 0x40
    /* E63F8 001E63F8 0000BFFF */  sd         $31, 0x0($29)
    /* E63FC 001E63FC 0499070C */  jal        func_001E6410
    /* E6400 001E6400 2D580000 */   daddu     $11, $0, $0
    /* E6404 001E6404 0000BFDF */  ld         $31, 0x0($29)
    /* E6408 001E6408 0800E003 */  jr         $31
    /* E640C 001E640C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E63D8
