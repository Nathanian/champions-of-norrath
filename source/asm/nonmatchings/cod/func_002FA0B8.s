.align 3
nonmatching func_002FA0B8, 0x24

glabel func_002FA0B8
    /* 1FA0B8 002FA0B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA0BC 002FA0BC 04008010 */  beqz       $4, .L002FA0D0
    /* 1FA0C0 002FA0C0 0000BFFF */   sd        $31, 0x0($29)
    /* 1FA0C4 002FA0C4 0000BFDF */  ld         $31, 0x0($29)
    /* 1FA0C8 002FA0C8 B0120508 */  j          func_00144AC0
    /* 1FA0CC 002FA0CC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L002FA0D0:
    /* 1FA0D0 002FA0D0 0000BFDF */  ld         $31, 0x0($29)
    /* 1FA0D4 002FA0D4 0800E003 */  jr         $31
    /* 1FA0D8 002FA0D8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA0B8
    /* 1FA0DC 002FA0DC 00000000 */  nop
