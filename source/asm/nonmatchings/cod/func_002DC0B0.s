.align 3
nonmatching func_002DC0B0, 0x88

glabel func_002DC0B0
    /* 1DC0B0 002DC0B0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC0B4 002DC0B4 1000B1FF */  sd         $17, 0x10($29)
    /* 1DC0B8 002DC0B8 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC0BC 002DC0BC 8E00113C */  lui        $17, %hi(D_008E1CC0)
    /* 1DC0C0 002DC0C0 0A000010 */  b          .L002DC0EC
    /* 1DC0C4 002DC0C4 0000B0FF */   sd        $16, 0x0($29)
.align 2
  .L002DC0C8:
    /* 1DC0C8 002DC0C8 1000023C */  lui        $2, %hi(D_FFFFF)
    /* 1DC0CC 002DC0CC FFFF0324 */  addiu      $3, $0, -0x1
.align 2
  .L002DC0D0:
    /* 1DC0D0 002DC0D0 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* 1DC0D4 002DC0D4 00000000 */  nop
    /* 1DC0D8 002DC0D8 00000000 */  nop
    /* 1DC0DC 002DC0DC 00000000 */  nop
    /* 1DC0E0 002DC0E0 00000000 */  nop
    /* 1DC0E4 002DC0E4 FAFF4314 */  bne        $2, $3, .L002DC0D0
    /* 1DC0E8 002DC0E8 00000000 */   nop
.align 2
  .L002DC0EC:
    /* 1DC0EC 002DC0EC C01C3026 */  addiu      $16, $17, %lo(D_008E1CC0)
    /* 1DC0F0 002DC0F0 0080053C */  lui        $5, (0x80000003 >> 16)
    /* 1DC0F4 002DC0F4 2D200002 */  daddu      $4, $16, $0
    /* 1DC0F8 002DC0F8 0300A534 */  ori        $5, $5, (0x80000003 & 0xFFFF)
    /* 1DC0FC 002DC0FC 28600B0C */  jal        func_002D80A0
    /* 1DC100 002DC100 2D300000 */   daddu     $6, $0, $0
    /* 1DC104 002DC104 03004304 */  bgezl      $2, .L002DC114
    /* 1DC108 002DC108 2400028E */   lw        $2, 0x24($16)
    /* 1DC10C 002DC10C 05000010 */  b          .L002DC124
    /* 1DC110 002DC110 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DC114:
    /* 1DC114 002DC114 ECFF4010 */  beqz       $2, .L002DC0C8
    /* 1DC118 002DC118 4400023C */   lui       $2, %hi(D_00444A0C)
    /* 1DC11C 002DC11C 0C4A40AC */  sw         $0, %lo(D_00444A0C)($2)
    /* 1DC120 002DC120 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DC124:
    /* 1DC124 002DC124 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC128 002DC128 1000B1DF */  ld         $17, 0x10($29)
    /* 1DC12C 002DC12C 0000B0DF */  ld         $16, 0x0($29)
    /* 1DC130 002DC130 0800E003 */  jr         $31
    /* 1DC134 002DC134 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC0B0
