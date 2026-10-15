.align 3
nonmatching func_002CAAB8, 0xE8

glabel func_002CAAB8
    /* 1CAAB8 002CAAB8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CAABC 002CAABC 0800B1FF */  sd         $17, 0x8($29)
    /* 1CAAC0 002CAAC0 8E00113C */  lui        $17, %hi(D_008D88B8)
    /* 1CAAC4 002CAAC4 0000B0FF */  sd         $16, 0x0($29)
    /* 1CAAC8 002CAAC8 B8883026 */  addiu      $16, $17, %lo(D_008D88B8)
    /* 1CAACC 002CAACC 01000692 */  lbu        $6, 0x1($16)
    /* 1CAAD0 002CAAD0 00000292 */  lbu        $2, 0x0($16)
    /* 1CAAD4 002CAAD4 2120D000 */  addu       $4, $6, $16
    /* 1CAAD8 002CAAD8 1000BFFF */  sd         $31, 0x10($29)
    /* 1CAADC 002CAADC 04008524 */  addiu      $5, $4, 0x4
    /* 1CAAE0 002CAAE0 03008424 */  addiu      $4, $4, 0x3
    /* 1CAAE4 002CAAE4 2B080C0C */  jal        func_003020AC
    /* 1CAAE8 002CAAE8 23304600 */   subu      $6, $2, $6
    /* 1CAAEC 002CAAEC FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CAAF0 002CAAF0 00000292 */  lbu        $2, 0x0($16)
    /* 1CAAF4 002CAAF4 2D280000 */  daddu      $5, $0, $0
    /* 1CAAF8 002CAAF8 010003A2 */  sb         $3, 0x1($16)
    /* 1CAAFC 002CAAFC FF004224 */  addiu      $2, $2, 0xFF
    /* 1CAB00 002CAB00 000002A2 */  sb         $2, 0x0($16)
    /* 1CAB04 002CAB04 FF004230 */  andi       $2, $2, 0xFF
    /* 1CAB08 002CAB08 0F004010 */  beqz       $2, .L002CAB48
    /* 1CAB0C 002CAB0C 2D300000 */   daddu     $6, $0, $0
    /* 1CAB10 002CAB10 03000926 */  addiu      $9, $16, 0x3
    /* 1CAB14 002CAB14 2D384000 */  daddu      $7, $2, $0
    /* 1CAB18 002CAB18 01000824 */  addiu      $8, $0, 0x1
    /* 1CAB1C 002CAB1C 00000000 */  nop
.align 2
  .L002CAB20:
    /* 1CAB20 002CAB20 2110A900 */  addu       $2, $5, $9
    /* 1CAB24 002CAB24 0100A524 */  addiu      $5, $5, 0x1
    /* 1CAB28 002CAB28 00004390 */  lbu        $3, 0x0($2)
    /* 1CAB2C 002CAB2C 2A20A700 */  slt        $4, $5, $7
    /* 1CAB30 002CAB30 4800023C */  lui        $2, %hi(D_0047E1F1)
    /* 1CAB34 002CAB34 21104300 */  addu       $2, $2, $3
    /* 1CAB38 002CAB38 F1E14290 */  lbu        $2, %lo(D_0047E1F1)($2)
    /* 1CAB3C 002CAB3C 08004230 */  andi       $2, $2, 0x8
    /* 1CAB40 002CAB40 F7FF8014 */  bnez       $4, .L002CAB20
    /* 1CAB44 002CAB44 0A300201 */   movz      $6, $8, $2
.align 2
  .L002CAB48:
    /* 1CAB48 002CAB48 0900C010 */  beqz       $6, .L002CAB70
    /* 1CAB4C 002CAB4C B8882526 */   addiu     $5, $17, %lo(D_008D88B8)
    /* 1CAB50 002CAB50 C0F3848F */  lw         $4, %gp_rel(D_00486DB0)($28)
    /* 1CAB54 002CAB54 0000A690 */  lbu        $6, 0x0($5)
    /* 1CAB58 002CAB58 DAD3040C */  jal        func_00134F68
    /* 1CAB5C 002CAB5C 0500C624 */   addiu     $6, $6, 0x5
    /* 1CAB60 002CAB60 01000224 */  addiu      $2, $0, 0x1
    /* 1CAB64 002CAB64 09000010 */  b          .L002CAB8C
    /* 1CAB68 002CAB68 BCF382AF */   sw        $2, %gp_rel(D_00486DAC)($28)
    /* 1CAB6C 002CAB6C 00000000 */  nop
.align 2
  .L002CAB70:
    /* 1CAB70 002CAB70 B8882226 */  addiu      $2, $17, %lo(D_008D88B8)
    /* 1CAB74 002CAB74 01000324 */  addiu      $3, $0, 0x1
    /* 1CAB78 002CAB78 20000424 */  addiu      $4, $0, 0x20
    /* 1CAB7C 002CAB7C 000043A0 */  sb         $3, 0x0($2)
    /* 1CAB80 002CAB80 030044A0 */  sb         $4, 0x3($2)
    /* 1CAB84 002CAB84 040040A0 */  sb         $0, 0x4($2)
    /* 1CAB88 002CAB88 010040A0 */  sb         $0, 0x1($2)
.align 2
  .L002CAB8C:
    /* 1CAB8C 002CAB8C 0000B0DF */  ld         $16, 0x0($29)
    /* 1CAB90 002CAB90 0800B1DF */  ld         $17, 0x8($29)
    /* 1CAB94 002CAB94 1000BFDF */  ld         $31, 0x10($29)
    /* 1CAB98 002CAB98 0800E003 */  jr         $31
    /* 1CAB9C 002CAB9C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CAAB8
