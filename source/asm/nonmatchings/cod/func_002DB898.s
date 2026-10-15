.align 3
nonmatching func_002DB898, 0x238

glabel func_002DB898
    /* 1DB898 002DB898 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1DB89C 002DB89C 8000B4FF */  sd         $20, 0x80($29)
    /* 1DB8A0 002DB8A0 6000B2FF */  sd         $18, 0x60($29)
    /* 1DB8A4 002DB8A4 2DA0C000 */  daddu      $20, $6, $0
    /* 1DB8A8 002DB8A8 9000B5FF */  sd         $21, 0x90($29)
    /* 1DB8AC 002DB8AC 2D90A000 */  daddu      $18, $5, $0
    /* 1DB8B0 002DB8B0 5000B1FF */  sd         $17, 0x50($29)
    /* 1DB8B4 002DB8B4 8E00153C */  lui        $21, %hi(D_008E04C0)
    /* 1DB8B8 002DB8B8 4000B0FF */  sd         $16, 0x40($29)
    /* 1DB8BC 002DB8BC C004B126 */  addiu      $17, $21, %lo(D_008E04C0)
    /* 1DB8C0 002DB8C0 B000BFFF */  sd         $31, 0xB0($29)
    /* 1DB8C4 002DB8C4 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DB8C8 002DB8C8 A0620B0C */  jal        func_002D8A80
    /* 1DB8CC 002DB8CC 7000B3FF */   sd        $19, 0x70($29)
    /* 1DB8D0 002DB8D0 2D804000 */  daddu      $16, $2, $0
    /* 1DB8D4 002DB8D4 BE630B0C */  jal        func_002D8EF8
    /* 1DB8D8 002DB8D8 16000424 */   addiu     $4, $0, 0x16
    /* 1DB8DC 002DB8DC 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1DB8E0 002DB8E0 F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1DB8E4 002DB8E4 05004014 */  bnez       $2, .L002DB8FC
    /* 1DB8E8 002DB8E8 00000000 */   nop
    /* 1DB8EC 002DB8EC CA630B0C */  jal        func_002D8F28
    /* 1DB8F0 002DB8F0 00000000 */   nop
    /* 1DB8F4 002DB8F4 6C000010 */  b          .L002DBAA8
    /* 1DB8F8 002DB8F8 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DB8FC:
    /* 1DB8FC 002DB8FC 04000012 */  beqz       $16, .L002DB910
    /* 1DB900 002DB900 00000000 */   nop
    /* 1DB904 002DB904 0400138E */  lw         $19, 0x4($16)
    /* 1DB908 002DB908 05006016 */  bnez       $19, .L002DB920
    /* 1DB90C 002DB90C 8E00023C */   lui       $2, %hi(D_008E19C0)
.align 2
  .L002DB910:
    /* 1DB910 002DB910 CA630B0C */  jal        func_002D8F28
    /* 1DB914 002DB914 00000000 */   nop
    /* 1DB918 002DB918 63000010 */  b          .L002DBAA8
    /* 1DB91C 002DB91C F7FF0224 */   addiu     $2, $0, -0x9
.align 2
  .L002DB920:
    /* 1DB920 002DB920 0000038E */  lw         $3, 0x0($16)
    /* 1DB924 002DB924 C0194224 */  addiu      $2, $2, %lo(D_008E19C0)
    /* 1DB928 002DB928 100032FE */  sd         $18, 0x10($17)
    /* 1DB92C 002DB92C 23100202 */  subu       $2, $16, $2
    /* 1DB930 002DB930 0C0023AE */  sw         $3, 0xC($17)
    /* 1DB934 002DB934 03110200 */  sra        $2, $2, 4
    /* 1DB938 002DB938 180034AE */  sw         $20, 0x18($17)
    /* 1DB93C 002DB93C 1C0022AE */  sw         $2, 0x1C($17)
    /* 1DB940 002DB940 01000524 */  addiu      $5, $0, 0x1
    /* 1DB944 002DB944 1000A427 */  addiu      $4, $29, 0x10
    /* 1DB948 002DB948 1400A5AF */  sw         $5, 0x14($29)
    /* 1DB94C 002DB94C 1800A0AF */  sw         $0, 0x18($29)
    /* 1DB950 002DB950 38540B0C */  jal        func_002D50E0
    /* 1DB954 002DB954 2400A0AF */   sw        $0, 0x24($29)
    /* 1DB958 002DB958 2D904000 */  daddu      $18, $2, $0
    /* 1DB95C 002DB95C 08000324 */  addiu      $3, $0, 0x8
    /* 1DB960 002DB960 3000A227 */  addiu      $2, $29, 0x30
    /* 1DB964 002DB964 080023AE */  sw         $3, 0x8($17)
    /* 1DB968 002DB968 040022AE */  sw         $2, 0x4($17)
    /* 1DB96C 002DB96C 00806232 */  andi       $2, $19, 0x8000
    /* 1DB970 002DB970 24004010 */  beqz       $2, .L002DBA04
    /* 1DB974 002DB974 C004B2AE */   sw        $18, %lo(D_008E04C0)($21)
    /* 1DB978 002DB978 4400143C */  lui        $20, %hi(D_00444A04)
    /* 1DB97C 002DB97C 48540B0C */  jal        func_002D5120
    /* 1DB980 002DB980 044A848E */   lw        $4, %lo(D_00444A04)($20)
    /* 1DB984 002DB984 4400073C */  lui        $7, %hi(D_00444970)
    /* 1DB988 002DB988 2D300000 */  daddu      $6, $0, $0
    /* 1DB98C 002DB98C 7049E38C */  lw         $3, %lo(D_00444970)($7)
    /* 1DB990 002DB990 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1DB994 002DB994 08006214 */  bne        $3, $2, .L002DB9B8
    /* 1DB998 002DB998 8E00163C */   lui       $22, %hi(D_008E1BC0)
    /* 1DB99C 002DB99C C004A38E */  lw         $3, %lo(D_008E04C0)($21)
    /* 1DB9A0 002DB9A0 8E00103C */  lui        $16, (0x8E0000 >> 16)
    /* 1DB9A4 002DB9A4 23100300 */  negu       $2, $3
    /* 1DB9A8 002DB9A8 7049E3AC */  sw         $3, %lo(D_00444970)($7)
    /* 1DB9AC 002DB9AC 11000010 */  b          .L002DB9F4
    /* 1DB9B0 002DB9B0 C004A2AE */   sw        $2, %lo(D_008E04C0)($21)
    /* 1DB9B4 002DB9B4 00000000 */  nop
.align 2
  .L002DB9B8:
    /* 1DB9B8 002DB9B8 8E00103C */  lui        $16, %hi(D_008E1100)
    /* 1DB9BC 002DB9BC 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L002DB9C0:
    /* 1DB9C0 002DB9C0 2000C228 */  slti       $2, $6, 0x20
    /* 1DB9C4 002DB9C4 0B004010 */  beqz       $2, .L002DB9F4
    /* 1DB9C8 002DB9C8 80100600 */   sll       $2, $6, 2
    /* 1DB9CC 002DB9CC 7049E324 */  addiu      $3, $7, %lo(D_00444970)
    /* 1DB9D0 002DB9D0 21284300 */  addu       $5, $2, $3
    /* 1DB9D4 002DB9D4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1DB9D8 002DB9D8 0000A28C */  lw         $2, 0x0($5)
    /* 1DB9DC 002DB9DC F8FF4414 */  bne        $2, $4, .L002DB9C0
    /* 1DB9E0 002DB9E0 0100C624 */   addiu     $6, $6, 0x1
    /* 1DB9E4 002DB9E4 0000228E */  lw         $2, 0x0($17)
    /* 1DB9E8 002DB9E8 23180200 */  negu       $3, $2
    /* 1DB9EC 002DB9EC 0000A2AC */  sw         $2, 0x0($5)
    /* 1DB9F0 002DB9F0 000023AE */  sw         $3, 0x0($17)
.align 2
  .L002DB9F4:
    /* 1DB9F4 002DB9F4 40540B0C */  jal        func_002D5100
    /* 1DB9F8 002DB9F8 044A848E */   lw        $4, %lo(D_00444A04)($20)
    /* 1DB9FC 002DB9FC 04000010 */  b          .L002DBA10
    /* 1DBA00 002DBA00 00111026 */   addiu     $16, $16, %lo(D_008E1100)
.align 2
  .L002DBA04:
    /* 1DBA04 002DBA04 8E00163C */  lui        $22, %hi(D_008E1BC0)
    /* 1DBA08 002DBA08 8E00103C */  lui        $16, %hi(D_008E1100)
    /* 1DBA0C 002DBA0C 00111026 */  addiu      $16, $16, %lo(D_008E1100)
.align 2
  .L002DBA10:
    /* 1DBA10 002DBA10 C01BC426 */  addiu      $4, $22, %lo(D_008E1BC0)
    /* 1DBA14 002DBA14 C004A726 */  addiu      $7, $21, %lo(D_008E04C0)
    /* 1DBA18 002DBA18 0000A0AF */  sw         $0, 0x0($29)
    /* 1DBA1C 002DBA1C 16000524 */  addiu      $5, $0, 0x16
    /* 1DBA20 002DBA20 2D300000 */  daddu      $6, $0, $0
    /* 1DBA24 002DBA24 20000824 */  addiu      $8, $0, 0x20
    /* 1DBA28 002DBA28 2D480002 */  daddu      $9, $16, $0
    /* 1DBA2C 002DBA2C 04000A24 */  addiu      $10, $0, 0x4
    /* 1DBA30 002DBA30 9C600B0C */  jal        func_002D8270
    /* 1DBA34 002DBA34 2D580000 */   daddu     $11, $0, $0
    /* 1DBA38 002DBA38 07004104 */  bgez       $2, .L002DBA58
    /* 1DBA3C 002DBA3C 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DBA40 002DBA40 3C540B0C */  jal        func_002D50F0
    /* 1DBA44 002DBA44 2D204002 */   daddu     $4, $18, $0
    /* 1DBA48 002DBA48 CA630B0C */  jal        func_002D8F28
    /* 1DBA4C 002DBA4C 00000000 */   nop
    /* 1DBA50 002DBA50 15000010 */  b          .L002DBAA8
    /* 1DBA54 002DBA54 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DBA58:
    /* 1DBA58 002DBA58 25100202 */  or         $2, $16, $2
    /* 1DBA5C 002DBA5C CA630B0C */  jal        func_002D8F28
    /* 1DBA60 002DBA60 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DBA64 002DBA64 05000016 */  bnez       $16, .L002DBA7C
    /* 1DBA68 002DBA68 00806232 */   andi      $2, $19, 0x8000
    /* 1DBA6C 002DBA6C 3C540B0C */  jal        func_002D50F0
    /* 1DBA70 002DBA70 2D204002 */   daddu     $4, $18, $0
    /* 1DBA74 002DBA74 0C000010 */  b          .L002DBAA8
    /* 1DBA78 002DBA78 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DBA7C:
    /* 1DBA7C 002DBA7C 05004010 */  beqz       $2, .L002DBA94
    /* 1DBA80 002DBA80 00000000 */   nop
    /* 1DBA84 002DBA84 3C540B0C */  jal        func_002D50F0
    /* 1DBA88 002DBA88 2D204002 */   daddu     $4, $18, $0
    /* 1DBA8C 002DBA8C 06000010 */  b          .L002DBAA8
    /* 1DBA90 002DBA90 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DBA94:
    /* 1DBA94 002DBA94 48540B0C */  jal        func_002D5120
    /* 1DBA98 002DBA98 2D204002 */   daddu     $4, $18, $0
    /* 1DBA9C 002DBA9C 3C540B0C */  jal        func_002D50F0
    /* 1DBAA0 002DBAA0 2D204002 */   daddu     $4, $18, $0
    /* 1DBAA4 002DBAA4 3000A2DF */  ld         $2, 0x30($29)
.align 2
  .L002DBAA8:
    /* 1DBAA8 002DBAA8 B000BFDF */  ld         $31, 0xB0($29)
    /* 1DBAAC 002DBAAC A000B6DF */  ld         $22, 0xA0($29)
    /* 1DBAB0 002DBAB0 9000B5DF */  ld         $21, 0x90($29)
    /* 1DBAB4 002DBAB4 8000B4DF */  ld         $20, 0x80($29)
    /* 1DBAB8 002DBAB8 7000B3DF */  ld         $19, 0x70($29)
    /* 1DBABC 002DBABC 6000B2DF */  ld         $18, 0x60($29)
    /* 1DBAC0 002DBAC0 5000B1DF */  ld         $17, 0x50($29)
    /* 1DBAC4 002DBAC4 4000B0DF */  ld         $16, 0x40($29)
    /* 1DBAC8 002DBAC8 0800E003 */  jr         $31
    /* 1DBACC 002DBACC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002DB898
