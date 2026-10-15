.align 3
nonmatching func_001F2DC8, 0x38

glabel func_001F2DC8
    /* F2DC8 001F2DC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* F2DCC 001F2DCC 2D108000 */  daddu      $2, $4, $0
    /* F2DD0 001F2DD0 0000BFFF */  sd         $31, 0x0($29)
    /* F2DD4 001F2DD4 2D380000 */  daddu      $7, $0, $0
    /* F2DD8 001F2DD8 C0034380 */  lb         $3, 0x3C0($2)
    /* F2DDC 001F2DDC 2400468C */  lw         $6, 0x24($2)
    /* F2DE0 001F2DE0 C0180300 */  sll        $3, $3, 3
    /* F2DE4 001F2DE4 21186600 */  addu       $3, $3, $6
    /* F2DE8 001F2DE8 0C00C58C */  lw         $5, 0xC($6)
    /* F2DEC 001F2DEC 0226040C */  jal        func_00109808
    /* F2DF0 001F2DF0 1400668C */   lw        $6, 0x14($3)
    /* F2DF4 001F2DF4 0000BFDF */  ld         $31, 0x0($29)
    /* F2DF8 001F2DF8 0800E003 */  jr         $31
    /* F2DFC 001F2DFC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001F2DC8
