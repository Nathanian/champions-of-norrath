.align 3
nonmatching func_001EE8A0, 0x1CC

glabel func_001EE8A0
    /* EE8A0 001EE8A0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* EE8A4 001EE8A4 2800B1FF */  sd         $17, 0x28($29)
    /* EE8A8 001EE8A8 2D88A000 */  daddu      $17, $5, $0
    /* EE8AC 001EE8AC 0E00222E */  sltiu      $2, $17, 0xE
    /* EE8B0 001EE8B0 2000B0FF */  sd         $16, 0x20($29)
    /* EE8B4 001EE8B4 3000BFFF */  sd         $31, 0x30($29)
    /* EE8B8 001EE8B8 66004010 */  beqz       $2, .L001EEA54
    /* EE8BC 001EE8BC 2D808000 */   daddu     $16, $4, $0
    /* EE8C0 001EE8C0 80101100 */  sll        $2, $17, 2
    /* EE8C4 001EE8C4 4700033C */  lui        $3, %hi(jtbl_0046DA30)
    /* EE8C8 001EE8C8 21186200 */  addu       $3, $3, $2
    /* EE8CC 001EE8CC 30DA638C */  lw         $3, %lo(jtbl_0046DA30)($3)
    /* EE8D0 001EE8D0 08006000 */  jr         $3
    /* EE8D4 001EE8D4 00000000 */   nop
.align 2
  jlabel .L001EE8D8
    /* EE8D8 001EE8D8 EA4F050C */  jal        func_00153FA8
    /* EE8DC 001EE8DC 2D200002 */   daddu     $4, $16, $0
    /* EE8E0 001EE8E0 78000324 */  addiu      $3, $0, 0x78
    /* EE8E4 001EE8E4 1B004300 */  divu       $0, $2, $3
    /* EE8E8 001EE8E8 2803028E */  lw         $2, 0x328($16)
    /* EE8EC 001EE8EC 2D200002 */  daddu      $4, $16, $0
    /* EE8F0 001EE8F0 10280000 */  mfhi       $5
    /* EE8F4 001EE8F4 21104500 */  addu       $2, $2, $5
    /* EE8F8 001EE8F8 3C004224 */  addiu      $2, $2, 0x3C
    /* EE8FC 001EE8FC EA4F050C */  jal        func_00153FA8
    /* EE900 001EE900 C80302AE */   sw        $2, 0x3C8($16)
    /* EE904 001EE904 3C000324 */  addiu      $3, $0, 0x3C
    /* EE908 001EE908 1B004300 */  divu       $0, $2, $3
    /* EE90C 001EE90C 2803028E */  lw         $2, 0x328($16)
    /* EE910 001EE910 2400038E */  lw         $3, 0x24($16)
    /* EE914 001EE914 20010426 */  addiu      $4, $16, 0x120
    /* EE918 001EE918 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* EE91C 001EE91C 00608144 */  mtc1       $1, $f12
    /* EE920 001EE920 03000624 */  addiu      $6, $0, 0x3
    /* EE924 001EE924 7400658C */  lw         $5, 0x74($3)
    /* EE928 001EE928 10380000 */  mfhi       $7
    /* EE92C 001EE92C 21104700 */  addu       $2, $2, $7
    /* EE930 001EE930 17000010 */  b          .L001EE990
    /* EE934 001EE934 78004224 */   addiu     $2, $2, 0x78
.align 2
  jlabel .L001EE938
    /* EE938 001EE938 EA4F050C */  jal        func_00153FA8
    /* EE93C 001EE93C 2D200002 */   daddu     $4, $16, $0
    /* EE940 001EE940 08070324 */  addiu      $3, $0, 0x708
    /* EE944 001EE944 1B004300 */  divu       $0, $2, $3
    /* EE948 001EE948 2803028E */  lw         $2, 0x328($16)
    /* EE94C 001EE94C 2D200002 */  daddu      $4, $16, $0
    /* EE950 001EE950 10280000 */  mfhi       $5
    /* EE954 001EE954 21104500 */  addu       $2, $2, $5
    /* EE958 001EE958 B0044224 */  addiu      $2, $2, 0x4B0
    /* EE95C 001EE95C EA4F050C */  jal        func_00153FA8
    /* EE960 001EE960 C80302AE */   sw        $2, 0x3C8($16)
    /* EE964 001EE964 E0010324 */  addiu      $3, $0, 0x1E0
    /* EE968 001EE968 1B004300 */  divu       $0, $2, $3
    /* EE96C 001EE96C 2803028E */  lw         $2, 0x328($16)
    /* EE970 001EE970 2400038E */  lw         $3, 0x24($16)
    /* EE974 001EE974 20010426 */  addiu      $4, $16, 0x120
    /* EE978 001EE978 B4928CC7 */  lwc1       $f12, %gp_rel(D_00480CA4)($28)
    /* EE97C 001EE97C 03000624 */  addiu      $6, $0, 0x3
    /* EE980 001EE980 8400658C */  lw         $5, 0x84($3)
    /* EE984 001EE984 10380000 */  mfhi       $7
    /* EE988 001EE988 21104700 */  addu       $2, $2, $7
    /* EE98C 001EE98C F0004224 */  addiu      $2, $2, 0xF0
.align 2
  .L001EE990:
    /* EE990 001EE990 4A80050C */  jal        func_00160128
    /* EE994 001EE994 CC0302AE */   sw        $2, 0x3CC($16)
    /* EE998 001EE998 2F000010 */  b          .L001EEA58
    /* EE99C 001EE99C 3C0211A6 */   sh        $17, 0x23C($16)
.align 2
  jlabel .L001EE9A0
    /* EE9A0 001EE9A0 184D040C */  jal        func_00113460
    /* EE9A4 001EE9A4 2D200002 */   daddu     $4, $16, $0
    /* EE9A8 001EE9A8 2D280002 */  daddu      $5, $16, $0
    /* EE9AC 001EE9AC 2D20A003 */  daddu      $4, $29, $0
    /* EE9B0 001EE9B0 9434040C */  jal        func_0010D250
    /* EE9B4 001EE9B4 2C010624 */   addiu     $6, $0, 0x12C
    /* EE9B8 001EE9B8 EA4F050C */  jal        func_00153FA8
    /* EE9BC 001EE9BC 2D200002 */   daddu     $4, $16, $0
    /* EE9C0 001EE9C0 2C010324 */  addiu      $3, $0, 0x12C
    /* EE9C4 001EE9C4 1B004300 */  divu       $0, $2, $3
    /* EE9C8 001EE9C8 2803028E */  lw         $2, 0x328($16)
    /* EE9CC 001EE9CC 00108044 */  mtc1       $0, $f2
    /* EE9D0 001EE9D0 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* EE9D4 001EE9D4 00008144 */  mtc1       $1, $f0
    /* EE9D8 001EE9D8 10000010 */  b          .L001EEA1C
    /* EE9DC 001EE9DC 500101C6 */   lwc1      $f1, 0x150($16)
.align 2
  jlabel .L001EE9E0
    /* EE9E0 001EE9E0 184D040C */  jal        func_00113460
    /* EE9E4 001EE9E4 2D200002 */   daddu     $4, $16, $0
    /* EE9E8 001EE9E8 2D280002 */  daddu      $5, $16, $0
    /* EE9EC 001EE9EC 1000A427 */  addiu      $4, $29, 0x10
    /* EE9F0 001EE9F0 9434040C */  jal        func_0010D250
    /* EE9F4 001EE9F4 2C010624 */   addiu     $6, $0, 0x12C
    /* EE9F8 001EE9F8 EA4F050C */  jal        func_00153FA8
    /* EE9FC 001EE9FC 2D200002 */   daddu     $4, $16, $0
    /* EEA00 001EEA00 2C010324 */  addiu      $3, $0, 0x12C
    /* EEA04 001EEA04 1B004300 */  divu       $0, $2, $3
    /* EEA08 001EEA08 2803028E */  lw         $2, 0x328($16)
    /* EEA0C 001EEA0C 500101C6 */  lwc1       $f1, 0x150($16)
    /* EEA10 001EEA10 00108044 */  mtc1       $0, $f2
    /* EEA14 001EEA14 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EEA18 001EEA18 00008144 */  mtc1       $1, $f0
.align 2
  .L001EEA1C:
    /* EEA1C 001EEA1C 34080246 */  c.lt.s     $f1, $f2
    /* EEA20 001EEA20 B00000E6 */  swc1       $f0, 0xB0($16)
    /* EEA24 001EEA24 10200000 */  mfhi       $4
    /* EEA28 001EEA28 21104400 */  addu       $2, $2, $4
    /* EEA2C 001EEA2C B4004224 */  addiu      $2, $2, 0xB4
    /* EEA30 001EEA30 02000045 */  bc1f       .L001EEA3C
    /* EEA34 001EEA34 C80302AE */   sw        $2, 0x3C8($16)
    /* EEA38 001EEA38 500102E6 */  swc1       $f2, 0x150($16)
.align 2
  .L001EEA3C:
    /* EEA3C 001EEA3C B89280C7 */  lwc1       $f0, %gp_rel(D_00480CA8)($28)
    /* EEA40 001EEA40 04000010 */  b          .L001EEA54
    /* EEA44 001EEA44 540100E6 */   swc1      $f0, 0x154($16)
.align 2
  jlabel .L001EEA48
    /* EEA48 001EEA48 02000010 */  b          .L001EEA54
    /* EEA4C 001EEA4C 03001124 */   addiu     $17, $0, 0x3
.align 2
  jlabel .L001EEA50
    /* EEA50 001EEA50 3C021186 */  lh         $17, 0x23C($16)
.align 2
  jlabel .L001EEA54
    /* EEA54 001EEA54 3C0211A6 */  sh         $17, 0x23C($16)
.align 2
  .L001EEA58:
    /* EEA58 001EEA58 3000BFDF */  ld         $31, 0x30($29)
    /* EEA5C 001EEA5C 2000B0DF */  ld         $16, 0x20($29)
    /* EEA60 001EEA60 2800B1DF */  ld         $17, 0x28($29)
    /* EEA64 001EEA64 0800E003 */  jr         $31
    /* EEA68 001EEA68 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001EE8A0
    /* EEA6C 001EEA6C 00000000 */  nop
