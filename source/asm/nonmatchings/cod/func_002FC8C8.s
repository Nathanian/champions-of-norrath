.align 3
nonmatching func_002FC8C8, 0x1A8

glabel func_002FC8C8
    /* 1FC8C8 002FC8C8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FC8CC 002FC8CC 1800B3FF */  sd         $19, 0x18($29)
    /* 1FC8D0 002FC8D0 4400133C */  lui        $19, %hi(D_00444A34)
    /* 1FC8D4 002FC8D4 1000B2FF */  sd         $18, 0x10($29)
    /* 1FC8D8 002FC8D8 2D908000 */  daddu      $18, $4, $0
    /* 1FC8DC 002FC8DC 344A648E */  lw         $4, %lo(D_00444A34)($19)
    /* 1FC8E0 002FC8E0 0000B0FF */  sd         $16, 0x0($29)
    /* 1FC8E4 002FC8E4 0800B1FF */  sd         $17, 0x8($29)
    /* 1FC8E8 002FC8E8 2000BFFF */  sd         $31, 0x20($29)
    /* 1FC8EC 002FC8EC 48540B0C */  jal        func_002D5120
    /* 1FC8F0 002FC8F0 00000000 */   nop
    /* 1FC8F4 002FC8F4 8F00033C */  lui        $3, %hi(D_008EAB18)
    /* 1FC8F8 002FC8F8 18AB708C */  lw         $16, %lo(D_008EAB18)($3)
    /* 1FC8FC 002FC8FC 00000000 */  nop
.align 2
  .L002FC900:
    /* 1FC900 002FC900 11000012 */  beqz       $16, .L002FC948
    /* 1FC904 002FC904 00000000 */   nop
    /* 1FC908 002FC908 0000028E */  lw         $2, 0x0($16)
    /* 1FC90C 002FC90C 05004014 */  bnez       $2, .L002FC924
    /* 1FC910 002FC910 2B104202 */   sltu      $2, $18, $2
    /* 1FC914 002FC914 D8F10B0C */  jal        func_002FC760
    /* 1FC918 002FC918 2D200002 */   daddu     $4, $16, $0
    /* 1FC91C 002FC91C 0000028E */  lw         $2, 0x0($16)
    /* 1FC920 002FC920 2B104202 */  sltu       $2, $18, $2
.align 2
  .L002FC924:
    /* 1FC924 002FC924 F6FF4054 */  bnel       $2, $0, .L002FC900
    /* 1FC928 002FC928 1400108E */   lw        $16, 0x14($16)
    /* 1FC92C 002FC92C 0400028E */  lw         $2, 0x4($16)
    /* 1FC930 002FC930 2B104202 */  sltu       $2, $18, $2
    /* 1FC934 002FC934 F2FF4050 */  beql       $2, $0, .L002FC900
    /* 1FC938 002FC938 1400108E */   lw        $16, 0x14($16)
    /* 1FC93C 002FC93C 06000010 */  b          .L002FC958
    /* 1FC940 002FC940 0C00028E */   lw        $2, 0xC($16)
    /* 1FC944 002FC944 00000000 */  nop
.align 2
  .L002FC948:
    /* 1FC948 002FC948 40540B0C */  jal        func_002D5100
    /* 1FC94C 002FC94C 344A648E */   lw        $4, %lo(D_00444A34)($19)
    /* 1FC950 002FC950 40000010 */  b          .L002FCA54
    /* 1FC954 002FC954 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002FC958:
    /* 1FC958 002FC958 04004010 */  beqz       $2, .L002FC96C
    /* 1FC95C 002FC95C 00000000 */   nop
    /* 1FC960 002FC960 0800048E */  lw         $4, 0x8($16)
    /* 1FC964 002FC964 05004414 */  bne        $2, $4, .L002FC97C
    /* 1FC968 002FC968 00000000 */   nop
.align 2
  .L002FC96C:
    /* 1FC96C 002FC96C D8F10B0C */  jal        func_002FC760
    /* 1FC970 002FC970 2D200002 */   daddu     $4, $16, $0
    /* 1FC974 002FC974 0C00028E */  lw         $2, 0xC($16)
    /* 1FC978 002FC978 0800048E */  lw         $4, 0x8($16)
.align 2
  .L002FC97C:
    /* 1FC97C 002FC97C 2C004010 */  beqz       $2, .L002FCA30
    /* 1FC980 002FC980 00000000 */   nop
    /* 1FC984 002FC984 1C004410 */  beq        $2, $4, .L002FC9F8
    /* 1FC988 002FC988 00000000 */   nop
    /* 1FC98C 002FC98C 40540B0C */  jal        func_002D5100
    /* 1FC990 002FC990 344A648E */   lw        $4, %lo(D_00444A34)($19)
    /* 1FC994 002FC994 1000088E */  lw         $8, 0x10($16)
    /* 1FC998 002FC998 2D000011 */  beqz       $8, .L002FCA50
    /* 1FC99C 002FC99C 2D480000 */   daddu     $9, $0, $0
    /* 1FC9A0 002FC9A0 0C00048E */  lw         $4, 0xC($16)
    /* 1FC9A4 002FC9A4 21102801 */  addu       $2, $9, $8
.align 2
  .L002FC9A8:
    /* 1FC9A8 002FC9A8 42300200 */  srl        $6, $2, 1
    /* 1FC9AC 002FC9AC 80180600 */  sll        $3, $6, 2
    /* 1FC9B0 002FC9B0 21186400 */  addu       $3, $3, $4
    /* 1FC9B4 002FC9B4 0000658C */  lw         $5, 0x0($3)
    /* 1FC9B8 002FC9B8 0800A78C */  lw         $7, 0x8($5)
    /* 1FC9BC 002FC9BC 2B184702 */  sltu       $3, $18, $7
    /* 1FC9C0 002FC9C0 03006010 */  beqz       $3, .L002FC9D0
    /* 1FC9C4 002FC9C4 2D10A000 */   daddu     $2, $5, $0
    /* 1FC9C8 002FC9C8 06000010 */  b          .L002FC9E4
    /* 1FC9CC 002FC9CC 2D40C000 */   daddu     $8, $6, $0
.align 2
  .L002FC9D0:
    /* 1FC9D0 002FC9D0 0C00A38C */  lw         $3, 0xC($5)
    /* 1FC9D4 002FC9D4 2118E300 */  addu       $3, $7, $3
    /* 1FC9D8 002FC9D8 2B184302 */  sltu       $3, $18, $3
    /* 1FC9DC 002FC9DC 1D006014 */  bnez       $3, .L002FCA54
    /* 1FC9E0 002FC9E0 0100C924 */   addiu     $9, $6, 0x1
.align 2
  .L002FC9E4:
    /* 1FC9E4 002FC9E4 2B102801 */  sltu       $2, $9, $8
    /* 1FC9E8 002FC9E8 EFFF4054 */  bnel       $2, $0, .L002FC9A8
    /* 1FC9EC 002FC9EC 21102801 */   addu      $2, $9, $8
    /* 1FC9F0 002FC9F0 18000010 */  b          .L002FCA54
    /* 1FC9F4 002FC9F4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002FC9F8:
    /* 1FC9F8 002FC9F8 0D004010 */  beqz       $2, .L002FCA30
    /* 1FC9FC 002FC9FC 2D804000 */   daddu     $16, $2, $0
    /* 1FCA00 002FCA00 0000048E */  lw         $4, 0x0($16)
    /* 1FCA04 002FCA04 00000000 */  nop
.align 2
  .L002FCA08:
    /* 1FCA08 002FCA08 C2F10B0C */  jal        func_002FC708
    /* 1FCA0C 002FCA0C 2D284002 */   daddu     $5, $18, $0
    /* 1FCA10 002FCA10 2D884000 */  daddu      $17, $2, $0
    /* 1FCA14 002FCA14 09002016 */  bnez       $17, .L002FCA3C
    /* 1FCA18 002FCA18 04001026 */   addiu     $16, $16, 0x4
    /* 1FCA1C 002FCA1C 0000028E */  lw         $2, 0x0($16)
    /* 1FCA20 002FCA20 F9FF4014 */  bnez       $2, .L002FCA08
    /* 1FCA24 002FCA24 2D204000 */   daddu     $4, $2, $0
    /* 1FCA28 002FCA28 04000010 */  b          .L002FCA3C
    /* 1FCA2C 002FCA2C 00000000 */   nop
.align 2
  .L002FCA30:
    /* 1FCA30 002FCA30 C2F10B0C */  jal        func_002FC708
    /* 1FCA34 002FCA34 2D284002 */   daddu     $5, $18, $0
    /* 1FCA38 002FCA38 2D884000 */  daddu      $17, $2, $0
.align 2
  .L002FCA3C:
    /* 1FCA3C 002FCA3C 40540B0C */  jal        func_002D5100
    /* 1FCA40 002FCA40 344A648E */   lw        $4, %lo(D_00444A34)($19)
    /* 1FCA44 002FCA44 03000010 */  b          .L002FCA54
    /* 1FCA48 002FCA48 2D102002 */   daddu     $2, $17, $0
    /* 1FCA4C 002FCA4C 00000000 */  nop
.align 2
  .L002FCA50:
    /* 1FCA50 002FCA50 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002FCA54:
    /* 1FCA54 002FCA54 0000B0DF */  ld         $16, 0x0($29)
    /* 1FCA58 002FCA58 0800B1DF */  ld         $17, 0x8($29)
    /* 1FCA5C 002FCA5C 1000B2DF */  ld         $18, 0x10($29)
    /* 1FCA60 002FCA60 1800B3DF */  ld         $19, 0x18($29)
    /* 1FCA64 002FCA64 2000BFDF */  ld         $31, 0x20($29)
    /* 1FCA68 002FCA68 0800E003 */  jr         $31
    /* 1FCA6C 002FCA6C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FC8C8
