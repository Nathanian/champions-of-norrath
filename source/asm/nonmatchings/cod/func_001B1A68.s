.align 3
nonmatching func_001B1A68, 0x38

glabel func_001B1A68
    /* B1A68 001B1A68 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* B1A6C 001B1A6C 02000224 */  addiu      $2, $0, 0x2
    /* B1A70 001B1A70 0200A4A7 */  sh         $4, 0x2($29)
    /* B1A74 001B1A74 08000624 */  addiu      $6, $0, 0x8
    /* B1A78 001B1A78 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B1A7C 001B1A7C 0400A5AF */  sw         $5, 0x4($29)
    /* B1A80 001B1A80 2D28A003 */  daddu      $5, $29, $0
    /* B1A84 001B1A84 9001BFFF */  sd         $31, 0x190($29)
    /* B1A88 001B1A88 0000A2A3 */  sb         $2, 0x0($29)
    /* B1A8C 001B1A8C DAD3040C */  jal        func_00134F68
    /* B1A90 001B1A90 0100A0A3 */   sb        $0, 0x1($29)
    /* B1A94 001B1A94 9001BFDF */  ld         $31, 0x190($29)
    /* B1A98 001B1A98 0800E003 */  jr         $31
    /* B1A9C 001B1A9C A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001B1A68
