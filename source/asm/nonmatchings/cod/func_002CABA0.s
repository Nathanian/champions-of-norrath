.align 3
nonmatching func_002CABA0, 0x118

glabel func_002CABA0
    /* 1CABA0 002CABA0 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1CABA4 002CABA4 3000B0FF */  sd         $16, 0x30($29)
    /* 1CABA8 002CABA8 3800B1FF */  sd         $17, 0x38($29)
    /* 1CABAC 002CABAC 4000B2FF */  sd         $18, 0x40($29)
    /* 1CABB0 002CABB0 6800BFFF */  sd         $31, 0x68($29)
    /* 1CABB4 002CABB4 4800B3FF */  sd         $19, 0x48($29)
    /* 1CABB8 002CABB8 2D980000 */  daddu      $19, $0, $0
    /* 1CABBC 002CABBC 5000B4FF */  sd         $20, 0x50($29)
    /* 1CABC0 002CABC0 50001424 */  addiu      $20, $0, 0x50
    /* 1CABC4 002CABC4 5800B5FF */  sd         $21, 0x58($29)
    /* 1CABC8 002CABC8 1000B527 */  addiu      $21, $29, 0x10
    /* 1CABCC 002CABCC 6000B6FF */  sd         $22, 0x60($29)
    /* 1CABD0 002CABD0 4800163C */  lui        $22, %hi(D_004865D8)
    /* 1CABD4 002CABD4 00000000 */  nop
.align 2
  .L002CABD8:
    /* 1CABD8 002CABD8 2D800000 */  daddu      $16, $0, $0
    /* 1CABDC 002CABDC EFFF7226 */  addiu      $18, $19, -0x11
    /* 1CABE0 002CABE0 50001124 */  addiu      $17, $0, 0x50
    /* 1CABE4 002CABE4 00000000 */  nop
.align 2
  .L002CABE8:
    /* 1CABE8 002CABE8 0B006016 */  bnez       $19, .L002CAC18
    /* 1CABEC 002CABEC 00000000 */   nop
    /* 1CABF0 002CABF0 1E000012 */  beqz       $16, .L002CAC6C
    /* 1CABF4 002CABF4 FFFF0626 */   addiu     $6, $16, -0x1
    /* 1CABF8 002CABF8 2D20A003 */  daddu      $4, $29, $0
    /* 1CABFC 002CABFC AE0F0C0C */  jal        func_00303EB8
    /* 1CAC00 002CAC00 D865C526 */   addiu     $5, $22, %lo(D_004865D8)
    /* 1CAC04 002CAC04 2D208002 */  daddu      $4, $20, $0
    /* 1CAC08 002CAC08 0100073C */  lui        $7, (0x186A0 >> 16)
    /* 1CAC0C 002CAC0C 2D282002 */  daddu      $5, $17, $0
    /* 1CAC10 002CAC10 0B000010 */  b          .L002CAC40
    /* 1CAC14 002CAC14 2D30A003 */   daddu     $6, $29, $0
.align 2
  .L002CAC18:
    /* 1CAC18 002CAC18 0D000056 */  bnel       $16, $0, .L002CAC50
    /* 1CAC1C 002CAC1C 0100073C */   lui       $7, (0x186A0 >> 16)
    /* 1CAC20 002CAC20 2D20A002 */  daddu      $4, $21, $0
    /* 1CAC24 002CAC24 D865C526 */  addiu      $5, $22, %lo(D_004865D8)
    /* 1CAC28 002CAC28 AE0F0C0C */  jal        func_00303EB8
    /* 1CAC2C 002CAC2C FFFF6626 */   addiu     $6, $19, -0x1
    /* 1CAC30 002CAC30 2D208002 */  daddu      $4, $20, $0
    /* 1CAC34 002CAC34 0100073C */  lui        $7, (0x186A0 >> 16)
    /* 1CAC38 002CAC38 2D282002 */  daddu      $5, $17, $0
    /* 1CAC3C 002CAC3C 2D30A002 */  daddu      $6, $21, $0
.align 2
  .L002CAC40:
    /* 1CAC40 002CAC40 F2D0050C */  jal        func_001743C8
    /* 1CAC44 002CAC44 A086E734 */   ori       $7, $7, (0x186A0 & 0xFFFF)
    /* 1CAC48 002CAC48 09000010 */  b          .L002CAC70
    /* 1CAC4C 002CAC4C 01001026 */   addiu     $16, $16, 0x1
.align 2
  .L002CAC50:
    /* 1CAC50 002CAC50 2D282002 */  daddu      $5, $17, $0
    /* 1CAC54 002CAC54 2D208002 */  daddu      $4, $20, $0
    /* 1CAC58 002CAC58 2000A627 */  addiu      $6, $29, 0x20
    /* 1CAC5C 002CAC5C A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* 1CAC60 002CAC60 2000B2A3 */  sb         $18, 0x20($29)
    /* 1CAC64 002CAC64 F2D0050C */  jal        func_001743C8
    /* 1CAC68 002CAC68 2100A0A3 */   sb        $0, 0x21($29)
.align 2
  .L002CAC6C:
    /* 1CAC6C 002CAC6C 01001026 */  addiu      $16, $16, 0x1
.align 2
  .L002CAC70:
    /* 1CAC70 002CAC70 10005226 */  addiu      $18, $18, 0x10
    /* 1CAC74 002CAC74 1100022A */  slti       $2, $16, 0x11
    /* 1CAC78 002CAC78 DBFF4014 */  bnez       $2, .L002CABE8
    /* 1CAC7C 002CAC7C 14003126 */   addiu     $17, $17, 0x14
    /* 1CAC80 002CAC80 01007326 */  addiu      $19, $19, 0x1
    /* 1CAC84 002CAC84 1100622A */  slti       $2, $19, 0x11
    /* 1CAC88 002CAC88 D3FF4014 */  bnez       $2, .L002CABD8
    /* 1CAC8C 002CAC8C 14009426 */   addiu     $20, $20, 0x14
    /* 1CAC90 002CAC90 3000B0DF */  ld         $16, 0x30($29)
    /* 1CAC94 002CAC94 3800B1DF */  ld         $17, 0x38($29)
    /* 1CAC98 002CAC98 4000B2DF */  ld         $18, 0x40($29)
    /* 1CAC9C 002CAC9C 4800B3DF */  ld         $19, 0x48($29)
    /* 1CACA0 002CACA0 5000B4DF */  ld         $20, 0x50($29)
    /* 1CACA4 002CACA4 5800B5DF */  ld         $21, 0x58($29)
    /* 1CACA8 002CACA8 6000B6DF */  ld         $22, 0x60($29)
    /* 1CACAC 002CACAC 6800BFDF */  ld         $31, 0x68($29)
    /* 1CACB0 002CACB0 0800E003 */  jr         $31
    /* 1CACB4 002CACB4 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002CABA0
