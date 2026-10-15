.align 3
nonmatching func_002CA8D0, 0x1E8

glabel func_002CA8D0
    /* 1CA8D0 002CA8D0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CA8D4 002CA8D4 8E000C3C */  lui        $12, %hi(D_008D8938)
    /* 1CA8D8 002CA8D8 1000B2FF */  sd         $18, 0x10($29)
    /* 1CA8DC 002CA8DC 8E00123C */  lui        $18, %hi(D_008D8D28)
    /* 1CA8E0 002CA8E0 38898A25 */  addiu      $10, $12, %lo(D_008D8938)
    /* 1CA8E4 002CA8E4 288D4226 */  addiu      $2, $18, %lo(D_008D8D28)
    /* 1CA8E8 002CA8E8 0000B0FF */  sd         $16, 0x0($29)
    /* 1CA8EC 002CA8EC 2D30A000 */  daddu      $6, $5, $0
    /* 1CA8F0 002CA8F0 0800B1FF */  sd         $17, 0x8($29)
    /* 1CA8F4 002CA8F4 1C004824 */  addiu      $8, $2, 0x1C
    /* 1CA8F8 002CA8F8 1800BFFF */  sd         $31, 0x18($29)
    /* 1CA8FC 002CA8FC 07000924 */  addiu      $9, $0, 0x7
    /* 1CA900 002CA900 82FF4B25 */  addiu      $11, $10, -0x7E
    /* 1CA904 002CA904 72030724 */  addiu      $7, $0, 0x372
.align 2
  .L002CA908:
    /* 1CA908 002CA908 2128EA00 */  addu       $5, $7, $10
    /* 1CA90C 002CA90C 2118EB00 */  addu       $3, $7, $11
    /* 1CA910 002CA910 25106500 */  or         $2, $3, $5
    /* 1CA914 002CA914 07004230 */  andi       $2, $2, 0x7
    /* 1CA918 002CA918 19004010 */  beqz       $2, .L002CA980
    /* 1CA91C 002CA91C 60006224 */   addiu     $2, $3, 0x60
.align 2
  .L002CA920:
    /* 1CA920 002CA920 07006D68 */  ldl        $13, 0x7($3)
    /* 1CA924 002CA924 00006D6C */  ldr        $13, 0x0($3)
    /* 1CA928 002CA928 0F006E68 */  ldl        $14, 0xF($3)
    /* 1CA92C 002CA92C 08006E6C */  ldr        $14, 0x8($3)
    /* 1CA930 002CA930 17006F68 */  ldl        $15, 0x17($3)
    /* 1CA934 002CA934 10006F6C */  ldr        $15, 0x10($3)
    /* 1CA938 002CA938 1F007068 */  ldl        $16, 0x1F($3)
    /* 1CA93C 002CA93C 1800706C */  ldr        $16, 0x18($3)
    /* 1CA940 002CA940 0700ADB0 */  sdl        $13, 0x7($5)
    /* 1CA944 002CA944 0000ADB4 */  sdr        $13, 0x0($5)
    /* 1CA948 002CA948 0F00AEB0 */  sdl        $14, 0xF($5)
    /* 1CA94C 002CA94C 0800AEB4 */  sdr        $14, 0x8($5)
    /* 1CA950 002CA950 1700AFB0 */  sdl        $15, 0x17($5)
    /* 1CA954 002CA954 1000AFB4 */  sdr        $15, 0x10($5)
    /* 1CA958 002CA958 1F00B0B0 */  sdl        $16, 0x1F($5)
    /* 1CA95C 002CA95C 1800B0B4 */  sdr        $16, 0x18($5)
    /* 1CA960 002CA960 20006324 */  addiu      $3, $3, 0x20
    /* 1CA964 002CA964 00000000 */  nop
    /* 1CA968 002CA968 00000000 */  nop
    /* 1CA96C 002CA96C ECFF6214 */  bne        $3, $2, .L002CA920
    /* 1CA970 002CA970 2000A524 */   addiu     $5, $5, 0x20
    /* 1CA974 002CA974 10000010 */  b          .L002CA9B8
    /* 1CA978 002CA978 FCFF028D */   lw        $2, -0x4($8)
    /* 1CA97C 002CA97C 00000000 */  nop
.align 2
  .L002CA980:
    /* 1CA980 002CA980 00006DDC */  ld         $13, 0x0($3)
    /* 1CA984 002CA984 08006EDC */  ld         $14, 0x8($3)
    /* 1CA988 002CA988 10006FDC */  ld         $15, 0x10($3)
    /* 1CA98C 002CA98C 180070DC */  ld         $16, 0x18($3)
    /* 1CA990 002CA990 0000ADFC */  sd         $13, 0x0($5)
    /* 1CA994 002CA994 0800AEFC */  sd         $14, 0x8($5)
    /* 1CA998 002CA998 1000AFFC */  sd         $15, 0x10($5)
    /* 1CA99C 002CA99C 1800B0FC */  sd         $16, 0x18($5)
    /* 1CA9A0 002CA9A0 20006324 */  addiu      $3, $3, 0x20
    /* 1CA9A4 002CA9A4 00000000 */  nop
    /* 1CA9A8 002CA9A8 00000000 */  nop
    /* 1CA9AC 002CA9AC F4FF6214 */  bne        $3, $2, .L002CA980
    /* 1CA9B0 002CA9B0 2000A524 */   addiu     $5, $5, 0x20
    /* 1CA9B4 002CA9B4 FCFF028D */  lw         $2, -0x4($8)
.align 2
  .L002CA9B8:
    /* 1CA9B8 002CA9B8 FFFF2925 */  addiu      $9, $9, -0x1
    /* 1CA9BC 002CA9BC 07006D68 */  ldl        $13, 0x7($3)
    /* 1CA9C0 002CA9C0 00006D6C */  ldr        $13, 0x0($3)
    /* 1CA9C4 002CA9C4 0F006E68 */  ldl        $14, 0xF($3)
    /* 1CA9C8 002CA9C8 08006E6C */  ldr        $14, 0x8($3)
    /* 1CA9CC 002CA9CC 17006F68 */  ldl        $15, 0x17($3)
    /* 1CA9D0 002CA9D0 10006F6C */  ldr        $15, 0x10($3)
    /* 1CA9D4 002CA9D4 1B007088 */  lwl        $16, 0x1B($3)
    /* 1CA9D8 002CA9D8 18007098 */  lwr        $16, 0x18($3)
    /* 1CA9DC 002CA9DC 0700ADB0 */  sdl        $13, 0x7($5)
    /* 1CA9E0 002CA9E0 0000ADB4 */  sdr        $13, 0x0($5)
    /* 1CA9E4 002CA9E4 0F00AEB0 */  sdl        $14, 0xF($5)
    /* 1CA9E8 002CA9E8 0800AEB4 */  sdr        $14, 0x8($5)
    /* 1CA9EC 002CA9EC 1700AFB0 */  sdl        $15, 0x17($5)
    /* 1CA9F0 002CA9F0 1000AFB4 */  sdr        $15, 0x10($5)
    /* 1CA9F4 002CA9F4 1B00B0A8 */  swl        $16, 0x1B($5)
    /* 1CA9F8 002CA9F8 1800B0B8 */  swr        $16, 0x18($5)
    /* 1CA9FC 002CA9FC 1C006D80 */  lb         $13, 0x1C($3)
    /* 1CAA00 002CAA00 1D006E80 */  lb         $14, 0x1D($3)
    /* 1CAA04 002CAA04 1C00ADA0 */  sb         $13, 0x1C($5)
    /* 1CAA08 002CAA08 82FFE724 */  addiu      $7, $7, -0x7E
    /* 1CAA0C 002CAA0C 1D00AEA0 */  sb         $14, 0x1D($5)
    /* 1CAA10 002CAA10 000002AD */  sw         $2, 0x0($8)
    /* 1CAA14 002CAA14 BCFF201D */  bgtz       $9, .L002CA908
    /* 1CAA18 002CAA18 FCFF0825 */   addiu     $8, $8, -0x4
    /* 1CAA1C 002CAA1C 38899025 */  addiu      $16, $12, %lo(D_008D8938)
    /* 1CAA20 002CAA20 2D288000 */  daddu      $5, $4, $0
    /* 1CAA24 002CAA24 8E00113C */  lui        $17, %hi(D_008D88B8)
    /* 1CAA28 002CAA28 FF070C0C */  jal        func_00301FFC
    /* 1CAA2C 002CAA2C 2D200002 */   daddu     $4, $16, $0
    /* 1CAA30 002CAA30 B8882526 */  addiu      $5, $17, %lo(D_008D88B8)
    /* 1CAA34 002CAA34 02000382 */  lb         $3, 0x2($16)
    /* 1CAA38 002CAA38 0200A280 */  lb         $2, 0x2($5)
    /* 1CAA3C 002CAA3C 0E006214 */  bne        $3, $2, .L002CAA78
    /* 1CAA40 002CAA40 2D200000 */   daddu     $4, $0, $0
    /* 1CAA44 002CAA44 00000392 */  lbu        $3, 0x0($16)
    /* 1CAA48 002CAA48 0000A290 */  lbu        $2, 0x0($5)
    /* 1CAA4C 002CAA4C 0A006214 */  bne        $3, $2, .L002CAA78
    /* 1CAA50 002CAA50 00000000 */   nop
    /* 1CAA54 002CAA54 01000392 */  lbu        $3, 0x1($16)
    /* 1CAA58 002CAA58 0100A290 */  lbu        $2, 0x1($5)
    /* 1CAA5C 002CAA5C 06006214 */  bne        $3, $2, .L002CAA78
    /* 1CAA60 002CAA60 0300A524 */   addiu     $5, $5, 0x3
    /* 1CAA64 002CAA64 00000692 */  lbu        $6, 0x0($16)
    /* 1CAA68 002CAA68 03000426 */  addiu      $4, $16, 0x3
    /* 1CAA6C 002CAA6C DA070C0C */  jal        func_00301F68
    /* 1CAA70 002CAA70 0100C624 */   addiu     $6, $6, 0x1
    /* 1CAA74 002CAA74 0100442C */  sltiu      $4, $2, 0x1
.align 2
  .L002CAA78:
    /* 1CAA78 002CAA78 08008010 */  beqz       $4, .L002CAA9C
    /* 1CAA7C 002CAA7C B8882226 */   addiu     $2, $17, %lo(D_008D88B8)
    /* 1CAA80 002CAA80 01000324 */  addiu      $3, $0, 0x1
    /* 1CAA84 002CAA84 20000424 */  addiu      $4, $0, 0x20
    /* 1CAA88 002CAA88 000043A0 */  sb         $3, 0x0($2)
    /* 1CAA8C 002CAA8C 030044A0 */  sb         $4, 0x3($2)
    /* 1CAA90 002CAA90 040040A0 */  sb         $0, 0x4($2)
    /* 1CAA94 002CAA94 BCF380AF */  sw         $0, %gp_rel(D_00486DAC)($28)
    /* 1CAA98 002CAA98 010040A0 */  sb         $0, 0x1($2)
.align 2
  .L002CAA9C:
    /* 1CAA9C 002CAA9C 288D40AE */  sw         $0, %lo(D_008D8D28)($18)
    /* 1CAAA0 002CAAA0 0000B0DF */  ld         $16, 0x0($29)
    /* 1CAAA4 002CAAA4 0800B1DF */  ld         $17, 0x8($29)
    /* 1CAAA8 002CAAA8 1000B2DF */  ld         $18, 0x10($29)
    /* 1CAAAC 002CAAAC 1800BFDF */  ld         $31, 0x18($29)
    /* 1CAAB0 002CAAB0 0800E003 */  jr         $31
    /* 1CAAB4 002CAAB4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CA8D0
