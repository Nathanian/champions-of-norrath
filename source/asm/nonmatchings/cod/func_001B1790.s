.align 3
nonmatching func_001B1790, 0x40

glabel func_001B1790
    /* B1790 001B1790 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* B1794 001B1794 0A000224 */  addiu      $2, $0, 0xA
    /* B1798 001B1798 0100A4A3 */  sb         $4, 0x1($29)
    /* B179C 001B179C 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B17A0 001B17A0 0200A5A7 */  sh         $5, 0x2($29)
    /* B17A4 001B17A4 2D28A003 */  daddu      $5, $29, $0
    /* B17A8 001B17A8 0400A6A7 */  sh         $6, 0x4($29)
    /* B17AC 001B17AC 0A000624 */  addiu      $6, $0, 0xA
    /* B17B0 001B17B0 9001BFFF */  sd         $31, 0x190($29)
    /* B17B4 001B17B4 0000A2A3 */  sb         $2, 0x0($29)
    /* B17B8 001B17B8 0600A7A7 */  sh         $7, 0x6($29)
    /* B17BC 001B17BC DAD3040C */  jal        func_00134F68
    /* B17C0 001B17C0 0800A8A7 */   sh        $8, 0x8($29)
    /* B17C4 001B17C4 9001BFDF */  ld         $31, 0x190($29)
    /* B17C8 001B17C8 0800E003 */  jr         $31
    /* B17CC 001B17CC A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001B1790
