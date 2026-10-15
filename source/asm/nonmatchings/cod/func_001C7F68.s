.align 3
nonmatching func_001C7F68, 0x28

glabel func_001C7F68
    /* C7F68 001C7F68 F0FEBD27 */  addiu      $29, $29, -0x110
    /* C7F6C 001C7F6C E0F0848F */  lw         $4, %gp_rel(D_00486AD0)($28)
    /* C7F70 001C7F70 2D28A003 */  daddu      $5, $29, $0
    /* C7F74 001C7F74 01000624 */  addiu      $6, $0, 0x1
    /* C7F78 001C7F78 0001BFFF */  sd         $31, 0x100($29)
    /* C7F7C 001C7F7C DAD3040C */  jal        func_00134F68
    /* C7F80 001C7F80 0000A0A3 */   sb        $0, 0x0($29)
    /* C7F84 001C7F84 0001BFDF */  ld         $31, 0x100($29)
    /* C7F88 001C7F88 0800E003 */  jr         $31
    /* C7F8C 001C7F8C 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001C7F68
