.align 3
nonmatching func_002D58B8, 0x28

glabel func_002D58B8
    /* 1D58B8 002D58B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D58BC 002D58BC 01000224 */  addiu      $2, $0, 0x1
    /* 1D58C0 002D58C0 03008214 */  bne        $4, $2, .L002D58D0
    /* 1D58C4 002D58C4 0000BFFF */   sd        $31, 0x0($29)
    /* 1D58C8 002D58C8 3A770B0C */  jal        func_002DDCE8
    /* 1D58CC 002D58CC 2D20A000 */   daddu     $4, $5, $0
.align 2
  .L002D58D0:
    /* 1D58D0 002D58D0 0000BFDF */  ld         $31, 0x0($29)
    /* 1D58D4 002D58D4 2D100000 */  daddu      $2, $0, $0
    /* 1D58D8 002D58D8 0800E003 */  jr         $31
    /* 1D58DC 002D58DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D58B8
