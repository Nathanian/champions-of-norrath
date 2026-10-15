.align 3
nonmatching func_001B18C0, 0x40

glabel func_001B18C0
    /* B18C0 001B18C0 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* B18C4 001B18C4 08000224 */  addiu      $2, $0, 0x8
    /* B18C8 001B18C8 0100A4A3 */  sb         $4, 0x1($29)
    /* B18CC 001B18CC 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B18D0 001B18D0 0400A5AF */  sw         $5, 0x4($29)
    /* B18D4 001B18D4 2D28A003 */  daddu      $5, $29, $0
    /* B18D8 001B18D8 0800A6AF */  sw         $6, 0x8($29)
    /* B18DC 001B18DC 10000624 */  addiu      $6, $0, 0x10
    /* B18E0 001B18E0 9001BFFF */  sd         $31, 0x190($29)
    /* B18E4 001B18E4 0000A2A3 */  sb         $2, 0x0($29)
    /* B18E8 001B18E8 0C00A7AF */  sw         $7, 0xC($29)
    /* B18EC 001B18EC DAD3040C */  jal        func_00134F68
    /* B18F0 001B18F0 0200A0A7 */   sh        $0, 0x2($29)
    /* B18F4 001B18F4 9001BFDF */  ld         $31, 0x190($29)
    /* B18F8 001B18F8 0800E003 */  jr         $31
    /* B18FC 001B18FC A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001B18C0
