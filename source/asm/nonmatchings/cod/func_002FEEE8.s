.align 3
nonmatching func_002FEEE8, 0x38

glabel func_002FEEE8
    /* 1FEEE8 002FEEE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEEEC 002FEEEC 0000BFFF */  sd         $31, 0x0($29)
    /* 1FEEF0 002FEEF0 42E80B0C */  jal        func_002FA108
    /* 1FEEF4 002FEEF4 00000000 */   nop
    /* 1FEEF8 002FEEF8 0000448C */  lw         $4, 0x0($2)
    /* 1FEEFC 002FEEFC 01000324 */  addiu      $3, $0, 0x1
    /* 1FEF00 002FEF00 0000BFDF */  ld         $31, 0x0($29)
    /* 1FEF04 002FEF04 200085DC */  ld         $5, 0x20($4)
    /* 1FEF08 002FEF08 2D108000 */  daddu      $2, $4, $0
    /* 1FEF0C 002FEF0C 140083AC */  sw         $3, 0x14($4)
    /* 1FEF10 002FEF10 0100A564 */  daddiu     $5, $5, 0x1
    /* 1FEF14 002FEF14 200085FC */  sd         $5, 0x20($4)
    /* 1FEF18 002FEF18 0800E003 */  jr         $31
    /* 1FEF1C 002FEF1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FEEE8
