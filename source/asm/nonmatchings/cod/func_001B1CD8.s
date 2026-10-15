.align 3
nonmatching func_001B1CD8, 0x44

glabel func_001B1CD8
    /* B1CD8 001B1CD8 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* B1CDC 001B1CDC 0100A4A3 */  sb         $4, 0x1($29)
    /* B1CE0 001B1CE0 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B1CE4 001B1CE4 0400A5AF */  sw         $5, 0x4($29)
    /* B1CE8 001B1CE8 2D28A003 */  daddu      $5, $29, $0
    /* B1CEC 001B1CEC 0A00A6A3 */  sb         $6, 0xA($29)
    /* B1CF0 001B1CF0 0D000624 */  addiu      $6, $0, 0xD
    /* B1CF4 001B1CF4 9001BFFF */  sd         $31, 0x190($29)
    /* B1CF8 001B1CF8 0200A7A7 */  sh         $7, 0x2($29)
    /* B1CFC 001B1CFC 0800A8A7 */  sh         $8, 0x8($29)
    /* B1D00 001B1D00 0B00A9A3 */  sb         $9, 0xB($29)
    /* B1D04 001B1D04 0C00AAA3 */  sb         $10, 0xC($29)
    /* B1D08 001B1D08 DAD3040C */  jal        func_00134F68
    /* B1D0C 001B1D0C 0000A0A3 */   sb        $0, 0x0($29)
    /* B1D10 001B1D10 9001BFDF */  ld         $31, 0x190($29)
    /* B1D14 001B1D14 0800E003 */  jr         $31
    /* B1D18 001B1D18 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001B1CD8
    /* B1D1C 001B1D1C 00000000 */  nop
