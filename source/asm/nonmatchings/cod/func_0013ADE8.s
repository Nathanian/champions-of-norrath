.align 3
nonmatching func_0013ADE8, 0x30

glabel func_0013ADE8
    /* 3ADE8 0013ADE8 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3ADEC 0013ADEC B000BFFF */  sd         $31, 0xB0($29)
    /* 3ADF0 0013ADF0 A000A627 */  addiu      $6, $29, 0xA0
    /* 3ADF4 0013ADF4 D6E1040C */  jal        func_00138758
    /* 3ADF8 0013ADF8 0400A58C */   lw        $5, 0x4($5)
    /* 3ADFC 0013ADFC A000A58F */  lw         $5, 0xA0($29)
    /* 3AE00 0013AE00 40E2040C */  jal        func_00138900
    /* 3AE04 0013AE04 2D20A003 */   daddu     $4, $29, $0
    /* 3AE08 0013AE08 2D100000 */  daddu      $2, $0, $0
    /* 3AE0C 0013AE0C B000BFDF */  ld         $31, 0xB0($29)
    /* 3AE10 0013AE10 0800E003 */  jr         $31
    /* 3AE14 0013AE14 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013ADE8
