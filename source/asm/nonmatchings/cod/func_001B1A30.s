.align 3
nonmatching func_001B1A30, 0x38

glabel func_001B1A30
    /* B1A30 001B1A30 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* B1A34 001B1A34 01000224 */  addiu      $2, $0, 0x1
    /* B1A38 001B1A38 0200A4A7 */  sh         $4, 0x2($29)
    /* B1A3C 001B1A3C 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B1A40 001B1A40 0100A6A3 */  sb         $6, 0x1($29)
    /* B1A44 001B1A44 08000624 */  addiu      $6, $0, 0x8
    /* B1A48 001B1A48 0400A5AF */  sw         $5, 0x4($29)
    /* B1A4C 001B1A4C 2D28A003 */  daddu      $5, $29, $0
    /* B1A50 001B1A50 9001BFFF */  sd         $31, 0x190($29)
    /* B1A54 001B1A54 DAD3040C */  jal        func_00134F68
    /* B1A58 001B1A58 0000A2A3 */   sb        $2, 0x0($29)
    /* B1A5C 001B1A5C 9001BFDF */  ld         $31, 0x190($29)
    /* B1A60 001B1A60 0800E003 */  jr         $31
    /* B1A64 001B1A64 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001B1A30
