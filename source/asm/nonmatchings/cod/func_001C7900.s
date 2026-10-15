.align 3
nonmatching func_001C7900, 0x30

glabel func_001C7900
    /* C7900 001C7900 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* C7904 001C7904 03000224 */  addiu      $2, $0, 0x3
    /* C7908 001C7908 0100A4A3 */  sb         $4, 0x1($29)
    /* C790C 001C790C 2D28A003 */  daddu      $5, $29, $0
    /* C7910 001C7910 FCF0848F */  lw         $4, %gp_rel(D_00486AEC)($28)
    /* C7914 001C7914 02000624 */  addiu      $6, $0, 0x2
    /* C7918 001C7918 9001BFFF */  sd         $31, 0x190($29)
    /* C791C 001C791C DAD3040C */  jal        func_00134F68
    /* C7920 001C7920 0000A2A3 */   sb        $2, 0x0($29)
    /* C7924 001C7924 9001BFDF */  ld         $31, 0x190($29)
    /* C7928 001C7928 0800E003 */  jr         $31
    /* C792C 001C792C A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001C7900
