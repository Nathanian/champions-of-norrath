.align 3
nonmatching func_002FED78, 0x74

glabel func_002FED78
    /* 1FED78 002FED78 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FED7C 002FED7C 1000B0FF */  sd         $16, 0x10($29)
    /* 1FED80 002FED80 1800BFFF */  sd         $31, 0x18($29)
    /* 1FED84 002FED84 18FB0B0C */  jal        func_002FEC60
    /* 1FED88 002FED88 00000000 */   nop
    /* 1FED8C 002FED8C 14000010 */  b          .L002FEDE0
    /* 1FED90 002FED90 1000B0DF */   ld        $16, 0x10($29)
    /* 1FED94 002FED94 00000000 */  nop
    /* 1FED98 002FED98 04FC0B0C */  jal        func_002FF010
    /* 1FED9C 002FED9C 2D200002 */   daddu     $4, $16, $0
    /* 1FEDA0 002FEDA0 4800043C */  lui        $4, %hi(D_0047F874)
    /* 1FEDA4 002FEDA4 70EC0B0C */  jal        func_002FB1C0
    /* 1FEDA8 002FEDA8 74F88424 */   addiu     $4, $4, %lo(D_0047F874)
    /* 1FEDAC 002FEDAC 4800043C */  lui        $4, %hi(D_0047F864)
    /* 1FEDB0 002FEDB0 70EC0B0C */  jal        func_002FB1C0
    /* 1FEDB4 002FEDB4 64F88424 */   addiu     $4, $4, %lo(D_0047F864)
    /* 1FEDB8 002FEDB8 BAFB0B0C */  jal        func_002FEEE8
    /* 1FEDBC 002FEDBC 00000000 */   nop
    /* 1FEDC0 002FEDC0 246D0C0C */  jal        func_0031B490
    /* 1FEDC4 002FEDC4 2D804000 */   daddu     $16, $2, $0
    /* 1FEDC8 002FEDC8 01000424 */  addiu      $4, $0, 0x1
    /* 1FEDCC 002FEDCC 2D28A003 */  daddu      $5, $29, $0
    /* 1FEDD0 002FEDD0 66FC0B0C */  jal        func_002FF198
    /* 1FEDD4 002FEDD4 0000A2AF */   sw        $2, 0x0($29)
    /* 1FEDD8 002FEDD8 8CFB0B0C */  jal        func_002FEE30
    /* 1FEDDC 002FEDDC 00000000 */   nop
.align 2
  .L002FEDE0:
    /* 1FEDE0 002FEDE0 1800BFDF */  ld         $31, 0x18($29)
    /* 1FEDE4 002FEDE4 0800E003 */  jr         $31
    /* 1FEDE8 002FEDE8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FED78
    /* 1FEDEC 002FEDEC 00000000 */  nop
