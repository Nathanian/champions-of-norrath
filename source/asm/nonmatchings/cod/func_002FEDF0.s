.align 3
nonmatching func_002FEDF0, 0x20

glabel func_002FEDF0
    /* 1FEDF0 002FEDF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEDF4 002FEDF4 03008010 */  beqz       $4, .L002FEE04
    /* 1FEDF8 002FEDF8 0000BFFF */   sd        $31, 0x0($29)
    /* 1FEDFC 002FEDFC B012050C */  jal        func_00144AC0
    /* 1FEE00 002FEE00 00000000 */   nop
.align 2
  .L002FEE04:
    /* 1FEE04 002FEE04 0000BFDF */  ld         $31, 0x0($29)
    /* 1FEE08 002FEE08 0800E003 */  jr         $31
    /* 1FEE0C 002FEE0C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FEDF0
