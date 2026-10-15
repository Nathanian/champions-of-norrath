.align 3
nonmatching func_002E62E0, 0x34

glabel func_002E62E0
    /* 1E62E0 002E62E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E62E4 002E62E4 02002931 */  andi       $9, $9, 0x2
    /* 1E62E8 002E62E8 05002011 */  beqz       $9, .L002E6300
    /* 1E62EC 002E62EC 0000BFFF */   sd        $31, 0x0($29)
    /* 1E62F0 002E62F0 52980B0C */  jal        func_002E6148
    /* 1E62F4 002E62F4 00000000 */   nop
    /* 1E62F8 002E62F8 04000010 */  b          .L002E630C
    /* 1E62FC 002E62FC 0000BFDF */   ld        $31, 0x0($29)
.align 2
  .L002E6300:
    /* 1E6300 002E6300 78980B0C */  jal        func_002E61E0
    /* 1E6304 002E6304 00000000 */   nop
    /* 1E6308 002E6308 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L002E630C:
    /* 1E630C 002E630C 0800E003 */  jr         $31
    /* 1E6310 002E6310 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E62E0
    /* 1E6314 002E6314 00000000 */  nop
