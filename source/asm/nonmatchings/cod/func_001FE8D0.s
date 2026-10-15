.align 3
nonmatching func_001FE8D0, 0x224

glabel func_001FE8D0
    /* FE8D0 001FE8D0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* FE8D4 001FE8D4 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FE8D8 001FE8D8 8800B1FF */  sd         $17, 0x88($29)
    /* FE8DC 001FE8DC 2D888000 */  daddu      $17, $4, $0
    /* FE8E0 001FE8E0 8000B0FF */  sd         $16, 0x80($29)
    /* FE8E4 001FE8E4 9000B2FF */  sd         $18, 0x90($29)
    /* FE8E8 001FE8E8 9800BFFF */  sd         $31, 0x98($29)
    /* FE8EC 001FE8EC A000B4E7 */  swc1       $f20, 0xA0($29)
    /* FE8F0 001FE8F0 2000238E */  lw         $3, 0x20($17)
    /* FE8F4 001FE8F4 0700A468 */  ldl        $4, 0x7($5)
    /* FE8F8 001FE8F8 0000A46C */  ldr        $4, 0x0($5)
    /* FE8FC 001FE8FC 0800A68C */  lw         $6, 0x8($5)
    /* FE900 001FE900 0700A4B3 */  sdl        $4, 0x7($29)
    /* FE904 001FE904 0000A4B7 */  sdr        $4, 0x0($29)
    /* FE908 001FE908 2A104300 */  slt        $2, $2, $3
    /* FE90C 001FE90C 6A004010 */  beqz       $2, .L001FEAB8
    /* FE910 001FE910 0800A6AF */   sw        $6, 0x8($29)
    /* FE914 001FE914 1C00248E */  lw         $4, 0x1C($17)
    /* FE918 001FE918 67008010 */  beqz       $4, .L001FEAB8
    /* FE91C 001FE91C 14000524 */   addiu     $5, $0, 0x14
    /* FE920 001FE920 0C00908C */  lw         $16, 0xC($4)
    /* FE924 001FE924 0A000424 */  addiu      $4, $0, 0xA
    /* FE928 001FE928 64000224 */  addiu      $2, $0, 0x64
    /* FE92C 001FE92C 4800038E */  lw         $3, 0x48($16)
    /* FE930 001FE930 940002A6 */  sh         $2, 0x94($16)
    /* FE934 001FE934 9A0005A6 */  sh         $5, 0x9A($16)
    /* FE938 001FE938 80006324 */  addiu      $3, $3, 0x80
    /* FE93C 001FE93C 960004A6 */  sh         $4, 0x96($16)
    /* FE940 001FE940 980000A6 */  sh         $0, 0x98($16)
    /* FE944 001FE944 0400628C */  lw         $2, 0x4($3)
    /* FE948 001FE948 00006484 */  lh         $4, 0x0($3)
    /* FE94C 001FE94C 09F84000 */  jalr       $2
    /* FE950 001FE950 21200402 */   addu      $4, $16, $4
    /* FE954 001FE954 20010526 */  addiu      $5, $16, 0x120
    /* FE958 001FE958 2000A627 */  addiu      $6, $29, 0x20
    /* FE95C 001FE95C 8040013C */  lui        $1, (0x40800000 >> 16)
    /* FE960 001FE960 00608144 */  mtc1       $1, $f12
    /* FE964 001FE964 1700036A */  ldl        $3, 0x17($16)
    /* FE968 001FE968 1000036E */  ldr        $3, 0x10($16)
    /* FE96C 001FE96C 1800048E */  lw         $4, 0x18($16)
    /* FE970 001FE970 0700C3B0 */  sdl        $3, 0x7($6)
    /* FE974 001FE974 0000C3B4 */  sdr        $3, 0x0($6)
    /* FE978 001FE978 0800C4AC */  sw         $4, 0x8($6)
    /* FE97C 001FE97C 2D204000 */  daddu      $4, $2, $0
    /* FE980 001FE980 00FF093C */  lui        $9, (0xFF000FDC >> 16)
    /* FE984 001FE984 00708044 */  mtc1       $0, $f14
    /* FE988 001FE988 38000786 */  lh         $7, 0x38($16)
    /* FE98C 001FE98C 38030826 */  addiu      $8, $16, 0x338
    /* FE990 001FE990 E0000DC6 */  lwc1       $f13, 0xE0($16)
    /* FE994 001FE994 EC6E070C */  jal        func_001DBBB0
    /* FE998 001FE998 DC0F2935 */   ori       $9, $9, (0xFF000FDC & 0xFFFF)
    /* FE99C 001FE99C B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* FE9A0 001FE9A0 1E000224 */  addiu      $2, $0, 0x1E
    /* FE9A4 001FE9A4 1A008200 */  div        $0, $4, $2
    /* FE9A8 001FE9A8 10180000 */  mfhi       $3
    /* FE9AC 001FE9AC 4B006054 */  bnel       $3, $0, .L001FEADC
    /* FE9B0 001FE9B0 8000B0DF */   ld        $16, 0x80($29)
    /* FE9B4 001FE9B4 3000B227 */  addiu      $18, $29, 0x30
    /* FE9B8 001FE9B8 FFFF0424 */  addiu      $4, $0, -0x1
    /* FE9BC 001FE9BC 03000324 */  addiu      $3, $0, 0x3
    /* FE9C0 001FE9C0 6C00A227 */  addiu      $2, $29, 0x6C
    /* FE9C4 001FE9C4 00000000 */  nop
.align 2
  .L001FE9C8:
    /* FE9C8 001FE9C8 FFFF6324 */  addiu      $3, $3, -0x1
    /* FE9CC 001FE9CC 000044A4 */  sh         $4, 0x0($2)
    /* FE9D0 001FE9D0 00000000 */  nop
    /* FE9D4 001FE9D4 00000000 */  nop
    /* FE9D8 001FE9D8 00000000 */  nop
    /* FE9DC 001FE9DC FAFF6104 */  bgez       $3, .L001FE9C8
    /* FE9E0 001FE9E0 F8FF4224 */   addiu     $2, $2, -0x8
    /* FE9E4 001FE9E4 FFFF0224 */  addiu      $2, $0, -0x1
    /* FE9E8 001FE9E8 08004626 */  addiu      $6, $18, 0x8
    /* FE9EC 001FE9EC 210042A2 */  sb         $2, 0x21($18)
    /* FE9F0 001FE9F0 10000424 */  addiu      $4, $0, 0x10
    /* FE9F4 001FE9F4 200042A2 */  sb         $2, 0x20($18)
    /* FE9F8 001FE9F8 03000524 */  addiu      $5, $0, 0x3
    /* FE9FC 001FE9FC 00000000 */  nop
.align 2
  .L001FEA00:
    /* FEA00 001FEA00 21104402 */  addu       $2, $18, $4
    /* FEA04 001FEA04 2118C400 */  addu       $3, $6, $4
    /* FEA08 001FEA08 FFFFA524 */  addiu      $5, $5, -0x1
    /* FEA0C 001FEA0C 000040A4 */  sh         $0, 0x0($2)
    /* FEA10 001FEA10 02008424 */  addiu      $4, $4, 0x2
    /* FEA14 001FEA14 FAFFA104 */  bgez       $5, .L001FEA00
    /* FEA18 001FEA18 000060A4 */   sh        $0, 0x0($3)
    /* FEA1C 001FEA1C 2C00278E */  lw         $7, 0x2C($17)
    /* FEA20 001FEA20 2D280000 */  daddu      $5, $0, $0
    /* FEA24 001FEA24 2800268E */  lw         $6, 0x28($17)
    /* FEA28 001FEA28 6000E38C */  lw         $3, 0x60($7)
    /* FEA2C 001FEA2C 60006324 */  addiu      $3, $3, 0x60
    /* FEA30 001FEA30 00006484 */  lh         $4, 0x0($3)
    /* FEA34 001FEA34 0400628C */  lw         $2, 0x4($3)
    /* FEA38 001FEA38 09F84000 */  jalr       $2
    /* FEA3C 001FEA3C 2120E400 */   addu      $4, $7, $4
    /* FEA40 001FEA40 00A08244 */  mtc1       $2, $f20
    /* FEA44 001FEA44 20A58046 */  cvt.s.w    $f20, $f20
    /* FEA48 001FEA48 527A050C */  jal        func_0015E948
    /* FEA4C 001FEA4C 2D202002 */   daddu     $4, $17, $0
    /* FEA50 001FEA50 00008244 */  mtc1       $2, $f0
    /* FEA54 001FEA54 20008046 */  cvt.s.w    $f0, $f0
    /* FEA58 001FEA58 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FEA5C 001FEA5C 00088144 */  mtc1       $1, $f1
    /* FEA60 001FEA60 909682C7 */  lwc1       $f2, %gp_rel(D_00481080)($28)
    /* FEA64 001FEA64 0100063C */  lui        $6, (0x186A0 >> 16)
    /* FEA68 001FEA68 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* FEA6C 001FEA6C 00688144 */  mtc1       $1, $f13
    /* FEA70 001FEA70 2D200002 */  daddu      $4, $16, $0
    /* FEA74 001FEA74 2D504002 */  daddu      $10, $18, $0
    /* FEA78 001FEA78 2D280000 */  daddu      $5, $0, $0
    /* FEA7C 001FEA7C 02000146 */  mul.s      $f0, $f0, $f1
    /* FEA80 001FEA80 A086C634 */  ori        $6, $6, (0x186A0 & 0xFFFF)
    /* FEA84 001FEA84 02A30D46 */  mul.s      $f12, $f20, $f13
    /* FEA88 001FEA88 2D380000 */  daddu      $7, $0, $0
    /* FEA8C 001FEA8C 2D400000 */  daddu      $8, $0, $0
    /* FEA90 001FEA90 40000924 */  addiu      $9, $0, 0x40
    /* FEA94 001FEA94 2D580000 */  daddu      $11, $0, $0
    /* FEA98 001FEA98 02A00046 */  mul.s      $f0, $f20, $f0
    /* FEA9C 001FEA9C 02000246 */  mul.s      $f0, $f0, $f2
    /* FEAA0 001FEAA0 00A50046 */  add.s      $f20, $f20, $f0
    /* FEAA4 001FEAA4 8638070C */  jal        func_001CE218
    /* FEAA8 001FEAA8 42A30D46 */   mul.s     $f13, $f20, $f13
    /* FEAAC 001FEAAC 0B000010 */  b          .L001FEADC
    /* FEAB0 001FEAB0 8000B0DF */   ld        $16, 0x80($29)
    /* FEAB4 001FEAB4 00000000 */  nop
.align 2
  .L001FEAB8:
    /* FEAB8 001FEAB8 07002012 */  beqz       $17, .L001FEAD8
    /* FEABC 001FEABC 03000524 */   addiu     $5, $0, 0x3
    /* FEAC0 001FEAC0 1400228E */  lw         $2, 0x14($17)
    /* FEAC4 001FEAC4 08004224 */  addiu      $2, $2, 0x8
    /* FEAC8 001FEAC8 00004484 */  lh         $4, 0x0($2)
    /* FEACC 001FEACC 0400438C */  lw         $3, 0x4($2)
    /* FEAD0 001FEAD0 09F86000 */  jalr       $3
    /* FEAD4 001FEAD4 21202402 */   addu      $4, $17, $4
.align 2
  .L001FEAD8:
    /* FEAD8 001FEAD8 8000B0DF */  ld         $16, 0x80($29)
.align 2
  .L001FEADC:
    /* FEADC 001FEADC 8800B1DF */  ld         $17, 0x88($29)
    /* FEAE0 001FEAE0 9000B2DF */  ld         $18, 0x90($29)
    /* FEAE4 001FEAE4 9800BFDF */  ld         $31, 0x98($29)
    /* FEAE8 001FEAE8 A000B4C7 */  lwc1       $f20, 0xA0($29)
    /* FEAEC 001FEAEC 0800E003 */  jr         $31
    /* FEAF0 001FEAF0 B000BD27 */   addiu     $29, $29, 0xB0
endlabel func_001FE8D0
    /* FEAF4 001FEAF4 00000000 */  nop
