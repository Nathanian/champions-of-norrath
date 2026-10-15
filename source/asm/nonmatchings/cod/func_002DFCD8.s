.align 3
nonmatching func_002DFCD8, 0x30

glabel func_002DFCD8
    /* 1DFCD8 002DFCD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DFCDC 002DFCDC F3FF8224 */  addiu      $2, $4, -0xD
    /* 1DFCE0 002DFCE0 2300422C */  sltiu      $2, $2, 0x23
    /* 1DFCE4 002DFCE4 03004014 */  bnez       $2, .L002DFCF4
    /* 1DFCE8 002DFCE8 0000BFFF */   sd        $31, 0x0($29)
    /* 1DFCEC 002DFCEC 03000010 */  b          .L002DFCFC
    /* 1DFCF0 002DFCF0 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DFCF4:
    /* 1DFCF4 002DFCF4 327F0B0C */  jal        func_002DFCC8
    /* 1DFCF8 002DFCF8 00000000 */   nop
.align 2
  .L002DFCFC:
    /* 1DFCFC 002DFCFC 0000BFDF */  ld         $31, 0x0($29)
    /* 1DFD00 002DFD00 0800E003 */  jr         $31
    /* 1DFD04 002DFD04 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DFCD8
