.align 3
nonmatching func_001B17D0, 0x38

glabel func_001B17D0
    /* B17D0 001B17D0 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* B17D4 001B17D4 04000224 */  addiu      $2, $0, 0x4
    /* B17D8 001B17D8 0100A4A3 */  sb         $4, 0x1($29)
    /* B17DC 001B17DC 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B17E0 001B17E0 0200A5A3 */  sb         $5, 0x2($29)
    /* B17E4 001B17E4 2D28A003 */  daddu      $5, $29, $0
    /* B17E8 001B17E8 0300A6A3 */  sb         $6, 0x3($29)
    /* B17EC 001B17EC 04000624 */  addiu      $6, $0, 0x4
    /* B17F0 001B17F0 9001BFFF */  sd         $31, 0x190($29)
    /* B17F4 001B17F4 DAD3040C */  jal        func_00134F68
    /* B17F8 001B17F8 0000A2A3 */   sb        $2, 0x0($29)
    /* B17FC 001B17FC 9001BFDF */  ld         $31, 0x190($29)
    /* B1800 001B1800 0800E003 */  jr         $31
    /* B1804 001B1804 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001B17D0
