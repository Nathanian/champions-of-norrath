.align 3
nonmatching func_00144AC0, 0x2C

glabel func_00144AC0
    /* 44AC0 00144AC0 21C18283 */  lb         $2, %gp_rel(D_00483B11)($28)
    /* 44AC4 00144AC4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 44AC8 00144AC8 05004014 */  bnez       $2, .L00144AE0
    /* 44ACC 00144ACC 0000BFFF */   sd        $31, 0x0($29)
    /* 44AD0 00144AD0 0000BFDF */  ld         $31, 0x0($29)
    /* 44AD4 00144AD4 68050C08 */  j          func_003015A0
    /* 44AD8 00144AD8 1000BD27 */   addiu     $29, $29, 0x10
    /* 44ADC 00144ADC 00000000 */  nop
.align 2
  .L00144AE0:
    /* 44AE0 00144AE0 0000BFDF */  ld         $31, 0x0($29)
    /* 44AE4 00144AE4 56110508 */  j          func_00144558
    /* 44AE8 00144AE8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00144AC0
    /* 44AEC 00144AEC 00000000 */  nop
