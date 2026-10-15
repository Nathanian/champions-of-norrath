.align 3
nonmatching func_001AD870, 0x480

glabel func_001AD870
    /* AD870 001AD870 30CE828F */  lw         $2, %gp_rel(D_00484820)($28)
    /* AD874 001AD874 A0FEBD27 */  addiu      $29, $29, -0x160
    /* AD878 001AD878 3001B0FF */  sd         $16, 0x130($29)
    /* AD87C 001AD87C 3801B1FF */  sd         $17, 0x138($29)
    /* AD880 001AD880 4001B2FF */  sd         $18, 0x140($29)
    /* AD884 001AD884 4801B3FF */  sd         $19, 0x148($29)
    /* AD888 001AD888 05004014 */  bnez       $2, .L001AD8A0
    /* AD88C 001AD88C 5001BFFF */   sd        $31, 0x150($29)
    /* AD890 001AD890 44B1060C */  jal        func_001AC510
    /* AD894 001AD894 00000000 */   nop
    /* AD898 001AD898 0F010010 */  b          .L001ADCD8
    /* AD89C 001AD89C 3001B0DF */   ld        $16, 0x130($29)
.align 2
  .L001AD8A0:
    /* AD8A0 001AD8A0 40CE828F */  lw         $2, %gp_rel(D_00484830)($28)
    /* AD8A4 001AD8A4 04004018 */  blez       $2, .L001AD8B8
    /* AD8A8 001AD8A8 2000A327 */   addiu     $3, $29, 0x20
    /* AD8AC 001AD8AC FFFF4224 */  addiu      $2, $2, -0x1
    /* AD8B0 001AD8B0 08010010 */  b          .L001ADCD4
    /* AD8B4 001AD8B4 40CE82AF */   sw        $2, %gp_rel(D_00484830)($28)
.align 2
  .L001AD8B8:
    /* AD8B8 001AD8B8 00BF013C */  lui        $1, (0xBF000000 >> 16)
    /* AD8BC 001AD8BC 00008144 */  mtc1       $1, $f0
    /* AD8C0 001AD8C0 80000224 */  addiu      $2, $0, 0x80
    /* AD8C4 001AD8C4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* AD8C8 001AD8C8 00088144 */  mtc1       $1, $f1
    /* AD8CC 001AD8CC 0800A2AF */  sw         $2, 0x8($29)
    /* AD8D0 001AD8D0 2D206000 */  daddu      $4, $3, $0
    /* AD8D4 001AD8D4 000060E4 */  swc1       $f0, 0x0($3)
    /* AD8D8 001AD8D8 65000524 */  addiu      $5, $0, 0x65
    /* AD8DC 001AD8DC 6B000624 */  addiu      $6, $0, 0x6B
    /* AD8E0 001AD8E0 4E000724 */  addiu      $7, $0, 0x4E
    /* AD8E4 001AD8E4 2D400000 */  daddu      $8, $0, $0
    /* AD8E8 001AD8E8 26000924 */  addiu      $9, $0, 0x26
    /* AD8EC 001AD8EC 28000A24 */  addiu      $10, $0, 0x28
    /* AD8F0 001AD8F0 30000B24 */  addiu      $11, $0, 0x30
    /* AD8F4 001AD8F4 2400A0E7 */  swc1       $f0, 0x24($29)
    /* AD8F8 001AD8F8 2800A1E7 */  swc1       $f1, 0x28($29)
    /* AD8FC 001AD8FC 4AFA040C */  jal        func_0013E928
    /* AD900 001AD900 0000A0AF */   sw        $0, 0x0($29)
    /* AD904 001AD904 58D5838F */  lw         $3, %gp_rel(D_00484F48)($28)
    /* AD908 001AD908 01000224 */  addiu      $2, $0, 0x1
    /* AD90C 001AD90C 3C006214 */  bne        $3, $2, .L001ADA00
    /* AD910 001AD910 4200133C */   lui       $19, %hi(D_00427288)
    /* AD914 001AD914 00008044 */  mtc1       $0, $f0
    /* AD918 001AD918 3000B127 */  addiu      $17, $29, 0x30
    /* AD91C 001AD91C 4000B027 */  addiu      $16, $29, 0x40
    /* AD920 001AD920 D8C2013C */  lui        $1, (0xC2D80000 >> 16)
    /* AD924 001AD924 00088144 */  mtc1       $1, $f1
    /* AD928 001AD928 000020E6 */  swc1       $f0, 0x0($17)
    /* AD92C 001AD92C 2D200002 */  daddu      $4, $16, $0
    /* AD930 001AD930 3400A1E7 */  swc1       $f1, 0x34($29)
    /* AD934 001AD934 3064050C */  jal        func_001590C0
    /* AD938 001AD938 3800A0E7 */   swc1      $f0, 0x38($29)
    /* AD93C 001AD93C 2D200002 */  daddu      $4, $16, $0
    /* AD940 001AD940 2D280000 */  daddu      $5, $0, $0
    /* AD944 001AD944 2C5B050C */  jal        func_00156CB0
    /* AD948 001AD948 00400624 */   addiu     $6, $0, 0x4000
    /* AD94C 001AD94C 2D200002 */  daddu      $4, $16, $0
    /* AD950 001AD950 2D300000 */  daddu      $6, $0, $0
    /* AD954 001AD954 2C5B050C */  jal        func_00156CB0
    /* AD958 001AD958 02000524 */   addiu     $5, $0, 0x2
    /* AD95C 001AD95C 2D202002 */  daddu      $4, $17, $0
    /* AD960 001AD960 3AED050C */  jal        func_0017B4E8
    /* AD964 001AD964 2D280002 */   daddu     $5, $16, $0
    /* AD968 001AD968 4200023C */  lui        $2, %hi(D_004272BC)
    /* AD96C 001AD96C BC72438C */  lw         $3, %lo(D_004272BC)($2)
    /* AD970 001AD970 01000524 */  addiu      $5, $0, 0x1
    /* AD974 001AD974 2D380000 */  daddu      $7, $0, $0
    /* AD978 001AD978 40310300 */  sll        $6, $3, 5
    /* AD97C 001AD97C 2130C300 */  addu       $6, $6, $3
    /* AD980 001AD980 C0300600 */  sll        $6, $6, 3
    /* AD984 001AD984 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* AD988 001AD988 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* AD98C 001AD98C 21302600 */  addu       $6, $1, $6
    /* AD990 001AD990 66B4060C */  jal        func_001AD198
    /* AD994 001AD994 2D206000 */   daddu     $4, $3, $0
    /* AD998 001AD998 F0CE848F */  lw         $4, %gp_rel(D_004848E0)($28)
    /* AD99C 001AD99C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* AD9A0 001AD9A0 2D280000 */  daddu      $5, $0, $0
    /* AD9A4 001AD9A4 2D300000 */  daddu      $6, $0, $0
    /* AD9A8 001AD9A8 2D380000 */  daddu      $7, $0, $0
    /* AD9AC 001AD9AC C2C9050C */  jal        func_00172708
    /* AD9B0 001AD9B0 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* AD9B4 001AD9B4 FCCE848F */  lw         $4, %gp_rel(D_004848EC)($28)
    /* AD9B8 001AD9B8 8080083C */  lui        $8, (0x80808080 >> 16)
    /* AD9BC 001AD9BC 2D280000 */  daddu      $5, $0, $0
    /* AD9C0 001AD9C0 69000624 */  addiu      $6, $0, 0x69
    /* AD9C4 001AD9C4 2D380000 */  daddu      $7, $0, $0
    /* AD9C8 001AD9C8 C2C9050C */  jal        func_00172708
    /* AD9CC 001AD9CC 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* AD9D0 001AD9D0 04CF848F */  lw         $4, %gp_rel(D_004848F4)($28)
    /* AD9D4 001AD9D4 8080083C */  lui        $8, (0x80808080 >> 16)
    /* AD9D8 001AD9D8 3F010524 */  addiu      $5, $0, 0x13F
    /* AD9DC 001AD9DC 2D300000 */  daddu      $6, $0, $0
    /* AD9E0 001AD9E0 2D380000 */  daddu      $7, $0, $0
    /* AD9E4 001AD9E4 C2C9050C */  jal        func_00172708
    /* AD9E8 001AD9E8 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* AD9EC 001AD9EC 2AB2060C */  jal        func_001AC8A8
    /* AD9F0 001AD9F0 2D200000 */   daddu     $4, $0, $0
    /* AD9F4 001AD9F4 B8000010 */  b          .L001ADCD8
    /* AD9F8 001AD9F8 3001B0DF */   ld        $16, 0x130($29)
    /* AD9FC 001AD9FC 00000000 */  nop
.align 2
  .L001ADA00:
    /* ADA00 001ADA00 02000324 */  addiu      $3, $0, 0x2
    /* ADA04 001ADA04 88727226 */  addiu      $18, $19, %lo(D_00427288)
    /* ADA08 001ADA08 C000428E */  lw         $2, 0xC0($18)
    /* ADA0C 001ADA0C 2E004354 */  bnel       $2, $3, .L001ADAC8
    /* ADA10 001ADA10 3400448E */   lw        $4, 0x34($18)
    /* ADA14 001ADA14 00008044 */  mtc1       $0, $f0
    /* ADA18 001ADA18 7000B127 */  addiu      $17, $29, 0x70
    /* ADA1C 001ADA1C 8000B027 */  addiu      $16, $29, 0x80
    /* ADA20 001ADA20 D8C2013C */  lui        $1, (0xC2D80000 >> 16)
    /* ADA24 001ADA24 00088144 */  mtc1       $1, $f1
    /* ADA28 001ADA28 000020E6 */  swc1       $f0, 0x0($17)
    /* ADA2C 001ADA2C 2D200002 */  daddu      $4, $16, $0
    /* ADA30 001ADA30 7400A1E7 */  swc1       $f1, 0x74($29)
    /* ADA34 001ADA34 3064050C */  jal        func_001590C0
    /* ADA38 001ADA38 7800A0E7 */   swc1      $f0, 0x78($29)
    /* ADA3C 001ADA3C 2D200002 */  daddu      $4, $16, $0
    /* ADA40 001ADA40 2D280000 */  daddu      $5, $0, $0
    /* ADA44 001ADA44 2C5B050C */  jal        func_00156CB0
    /* ADA48 001ADA48 00400624 */   addiu     $6, $0, 0x4000
    /* ADA4C 001ADA4C 2D200002 */  daddu      $4, $16, $0
    /* ADA50 001ADA50 2D300000 */  daddu      $6, $0, $0
    /* ADA54 001ADA54 2C5B050C */  jal        func_00156CB0
    /* ADA58 001ADA58 02000524 */   addiu     $5, $0, 0x2
    /* ADA5C 001ADA5C 2D202002 */  daddu      $4, $17, $0
    /* ADA60 001ADA60 3AED050C */  jal        func_0017B4E8
    /* ADA64 001ADA64 2D280002 */   daddu     $5, $16, $0
    /* ADA68 001ADA68 3400448E */  lw         $4, 0x34($18)
    /* ADA6C 001ADA6C 2D280000 */  daddu      $5, $0, $0
    /* ADA70 001ADA70 C2C7060C */  jal        func_001B1F08
    /* ADA74 001ADA74 2D300000 */   daddu     $6, $0, $0
    /* ADA78 001ADA78 3400428E */  lw         $2, 0x34($18)
    /* ADA7C 001ADA7C 01000524 */  addiu      $5, $0, 0x1
    /* ADA80 001ADA80 2D380000 */  daddu      $7, $0, $0
    /* ADA84 001ADA84 40310200 */  sll        $6, $2, 5
    /* ADA88 001ADA88 2130C200 */  addu       $6, $6, $2
    /* ADA8C 001ADA8C C0300600 */  sll        $6, $6, 3
    /* ADA90 001ADA90 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* ADA94 001ADA94 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* ADA98 001ADA98 21302600 */  addu       $6, $1, $6
    /* ADA9C 001ADA9C 66B4060C */  jal        func_001AD198
    /* ADAA0 001ADAA0 2D204000 */   daddu     $4, $2, $0
    /* ADAA4 001ADAA4 04CF848F */  lw         $4, %gp_rel(D_004848F4)($28)
    /* ADAA8 001ADAA8 8080083C */  lui        $8, (0x80808080 >> 16)
    /* ADAAC 001ADAAC 3F010524 */  addiu      $5, $0, 0x13F
    /* ADAB0 001ADAB0 2D300000 */  daddu      $6, $0, $0
    /* ADAB4 001ADAB4 2D380000 */  daddu      $7, $0, $0
    /* ADAB8 001ADAB8 C2C9050C */  jal        func_00172708
    /* ADABC 001ADABC 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* ADAC0 001ADAC0 17000010 */  b          .L001ADB20
    /* ADAC4 001ADAC4 88727226 */   addiu     $18, $19, %lo(D_00427288)
.align 2
  .L001ADAC8:
    /* ADAC8 001ADAC8 2D280000 */  daddu      $5, $0, $0
    /* ADACC 001ADACC C2C7060C */  jal        func_001B1F08
    /* ADAD0 001ADAD0 2D300000 */   daddu     $6, $0, $0
    /* ADAD4 001ADAD4 A800448E */  lw         $4, 0xA8($18)
    /* ADAD8 001ADAD8 01000524 */  addiu      $5, $0, 0x1
    /* ADADC 001ADADC C2C7060C */  jal        func_001B1F08
    /* ADAE0 001ADAE0 2D300000 */   daddu     $6, $0, $0
    /* ADAE4 001ADAE4 F0CE848F */  lw         $4, %gp_rel(D_004848E0)($28)
    /* ADAE8 001ADAE8 8080083C */  lui        $8, (0x80808080 >> 16)
    /* ADAEC 001ADAEC 40010524 */  addiu      $5, $0, 0x140
    /* ADAF0 001ADAF0 2D300000 */  daddu      $6, $0, $0
    /* ADAF4 001ADAF4 2D380000 */  daddu      $7, $0, $0
    /* ADAF8 001ADAF8 C2C9050C */  jal        func_00172708
    /* ADAFC 001ADAFC 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* ADB00 001ADB00 FCCE848F */  lw         $4, %gp_rel(D_004848EC)($28)
    /* ADB04 001ADB04 8080083C */  lui        $8, (0x80808080 >> 16)
    /* ADB08 001ADB08 40010524 */  addiu      $5, $0, 0x140
    /* ADB0C 001ADB0C 69000624 */  addiu      $6, $0, 0x69
    /* ADB10 001ADB10 2D380000 */  daddu      $7, $0, $0
    /* ADB14 001ADB14 C2C9050C */  jal        func_00172708
    /* ADB18 001ADB18 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* ADB1C 001ADB1C 88727226 */  addiu      $18, $19, %lo(D_00427288)
.align 2
  .L001ADB20:
    /* ADB20 001ADB20 02000324 */  addiu      $3, $0, 0x2
    /* ADB24 001ADB24 4C00428E */  lw         $2, 0x4C($18)
    /* ADB28 001ADB28 33004314 */  bne        $2, $3, .L001ADBF8
    /* ADB2C 001ADB2C F0CE848F */   lw        $4, %gp_rel(D_004848E0)($28)
    /* ADB30 001ADB30 00008044 */  mtc1       $0, $f0
    /* ADB34 001ADB34 B000B127 */  addiu      $17, $29, 0xB0
    /* ADB38 001ADB38 C000B027 */  addiu      $16, $29, 0xC0
    /* ADB3C 001ADB3C D8C2013C */  lui        $1, (0xC2D80000 >> 16)
    /* ADB40 001ADB40 00088144 */  mtc1       $1, $f1
    /* ADB44 001ADB44 000020E6 */  swc1       $f0, 0x0($17)
    /* ADB48 001ADB48 2D200002 */  daddu      $4, $16, $0
    /* ADB4C 001ADB4C B400A1E7 */  swc1       $f1, 0xB4($29)
    /* ADB50 001ADB50 3064050C */  jal        func_001590C0
    /* ADB54 001ADB54 B800A0E7 */   swc1      $f0, 0xB8($29)
    /* ADB58 001ADB58 2D200002 */  daddu      $4, $16, $0
    /* ADB5C 001ADB5C 2D280000 */  daddu      $5, $0, $0
    /* ADB60 001ADB60 2C5B050C */  jal        func_00156CB0
    /* ADB64 001ADB64 00400624 */   addiu     $6, $0, 0x4000
    /* ADB68 001ADB68 2D200002 */  daddu      $4, $16, $0
    /* ADB6C 001ADB6C 2D300000 */  daddu      $6, $0, $0
    /* ADB70 001ADB70 2C5B050C */  jal        func_00156CB0
    /* ADB74 001ADB74 02000524 */   addiu     $5, $0, 0x2
    /* ADB78 001ADB78 2D202002 */  daddu      $4, $17, $0
    /* ADB7C 001ADB7C 3AED050C */  jal        func_0017B4E8
    /* ADB80 001ADB80 2D280002 */   daddu     $5, $16, $0
    /* ADB84 001ADB84 A800428E */  lw         $2, 0xA8($18)
    /* ADB88 001ADB88 02000524 */  addiu      $5, $0, 0x2
    /* ADB8C 001ADB8C 01000724 */  addiu      $7, $0, 0x1
    /* ADB90 001ADB90 40310200 */  sll        $6, $2, 5
    /* ADB94 001ADB94 2130C200 */  addu       $6, $6, $2
    /* ADB98 001ADB98 C0300600 */  sll        $6, $6, 3
    /* ADB9C 001ADB9C 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* ADBA0 001ADBA0 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* ADBA4 001ADBA4 21302600 */  addu       $6, $1, $6
    /* ADBA8 001ADBA8 66B4060C */  jal        func_001AD198
    /* ADBAC 001ADBAC 2D204000 */   daddu     $4, $2, $0
    /* ADBB0 001ADBB0 04CF848F */  lw         $4, %gp_rel(D_004848F4)($28)
    /* ADBB4 001ADBB4 8080083C */  lui        $8, (0x80808080 >> 16)
    /* ADBB8 001ADBB8 00020324 */  addiu      $3, $0, 0x200
    /* ADBBC 001ADBBC 01000224 */  addiu      $2, $0, 0x1
    /* ADBC0 001ADBC0 2D280000 */  daddu      $5, $0, $0
    /* ADBC4 001ADBC4 01000624 */  addiu      $6, $0, 0x1
    /* ADBC8 001ADBC8 2D380000 */  daddu      $7, $0, $0
    /* ADBCC 001ADBCC 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* ADBD0 001ADBD0 2D480000 */  daddu      $9, $0, $0
    /* ADBD4 001ADBD4 2D500000 */  daddu      $10, $0, $0
    /* ADBD8 001ADBD8 80020B24 */  addiu      $11, $0, 0x280
    /* ADBDC 001ADBDC 0000A3AF */  sw         $3, 0x0($29)
    /* ADBE0 001ADBE0 0800A2AF */  sw         $2, 0x8($29)
    /* ADBE4 001ADBE4 18BA050C */  jal        func_0016E860
    /* ADBE8 001ADBE8 1000A0AF */   sw        $0, 0x10($29)
    /* ADBEC 001ADBEC 10000010 */  b          .L001ADC30
    /* ADBF0 001ADBF0 88726326 */   addiu     $3, $19, %lo(D_00427288)
    /* ADBF4 001ADBF4 00000000 */  nop
.align 2
  .L001ADBF8:
    /* ADBF8 001ADBF8 8080083C */  lui        $8, (0x80808080 >> 16)
    /* ADBFC 001ADBFC 2D280000 */  daddu      $5, $0, $0
    /* ADC00 001ADC00 2D300000 */  daddu      $6, $0, $0
    /* ADC04 001ADC04 2D380000 */  daddu      $7, $0, $0
    /* ADC08 001ADC08 C2C9050C */  jal        func_00172708
    /* ADC0C 001ADC0C 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* ADC10 001ADC10 FCCE848F */  lw         $4, %gp_rel(D_004848EC)($28)
    /* ADC14 001ADC14 8080083C */  lui        $8, (0x80808080 >> 16)
    /* ADC18 001ADC18 2D280000 */  daddu      $5, $0, $0
    /* ADC1C 001ADC1C 69000624 */  addiu      $6, $0, 0x69
    /* ADC20 001ADC20 2D380000 */  daddu      $7, $0, $0
    /* ADC24 001ADC24 C2C9050C */  jal        func_00172708
    /* ADC28 001ADC28 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* ADC2C 001ADC2C 88726326 */  addiu      $3, $19, %lo(D_00427288)
.align 2
  .L001ADC30:
    /* ADC30 001ADC30 02000424 */  addiu      $4, $0, 0x2
    /* ADC34 001ADC34 4C00628C */  lw         $2, 0x4C($3)
    /* ADC38 001ADC38 0A004410 */  beq        $2, $4, .L001ADC64
    /* ADC3C 001ADC3C 00000000 */   nop
    /* ADC40 001ADC40 C000628C */  lw         $2, 0xC0($3)
    /* ADC44 001ADC44 07004410 */  beq        $2, $4, .L001ADC64
    /* ADC48 001ADC48 00CF848F */   lw        $4, %gp_rel(D_004848F0)($28)
    /* ADC4C 001ADC4C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* ADC50 001ADC50 3A010524 */  addiu      $5, $0, 0x13A
    /* ADC54 001ADC54 2D300000 */  daddu      $6, $0, $0
    /* ADC58 001ADC58 06000724 */  addiu      $7, $0, 0x6
    /* ADC5C 001ADC5C C2C9050C */  jal        func_00172708
    /* ADC60 001ADC60 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
.align 2
  .L001ADC64:
    /* ADC64 001ADC64 00008044 */  mtc1       $0, $f0
    /* ADC68 001ADC68 F000B127 */  addiu      $17, $29, 0xF0
    /* ADC6C 001ADC6C 0001B027 */  addiu      $16, $29, 0x100
    /* ADC70 001ADC70 D8C2013C */  lui        $1, (0xC2D80000 >> 16)
    /* ADC74 001ADC74 00088144 */  mtc1       $1, $f1
    /* ADC78 001ADC78 000020E6 */  swc1       $f0, 0x0($17)
    /* ADC7C 001ADC7C 2D200002 */  daddu      $4, $16, $0
    /* ADC80 001ADC80 F400A1E7 */  swc1       $f1, 0xF4($29)
    /* ADC84 001ADC84 3064050C */  jal        func_001590C0
    /* ADC88 001ADC88 F800A0E7 */   swc1      $f0, 0xF8($29)
    /* ADC8C 001ADC8C 2D200002 */  daddu      $4, $16, $0
    /* ADC90 001ADC90 2D280000 */  daddu      $5, $0, $0
    /* ADC94 001ADC94 2C5B050C */  jal        func_00156CB0
    /* ADC98 001ADC98 00400624 */   addiu     $6, $0, 0x4000
    /* ADC9C 001ADC9C 2D200002 */  daddu      $4, $16, $0
    /* ADCA0 001ADCA0 2D300000 */  daddu      $6, $0, $0
    /* ADCA4 001ADCA4 2C5B050C */  jal        func_00156CB0
    /* ADCA8 001ADCA8 02000524 */   addiu     $5, $0, 0x2
    /* ADCAC 001ADCAC 2D202002 */  daddu      $4, $17, $0
    /* ADCB0 001ADCB0 3AED050C */  jal        func_0017B4E8
    /* ADCB4 001ADCB4 2D280002 */   daddu     $5, $16, $0
    /* ADCB8 001ADCB8 2AB2060C */  jal        func_001AC8A8
    /* ADCBC 001ADCBC 01000424 */   addiu     $4, $0, 0x1
    /* ADCC0 001ADCC0 55C58283 */  lb         $2, %gp_rel(D_00483F45)($28)
    /* ADCC4 001ADCC4 04004010 */  beqz       $2, .L001ADCD8
    /* ADCC8 001ADCC8 3001B0DF */   ld        $16, 0x130($29)
    /* ADCCC 001ADCCC 2AB2060C */  jal        func_001AC8A8
    /* ADCD0 001ADCD0 2D200000 */   daddu     $4, $0, $0
.align 2
  .L001ADCD4:
    /* ADCD4 001ADCD4 3001B0DF */  ld         $16, 0x130($29)
.align 2
  .L001ADCD8:
    /* ADCD8 001ADCD8 3801B1DF */  ld         $17, 0x138($29)
    /* ADCDC 001ADCDC 4001B2DF */  ld         $18, 0x140($29)
    /* ADCE0 001ADCE0 4801B3DF */  ld         $19, 0x148($29)
    /* ADCE4 001ADCE4 5001BFDF */  ld         $31, 0x150($29)
    /* ADCE8 001ADCE8 0800E003 */  jr         $31
    /* ADCEC 001ADCEC 6001BD27 */   addiu     $29, $29, 0x160
endlabel func_001AD870
