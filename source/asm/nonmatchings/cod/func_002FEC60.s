.align 3
nonmatching func_002FEC60, 0x118

glabel func_002FEC60
    /* 1FEC60 002FEC60 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1FEC64 002FEC64 2000B0FF */  sd         $16, 0x20($29)
    /* 1FEC68 002FEC68 01001024 */  addiu      $16, $0, 0x1
    /* 1FEC6C 002FEC6C 0B808400 */  movn       $16, $4, $4
    /* 1FEC70 002FEC70 2800B1FF */  sd         $17, 0x28($29)
    /* 1FEC74 002FEC74 3000B2FF */  sd         $18, 0x30($29)
    /* 1FEC78 002FEC78 3800B3FF */  sd         $19, 0x38($29)
    /* 1FEC7C 002FEC7C 4000BFFF */  sd         $31, 0x40($29)
    /* 1FEC80 002FEC80 6A12050C */  jal        func_001449A8
    /* 1FEC84 002FEC84 2D200002 */   daddu     $4, $16, $0
    /* 1FEC88 002FEC88 35004054 */  bnel       $2, $0, .L002FED60
    /* 1FEC8C 002FEC8C 2000B0DF */   ld        $16, 0x20($29)
    /* 1FEC90 002FEC90 4500023C */  lui        $2, %hi(D_00453950)
    /* 1FEC94 002FEC94 4500113C */  lui        $17, %hi(D_0044818C)
    /* 1FEC98 002FEC98 50395224 */  addiu      $18, $2, %lo(D_00453950)
    /* 1FEC9C 002FEC9C 3200133C */  lui        $19, %hi(func_0031B458)
    /* 1FECA0 002FECA0 8C81228E */  lw         $2, %lo(D_0044818C)($17)
    /* 1FECA4 002FECA4 00000000 */  nop
.align 2
  .L002FECA8:
    /* 1FECA8 002FECA8 0D004014 */  bnez       $2, .L002FECE0
    /* 1FECAC 002FECAC 00000000 */   nop
    /* 1FECB0 002FECB0 0000B2AF */  sw         $18, 0x0($29)
    /* 1FECB4 002FECB4 2AE90B0C */  jal        func_002FA4A8
    /* 1FECB8 002FECB8 04000424 */   addiu     $4, $0, 0x4
    /* 1FECBC 002FECBC 2D804000 */  daddu      $16, $2, $0
    /* 1FECC0 002FECC0 246D0C0C */  jal        func_0031B490
    /* 1FECC4 002FECC4 000012AE */   sw        $18, 0x0($16)
    /* 1FECC8 002FECC8 2D200002 */  daddu      $4, $16, $0
    /* 1FECCC 002FECCC 2D284000 */  daddu      $5, $2, $0
    /* 1FECD0 002FECD0 E0FB0B0C */  jal        func_002FEF80
    /* 1FECD4 002FECD4 58B46626 */   addiu     $6, $19, %lo(func_0031B458)
    /* 1FECD8 002FECD8 1CEC0B0C */  jal        func_002FB070
    /* 1FECDC 002FECDC 00000000 */   nop
.align 2
  .L002FECE0:
    /* 1FECE0 002FECE0 09F84000 */  jalr       $2
    /* 1FECE4 002FECE4 00000000 */   nop
    /* 1FECE8 002FECE8 6A12050C */  jal        func_001449A8
    /* 1FECEC 002FECEC 2D200002 */   daddu     $4, $16, $0
    /* 1FECF0 002FECF0 EDFF4050 */  beql       $2, $0, .L002FECA8
    /* 1FECF4 002FECF4 8C81228E */   lw        $2, %lo(D_0044818C)($17)
    /* 1FECF8 002FECF8 19000010 */  b          .L002FED60
    /* 1FECFC 002FECFC 2000B0DF */   ld        $16, 0x20($29)
    /* 1FED00 002FED00 4800043C */  lui        $4, %hi(D_0047F808)
    /* 1FED04 002FED04 4500023C */  lui        $2, %hi(D_00453930)
    /* 1FED08 002FED08 30394224 */  addiu      $2, $2, %lo(D_00453930)
    /* 1FED0C 002FED0C 08F88424 */  addiu      $4, $4, %lo(D_0047F808)
    /* 1FED10 002FED10 70EC0B0C */  jal        func_002FB1C0
    /* 1FED14 002FED14 0000A2AF */   sw        $2, 0x0($29)
    /* 1FED18 002FED18 04FC0B0C */  jal        func_002FF010
    /* 1FED1C 002FED1C 2D200002 */   daddu     $4, $16, $0
    /* 1FED20 002FED20 4800043C */  lui        $4, %hi(D_0047F828)
    /* 1FED24 002FED24 70EC0B0C */  jal        func_002FB1C0
    /* 1FED28 002FED28 28F88424 */   addiu     $4, $4, %lo(D_0047F828)
    /* 1FED2C 002FED2C 4800043C */  lui        $4, %hi(D_0047F818)
    /* 1FED30 002FED30 70EC0B0C */  jal        func_002FB1C0
    /* 1FED34 002FED34 18F88424 */   addiu     $4, $4, %lo(D_0047F818)
    /* 1FED38 002FED38 BAFB0B0C */  jal        func_002FEEE8
    /* 1FED3C 002FED3C 00000000 */   nop
    /* 1FED40 002FED40 246D0C0C */  jal        func_0031B490
    /* 1FED44 002FED44 2D804000 */   daddu     $16, $2, $0
    /* 1FED48 002FED48 01000424 */  addiu      $4, $0, 0x1
    /* 1FED4C 002FED4C 1000A527 */  addiu      $5, $29, 0x10
    /* 1FED50 002FED50 66FC0B0C */  jal        func_002FF198
    /* 1FED54 002FED54 1000A2AF */   sw        $2, 0x10($29)
    /* 1FED58 002FED58 8CFB0B0C */  jal        func_002FEE30
    /* 1FED5C 002FED5C 00000000 */   nop
.align 2
  .L002FED60:
    /* 1FED60 002FED60 2800B1DF */  ld         $17, 0x28($29)
    /* 1FED64 002FED64 3000B2DF */  ld         $18, 0x30($29)
    /* 1FED68 002FED68 3800B3DF */  ld         $19, 0x38($29)
    /* 1FED6C 002FED6C 4000BFDF */  ld         $31, 0x40($29)
    /* 1FED70 002FED70 0800E003 */  jr         $31
    /* 1FED74 002FED74 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002FEC60
