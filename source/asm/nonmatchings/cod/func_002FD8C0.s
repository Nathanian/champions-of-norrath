.align 3
nonmatching func_002FD8C0, 0x23C

glabel func_002FD8C0
    /* 1FD8C0 002FD8C0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1FD8C4 002FD8C4 3800B5FF */  sd         $21, 0x38($29)
    /* 1FD8C8 002FD8C8 2DA8C000 */  daddu      $21, $6, $0
    /* 1FD8CC 002FD8CC 3000B4FF */  sd         $20, 0x30($29)
    /* 1FD8D0 002FD8D0 2DA0A000 */  daddu      $20, $5, $0
    /* 1FD8D4 002FD8D4 2D28A002 */  daddu      $5, $21, $0
    /* 1FD8D8 002FD8D8 1000B0FF */  sd         $16, 0x10($29)
    /* 1FD8DC 002FD8DC 2800B3FF */  sd         $19, 0x28($29)
    /* 1FD8E0 002FD8E0 2D988000 */  daddu      $19, $4, $0
    /* 1FD8E4 002FD8E4 4000B6FF */  sd         $22, 0x40($29)
    /* 1FD8E8 002FD8E8 2DB0E000 */  daddu      $22, $7, $0
    /* 1FD8EC 002FD8EC 1800B1FF */  sd         $17, 0x18($29)
    /* 1FD8F0 002FD8F0 2000B2FF */  sd         $18, 0x20($29)
    /* 1FD8F4 002FD8F4 4800B7FF */  sd         $23, 0x48($29)
    /* 1FD8F8 002FD8F8 5000BFFF */  sd         $31, 0x50($29)
    /* 1FD8FC 002FD8FC B8F40B0C */  jal        func_002FD2E0
    /* 1FD900 002FD900 2D800001 */   daddu     $16, $8, $0
    /* 1FD904 002FD904 0C004010 */  beqz       $2, .L002FD938
    /* 1FD908 002FD908 06008232 */   andi      $2, $20, 0x6
    /* 1FD90C 002FD90C 08000324 */  addiu      $3, $0, 0x8
    /* 1FD910 002FD910 04004238 */  xori       $2, $2, 0x4
    /* 1FD914 002FD914 000016AE */  sw         $22, 0x0($16)
    /* 1FD918 002FD918 080003AE */  sw         $3, 0x8($16)
    /* 1FD91C 002FD91C 0100422C */  sltiu      $2, $2, 0x1
    /* 1FD920 002FD920 6B000010 */  b          .L002FDAD0
    /* 1FD924 002FD924 040014AE */   sw        $20, 0x4($16)
.align 2
  .L002FD928:
    /* 1FD928 002FD928 000000AE */  sw         $0, 0x0($16)
    /* 1FD92C 002FD92C 040002AE */  sw         $2, 0x4($16)
    /* 1FD930 002FD930 67000010 */  b          .L002FDAD0
    /* 1FD934 002FD934 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002FD938:
    /* 1FD938 002FD938 0C00728E */  lw         $18, 0xC($19)
    /* 1FD93C 002FD93C FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FD940 002FD940 FFFF5226 */  addiu      $18, $18, -0x1
    /* 1FD944 002FD944 61004212 */  beq        $18, $2, .L002FDACC
    /* 1FD948 002FD948 01009736 */   ori       $23, $20, 0x1
    /* 1FD94C 002FD94C 0800698E */  lw         $9, 0x8($19)
.align 2
  .L002FD950:
    /* 1FD950 002FD950 C0881200 */  sll        $17, $18, 3
    /* 1FD954 002FD954 0000A0AF */  sw         $0, 0x0($29)
    /* 1FD958 002FD958 2D20C002 */  daddu      $4, $22, $0
    /* 1FD95C 002FD95C 0400A0AF */  sw         $0, 0x4($29)
    /* 1FD960 002FD960 21182902 */  addu       $3, $17, $9
    /* 1FD964 002FD964 0800A0AF */  sw         $0, 0x8($29)
    /* 1FD968 002FD968 2D380000 */  daddu      $7, $0, $0
    /* 1FD96C 002FD96C 0400628C */  lw         $2, 0x4($3)
    /* 1FD970 002FD970 C0180200 */  sll        $3, $2, 3
    /* 1FD974 002FD974 42170200 */  srl        $2, $2, 29
    /* 1FD978 002FD978 01004230 */  andi       $2, $2, 0x1
    /* 1FD97C 002FD97C 05008010 */  beqz       $4, .L002FD994
    /* 1FD980 002FD980 C3180300 */   sra       $3, $3, 3
    /* 1FD984 002FD984 03004010 */  beqz       $2, .L002FD994
    /* 1FD988 002FD988 21388300 */   addu      $7, $4, $3
    /* 1FD98C 002FD98C 21108300 */  addu       $2, $4, $3
    /* 1FD990 002FD990 0000478C */  lw         $7, 0x0($2)
.align 2
  .L002FD994:
    /* 1FD994 002FD994 21482902 */  addu       $9, $17, $9
    /* 1FD998 002FD998 2D288002 */  daddu      $5, $20, $0
    /* 1FD99C 002FD99C 0400228D */  lw         $2, 0x4($9)
    /* 1FD9A0 002FD9A0 01000424 */  addiu      $4, $0, 0x1
    /* 1FD9A4 002FD9A4 421F0200 */  srl        $3, $2, 29
    /* 1FD9A8 002FD9A8 82170200 */  srl        $2, $2, 30
    /* 1FD9AC 002FD9AC 01006330 */  andi       $3, $3, 0x1
    /* 1FD9B0 002FD9B0 03004410 */  beq        $2, $4, .L002FD9C0
    /* 1FD9B4 002FD9B4 0B28E302 */   movn      $5, $23, $3
    /* 1FD9B8 002FD9B8 FDFF0224 */  addiu      $2, $0, -0x3
    /* 1FD9BC 002FD9BC 2428A200 */  and        $5, $5, $2
.align 2
  .L002FD9C0:
    /* 1FD9C0 002FD9C0 0000298D */  lw         $9, 0x0($9)
    /* 1FD9C4 002FD9C4 2D30A002 */  daddu      $6, $21, $0
    /* 1FD9C8 002FD9C8 2D40A003 */  daddu      $8, $29, $0
    /* 1FD9CC 002FD9CC 0400238D */  lw         $3, 0x4($9)
    /* 1FD9D0 002FD9D0 10006324 */  addiu      $3, $3, 0x10
    /* 1FD9D4 002FD9D4 00006484 */  lh         $4, 0x0($3)
    /* 1FD9D8 002FD9D8 0400628C */  lw         $2, 0x4($3)
    /* 1FD9DC 002FD9DC 09F84000 */  jalr       $2
    /* 1FD9E0 002FD9E0 21202401 */   addu      $4, $9, $4
    /* 1FD9E4 002FD9E4 05004010 */  beqz       $2, .L002FD9FC
    /* 1FD9E8 002FD9E8 0400A38F */   lw        $3, 0x4($29)
    /* 1FD9EC 002FD9EC 05006330 */  andi       $3, $3, 0x5
    /* 1FD9F0 002FD9F0 05006338 */  xori       $3, $3, 0x5
    /* 1FD9F4 002FD9F4 36006014 */  bnez       $3, .L002FDAD0
    /* 1FD9F8 002FD9F8 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002FD9FC:
    /* 1FD9FC 002FD9FC 0800A38F */  lw         $3, 0x8($29)
    /* 1FDA00 002FDA00 2E006010 */  beqz       $3, .L002FDABC
    /* 1FDA04 002FDA04 08000224 */   addiu     $2, $0, 0x8
    /* 1FDA08 002FDA08 0B006254 */  bnel       $3, $2, .L002FDA38
    /* 1FDA0C 002FDA0C 0800058E */   lw        $5, 0x8($16)
    /* 1FDA10 002FDA10 0800638E */  lw         $3, 0x8($19)
    /* 1FDA14 002FDA14 21182302 */  addu       $3, $17, $3
    /* 1FDA18 002FDA18 0400628C */  lw         $2, 0x4($3)
    /* 1FDA1C 002FDA1C 42170200 */  srl        $2, $2, 29
    /* 1FDA20 002FDA20 01004230 */  andi       $2, $2, 0x1
    /* 1FDA24 002FDA24 04004050 */  beql       $2, $0, .L002FDA38
    /* 1FDA28 002FDA28 0800058E */   lw        $5, 0x8($16)
    /* 1FDA2C 002FDA2C 0000628C */  lw         $2, 0x0($3)
    /* 1FDA30 002FDA30 0800A2AF */  sw         $2, 0x8($29)
    /* 1FDA34 002FDA34 0800058E */  lw         $5, 0x8($16)
.align 2
  .L002FDA38:
    /* 1FDA38 002FDA38 0900A054 */  bnel       $5, $0, .L002FDA60
    /* 1FDA3C 002FDA3C 0000038E */   lw        $3, 0x0($16)
    /* 1FDA40 002FDA40 0700A26B */  ldl        $2, 0x7($29)
    /* 1FDA44 002FDA44 0000A26F */  ldr        $2, 0x0($29)
    /* 1FDA48 002FDA48 0800A38F */  lw         $3, 0x8($29)
    /* 1FDA4C 002FDA4C 070002B2 */  sdl        $2, 0x7($16)
    /* 1FDA50 002FDA50 000002B6 */  sdr        $2, 0x0($16)
    /* 1FDA54 002FDA54 19000010 */  b          .L002FDABC
    /* 1FDA58 002FDA58 080003AE */   sw        $3, 0x8($16)
    /* 1FDA5C 002FDA5C 00000000 */  nop
.align 2
  .L002FDA60:
    /* 1FDA60 002FDA60 0000A28F */  lw         $2, 0x0($29)
    /* 1FDA64 002FDA64 B0FF6214 */  bne        $3, $2, .L002FD928
    /* 1FDA68 002FDA68 02000224 */   addiu     $2, $0, 0x2
    /* 1FDA6C 002FDA6C 10006054 */  bnel       $3, $0, .L002FDAB0
    /* 1FDA70 002FDA70 0400028E */   lw        $2, 0x4($16)
    /* 1FDA74 002FDA74 0800A48F */  lw         $4, 0x8($29)
    /* 1FDA78 002FDA78 08000224 */  addiu      $2, $0, 0x8
    /* 1FDA7C 002FDA7C 08008210 */  beq        $4, $2, .L002FDAA0
    /* 1FDA80 002FDA80 02000324 */   addiu     $3, $0, 0x2
    /* 1FDA84 002FDA84 0700A210 */  beq        $5, $2, .L002FDAA4
    /* 1FDA88 002FDA88 01000224 */   addiu     $2, $0, 0x1
    /* 1FDA8C 002FDA8C B8F40B0C */  jal        func_002FD2E0
    /* 1FDA90 002FDA90 00000000 */   nop
    /* 1FDA94 002FDA94 06004054 */  bnel       $2, $0, .L002FDAB0
    /* 1FDA98 002FDA98 0400028E */   lw        $2, 0x4($16)
    /* 1FDA9C 002FDA9C 02000324 */  addiu      $3, $0, 0x2
.align 2
  .L002FDAA0:
    /* 1FDAA0 002FDAA0 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002FDAA4:
    /* 1FDAA4 002FDAA4 0A000010 */  b          .L002FDAD0
    /* 1FDAA8 002FDAA8 040003AE */   sw        $3, 0x4($16)
    /* 1FDAAC 002FDAAC 00000000 */  nop
.align 2
  .L002FDAB0:
    /* 1FDAB0 002FDAB0 0400A38F */  lw         $3, 0x4($29)
    /* 1FDAB4 002FDAB4 25104300 */  or         $2, $2, $3
    /* 1FDAB8 002FDAB8 040002AE */  sw         $2, 0x4($16)
.align 2
  .L002FDABC:
    /* 1FDABC 002FDABC FFFF5226 */  addiu      $18, $18, -0x1
    /* 1FDAC0 002FDAC0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FDAC4 002FDAC4 A2FF4256 */  bnel       $18, $2, .L002FD950
    /* 1FDAC8 002FDAC8 0800698E */   lw        $9, 0x8($19)
.align 2
  .L002FDACC:
    /* 1FDACC 002FDACC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002FDAD0:
    /* 1FDAD0 002FDAD0 1000B0DF */  ld         $16, 0x10($29)
    /* 1FDAD4 002FDAD4 1800B1DF */  ld         $17, 0x18($29)
    /* 1FDAD8 002FDAD8 2000B2DF */  ld         $18, 0x20($29)
    /* 1FDADC 002FDADC 2800B3DF */  ld         $19, 0x28($29)
    /* 1FDAE0 002FDAE0 3000B4DF */  ld         $20, 0x30($29)
    /* 1FDAE4 002FDAE4 3800B5DF */  ld         $21, 0x38($29)
    /* 1FDAE8 002FDAE8 4000B6DF */  ld         $22, 0x40($29)
    /* 1FDAEC 002FDAEC 4800B7DF */  ld         $23, 0x48($29)
    /* 1FDAF0 002FDAF0 5000BFDF */  ld         $31, 0x50($29)
    /* 1FDAF4 002FDAF4 0800E003 */  jr         $31
    /* 1FDAF8 002FDAF8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002FD8C0
    /* 1FDAFC 002FDAFC 00000000 */  nop
