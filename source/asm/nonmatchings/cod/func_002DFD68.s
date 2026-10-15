.align 3
nonmatching func_002DFD68, 0x40

glabel func_002DFD68
    /* 1DFD68 002DFD68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DFD6C 002DFD6C 0000BFFF */  sd         $31, 0x0($29)
    /* 1DFD70 002DFD70 50550B0C */  jal        func_002D5540
    /* 1DFD74 002DFD74 00000000 */   nop
    /* 1DFD78 002DFD78 0002033C */  lui        $3, (0x2000000 >> 16)
    /* 1DFD7C 002DFD7C 05004314 */  bne        $2, $3, .L002DFD94
    /* 1DFD80 002DFD80 00000000 */   nop
    /* 1DFD84 002DFD84 6A7F0B0C */  jal        func_002DFDA8
    /* 1DFD88 002DFD88 00000000 */   nop
    /* 1DFD8C 002DFD8C 04000010 */  b          .L002DFDA0
    /* 1DFD90 002DFD90 0000BFDF */   ld        $31, 0x0($29)
.align 2
  .L002DFD94:
    /* 1DFD94 002DFD94 54550B0C */  jal        func_002D5550
    /* 1DFD98 002DFD98 00000000 */   nop
    /* 1DFD9C 002DFD9C 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L002DFDA0:
    /* 1DFDA0 002DFDA0 0800E003 */  jr         $31
    /* 1DFDA4 002DFDA4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DFD68
