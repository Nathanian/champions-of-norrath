.align 3
nonmatching func_001B19E8, 0x44

glabel func_001B19E8
    /* B19E8 001B19E8 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* B19EC 001B19EC 3C180600 */  dsll32     $3, $6, 0
    /* B19F0 001B19F0 3F180300 */  dsra32     $3, $3, 0
    /* B19F4 001B19F4 0100A4A3 */  sb         $4, 0x1($29)
    /* B19F8 001B19F8 07000224 */  addiu      $2, $0, 0x7
    /* B19FC 001B19FC 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B1A00 001B1A00 08000624 */  addiu      $6, $0, 0x8
    /* B1A04 001B1A04 0200A5A3 */  sb         $5, 0x2($29)
    /* B1A08 001B1A08 2D28A003 */  daddu      $5, $29, $0
    /* B1A0C 001B1A0C 9001BFFF */  sd         $31, 0x190($29)
    /* B1A10 001B1A10 0000A2A3 */  sb         $2, 0x0($29)
    /* B1A14 001B1A14 0400A3AF */  sw         $3, 0x4($29)
    /* B1A18 001B1A18 DAD3040C */  jal        func_00134F68
    /* B1A1C 001B1A1C 0300A0A3 */   sb        $0, 0x3($29)
    /* B1A20 001B1A20 9001BFDF */  ld         $31, 0x190($29)
    /* B1A24 001B1A24 0800E003 */  jr         $31
    /* B1A28 001B1A28 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001B19E8
    /* B1A2C 001B1A2C 00000000 */  nop
