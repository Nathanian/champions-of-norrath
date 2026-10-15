.align 3
nonmatching func_002CD898, 0x2E8

glabel func_002CD898
    /* 1CD898 002CD898 E4EC8393 */  lbu        $3, %gp_rel(D_004866D4)($28)
    /* 1CD89C 002CD89C 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1CD8A0 002CD8A0 04000224 */  addiu      $2, $0, 0x4
    /* 1CD8A4 002CD8A4 2000B0FF */  sd         $16, 0x20($29)
    /* 1CD8A8 002CD8A8 2800B1FF */  sd         $17, 0x28($29)
    /* 1CD8AC 002CD8AC 3000B2FF */  sd         $18, 0x30($29)
    /* 1CD8B0 002CD8B0 3800B3FF */  sd         $19, 0x38($29)
    /* 1CD8B4 002CD8B4 4000B4FF */  sd         $20, 0x40($29)
    /* 1CD8B8 002CD8B8 4800B5FF */  sd         $21, 0x48($29)
    /* 1CD8BC 002CD8BC 5000B6FF */  sd         $22, 0x50($29)
    /* 1CD8C0 002CD8C0 5800B7FF */  sd         $23, 0x58($29)
    /* 1CD8C4 002CD8C4 6000BEFF */  sd         $30, 0x60($29)
    /* 1CD8C8 002CD8C8 6800BFFF */  sd         $31, 0x68($29)
    /* 1CD8CC 002CD8CC 9E006014 */  bnez       $3, .L002CDB48
    /* 1CD8D0 002CD8D0 1CCA82AF */   sw        $2, %gp_rel(D_0048440C)($28)
    /* 1CD8D4 002CD8D4 8E00023C */  lui        $2, %hi(D_008DD280)
    /* 1CD8D8 002CD8D8 8E00033C */  lui        $3, %hi(D_008DD340)
    /* 1CD8DC 002CD8DC 8E00043C */  lui        $4, %hi(D_008DD380)
    /* 1CD8E0 002CD8E0 80D25E24 */  addiu      $30, $2, %lo(D_008DD280)
    /* 1CD8E4 002CD8E4 40D37524 */  addiu      $21, $3, %lo(D_008DD340)
    /* 1CD8E8 002CD8E8 80D39424 */  addiu      $20, $4, %lo(D_008DD380)
    /* 1CD8EC 002CD8EC E0001624 */  addiu      $22, $0, 0xE0
    /* 1CD8F0 002CD8F0 F0051724 */  addiu      $23, $0, 0x5F0
    /* 1CD8F4 002CD8F4 01000524 */  addiu      $5, $0, 0x1
.align 2
  .L002CD8F8:
    /* 1CD8F8 002CD8F8 8044060C */  jal        func_00191200
    /* 1CD8FC 002CD8FC 0080043C */   lui       $4, (0x80000000 >> 16)
    /* 1CD900 002CD900 AACA050C */  jal        func_00172AA8
    /* 1CD904 002CD904 2D20C003 */   daddu     $4, $30, $0
    /* 1CD908 002CD908 2D20C003 */  daddu      $4, $30, $0
    /* 1CD90C 002CD90C C21F0200 */  srl        $3, $2, 31
    /* 1CD910 002CD910 40011024 */  addiu      $16, $0, 0x140
    /* 1CD914 002CD914 21186200 */  addu       $3, $3, $2
    /* 1CD918 002CD918 2D900000 */  daddu      $18, $0, $0
    /* 1CD91C 002CD91C 43180300 */  sra        $3, $3, 1
    /* 1CD920 002CD920 2D888002 */  daddu      $17, $20, $0
    /* 1CD924 002CD924 ACCA050C */  jal        func_00172AB0
    /* 1CD928 002CD928 23800302 */   subu      $16, $16, $3
    /* 1CD92C 002CD92C C21F0200 */  srl        $3, $2, 31
    /* 1CD930 002CD930 C2000624 */  addiu      $6, $0, 0xC2
    /* 1CD934 002CD934 21186200 */  addu       $3, $3, $2
    /* 1CD938 002CD938 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD93C 002CD93C 43180300 */  sra        $3, $3, 1
    /* 1CD940 002CD940 2D280002 */  daddu      $5, $16, $0
    /* 1CD944 002CD944 2330C300 */  subu       $6, $6, $3
    /* 1CD948 002CD948 06000724 */  addiu      $7, $0, 0x6
    /* 1CD94C 002CD94C 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD950 002CD950 C2C9050C */  jal        func_00172708
    /* 1CD954 002CD954 2D20C003 */   daddu     $4, $30, $0
    /* 1CD958 002CD958 ACCA050C */  jal        func_00172AB0
    /* 1CD95C 002CD95C 2D20A002 */   daddu     $4, $21, $0
    /* 1CD960 002CD960 2D20A002 */  daddu      $4, $21, $0
    /* 1CD964 002CD964 C2370200 */  srl        $6, $2, 31
    /* 1CD968 002CD968 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD96C 002CD96C 2130C200 */  addu       $6, $6, $2
    /* 1CD970 002CD970 2D280000 */  daddu      $5, $0, $0
    /* 1CD974 002CD974 43300600 */  sra        $6, $6, 1
    /* 1CD978 002CD978 06000724 */  addiu      $7, $0, 0x6
    /* 1CD97C 002CD97C 2330C602 */  subu       $6, $22, $6
    /* 1CD980 002CD980 C2C9050C */  jal        func_00172708
    /* 1CD984 002CD984 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD988 002CD988 ACCA050C */  jal        func_00172AB0
    /* 1CD98C 002CD98C 2D20A002 */   daddu     $4, $21, $0
    /* 1CD990 002CD990 BF010324 */  addiu      $3, $0, 0x1BF
    /* 1CD994 002CD994 C2370200 */  srl        $6, $2, 31
    /* 1CD998 002CD998 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD99C 002CD99C 2130C200 */  addu       $6, $6, $2
    /* 1CD9A0 002CD9A0 01000224 */  addiu      $2, $0, 0x1
    /* 1CD9A4 002CD9A4 43300600 */  sra        $6, $6, 1
    /* 1CD9A8 002CD9A8 2D20A002 */  daddu      $4, $21, $0
    /* 1CD9AC 002CD9AC 2330C602 */  subu       $6, $22, $6
    /* 1CD9B0 002CD9B0 40010524 */  addiu      $5, $0, 0x140
    /* 1CD9B4 002CD9B4 06000724 */  addiu      $7, $0, 0x6
    /* 1CD9B8 002CD9B8 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD9BC 002CD9BC 41010924 */  addiu      $9, $0, 0x141
    /* 1CD9C0 002CD9C0 2D500000 */  daddu      $10, $0, $0
    /* 1CD9C4 002CD9C4 82020B24 */  addiu      $11, $0, 0x282
    /* 1CD9C8 002CD9C8 0000A3AF */  sw         $3, 0x0($29)
    /* 1CD9CC 002CD9CC 0800A2AF */  sw         $2, 0x8($29)
    /* 1CD9D0 002CD9D0 18BA050C */  jal        func_0016E860
    /* 1CD9D4 002CD9D4 1000A0AF */   sw        $0, 0x10($29)
    /* 1CD9D8 002CD9D8 B8CA868F */  lw         $6, %gp_rel(D_004844A8)($28)
    /* 1CD9DC 002CD9DC 1A00D700 */  div        $0, $6, $23
.align 2
  .L002CD9E0:
    /* 1CD9E0 002CD9E0 00008286 */  lh         $2, 0x0($20)
    /* 1CD9E4 002CD9E4 00002386 */  lh         $3, 0x0($17)
    /* 1CD9E8 002CD9E8 40003126 */  addiu      $17, $17, 0x40
    /* 1CD9EC 002CD9EC 23180300 */  negu       $3, $3
    /* 1CD9F0 002CD9F0 40180300 */  sll        $3, $3, 1
    /* 1CD9F4 002CD9F4 10200000 */  mfhi       $4
    /* 1CD9F8 002CD9F8 18104202 */  mult       $2, $18, $2
    /* 1CD9FC 002CD9FC 40100200 */  sll        $2, $2, 1
    /* 1CDA00 002CDA00 23104400 */  subu       $2, $2, $4
    /* 1CDA04 002CDA04 80024424 */  addiu      $4, $2, 0x280
    /* 1CDA08 002CDA08 2A188300 */  slt        $3, $4, $3
    /* 1CDA0C 002CDA0C 19006014 */  bnez       $3, .L002CDA74
    /* 1CDA10 002CDA10 81028228 */   slti      $2, $4, 0x281
    /* 1CDA14 002CDA14 18004050 */  beql       $2, $0, .L002CDA78
    /* 1CDA18 002CDA18 01005226 */   addiu     $18, $18, 0x1
    /* 1CDA1C 002CDA1C 02008296 */  lhu        $2, 0x2($20)
    /* 1CDA20 002CDA20 00608444 */  mtc1       $4, $f12
    /* 1CDA24 002CDA24 20638046 */  cvt.s.w    $f12, $f12
    /* 1CDA28 002CDA28 01004432 */  andi       $4, $18, 0x1
    /* 1CDA2C 002CDA2C 8080063C */  lui        $6, (0x80808080 >> 16)
    /* 1CDA30 002CDA30 00140200 */  sll        $2, $2, 16
    /* 1CDA34 002CDA34 80210400 */  sll        $4, $4, 6
    /* 1CDA38 002CDA38 C21F0200 */  srl        $3, $2, 31
    /* 1CDA3C 002CDA3C 03140200 */  sra        $2, $2, 16
    /* 1CDA40 002CDA40 21104300 */  addu       $2, $2, $3
    /* 1CDA44 002CDA44 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1CDA48 002CDA48 00708144 */  mtc1       $1, $f14
    /* 1CDA4C 002CDA4C 43100200 */  sra        $2, $2, 1
    /* 1CDA50 002CDA50 74B78FC7 */  lwc1       $f15, %gp_rel(D_00483164)($28)
    /* 1CDA54 002CDA54 2310C202 */  subu       $2, $22, $2
    /* 1CDA58 002CDA58 8080C634 */  ori        $6, $6, (0x80808080 & 0xFFFF)
    /* 1CDA5C 002CDA5C 00688244 */  mtc1       $2, $f13
    /* 1CDA60 002CDA60 606B8046 */  cvt.s.w    $f13, $f13
    /* 1CDA64 002CDA64 21209400 */  addu       $4, $4, $20
    /* 1CDA68 002CDA68 B2C9050C */  jal        func_001726C8
    /* 1CDA6C 002CDA6C 06000524 */   addiu     $5, $0, 0x6
    /* 1CDA70 002CDA70 B8CA868F */  lw         $6, %gp_rel(D_004844A8)($28)
.align 2
  .L002CDA74:
    /* 1CDA74 002CDA74 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L002CDA78:
    /* 1CDA78 002CDA78 0200422A */  slti       $2, $18, 0x2
    /* 1CDA7C 002CDA7C D8FF4054 */  bnel       $2, $0, .L002CD9E0
    /* 1CDA80 002CDA80 1A00D700 */   div       $0, $6, $23
    /* 1CDA84 002CDA84 40100600 */  sll        $2, $6, 1
    /* 1CDA88 002CDA88 8C000524 */  addiu      $5, $0, 0x8C
    /* 1CDA8C 002CDA8C 21104600 */  addu       $2, $2, $6
    /* 1CDA90 002CDA90 80020424 */  addiu      $4, $0, 0x280
    /* 1CDA94 002CDA94 C0100200 */  sll        $2, $2, 3
    /* 1CDA98 002CDA98 21104600 */  addu       $2, $2, $6
    /* 1CDA9C 002CDA9C 80100200 */  sll        $2, $2, 2
    /* 1CDAA0 002CDAA0 1A004500 */  div        $0, $2, $5
    /* 1CDAA4 002CDAA4 12100000 */  mflo       $2
    /* 1CDAA8 002CDAA8 1A004400 */  div        $0, $2, $4
    /* 1CDAAC 002CDAAC 10180000 */  mfhi       $3
    /* 1CDAB0 002CDAB0 12880000 */  mflo       $17
    /* 1CDAB4 002CDAB4 23800300 */  negu       $16, $3
    /* 1CDAB8 002CDAB8 8002022A */  slti       $2, $16, 0x280
    /* 1CDABC 002CDABC 1D004010 */  beqz       $2, .L002CDB34
    /* 1CDAC0 002CDAC0 8E00023C */   lui       $2, %hi(D_008DD2C0)
    /* 1CDAC4 002CDAC4 E0001324 */  addiu      $19, $0, 0xE0
    /* 1CDAC8 002CDAC8 C0D25224 */  addiu      $18, $2, %lo(D_008DD2C0)
    /* 1CDACC 002CDACC 01002432 */  andi       $4, $17, 0x1
.align 2
  .L002CDAD0:
    /* 1CDAD0 002CDAD0 01003126 */  addiu      $17, $17, 0x1
    /* 1CDAD4 002CDAD4 80210400 */  sll        $4, $4, 6
    /* 1CDAD8 002CDAD8 00609044 */  mtc1       $16, $f12
    /* 1CDADC 002CDADC 20638046 */  cvt.s.w    $f12, $f12
    /* 1CDAE0 002CDAE0 21209200 */  addu       $4, $4, $18
    /* 1CDAE4 002CDAE4 8080063C */  lui        $6, (0x80808080 >> 16)
    /* 1CDAE8 002CDAE8 02008294 */  lhu        $2, 0x2($4)
    /* 1CDAEC 002CDAEC 06000524 */  addiu      $5, $0, 0x6
    /* 1CDAF0 002CDAF0 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1CDAF4 002CDAF4 00708144 */  mtc1       $1, $f14
    /* 1CDAF8 002CDAF8 8080C634 */  ori        $6, $6, (0x80808080 & 0xFFFF)
    /* 1CDAFC 002CDAFC 00140200 */  sll        $2, $2, 16
    /* 1CDB00 002CDB00 78B78FC7 */  lwc1       $f15, %gp_rel(D_00483168)($28)
    /* 1CDB04 002CDB04 C21F0200 */  srl        $3, $2, 31
    /* 1CDB08 002CDB08 03140200 */  sra        $2, $2, 16
    /* 1CDB0C 002CDB0C 21104300 */  addu       $2, $2, $3
    /* 1CDB10 002CDB10 43100200 */  sra        $2, $2, 1
    /* 1CDB14 002CDB14 23106202 */  subu       $2, $19, $2
    /* 1CDB18 002CDB18 00688244 */  mtc1       $2, $f13
    /* 1CDB1C 002CDB1C 606B8046 */  cvt.s.w    $f13, $f13
    /* 1CDB20 002CDB20 B2C9050C */  jal        func_001726C8
    /* 1CDB24 002CDB24 80021026 */   addiu     $16, $16, 0x280
    /* 1CDB28 002CDB28 8002022A */  slti       $2, $16, 0x280
    /* 1CDB2C 002CDB2C E8FF4054 */  bnel       $2, $0, .L002CDAD0
    /* 1CDB30 002CDB30 01002432 */   andi      $4, $17, 0x1
.align 2
  .L002CDB34:
    /* 1CDB34 002CDB34 9242060C */  jal        func_00190A48
    /* 1CDB38 002CDB38 01000424 */   addiu     $4, $0, 0x1
    /* 1CDB3C 002CDB3C E4EC8293 */  lbu        $2, %gp_rel(D_004866D4)($28)
    /* 1CDB40 002CDB40 6DFF4010 */  beqz       $2, .L002CD8F8
    /* 1CDB44 002CDB44 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L002CDB48:
    /* 1CDB48 002CDB48 7E44060C */  jal        func_001911F8
    /* 1CDB4C 002CDB4C 01000424 */   addiu     $4, $0, 0x1
    /* 1CDB50 002CDB50 2000B0DF */  ld         $16, 0x20($29)
    /* 1CDB54 002CDB54 2800B1DF */  ld         $17, 0x28($29)
    /* 1CDB58 002CDB58 3000B2DF */  ld         $18, 0x30($29)
    /* 1CDB5C 002CDB5C 3800B3DF */  ld         $19, 0x38($29)
    /* 1CDB60 002CDB60 4000B4DF */  ld         $20, 0x40($29)
    /* 1CDB64 002CDB64 4800B5DF */  ld         $21, 0x48($29)
    /* 1CDB68 002CDB68 5000B6DF */  ld         $22, 0x50($29)
    /* 1CDB6C 002CDB6C 5800B7DF */  ld         $23, 0x58($29)
    /* 1CDB70 002CDB70 6000BEDF */  ld         $30, 0x60($29)
    /* 1CDB74 002CDB74 6800BFDF */  ld         $31, 0x68($29)
    /* 1CDB78 002CDB78 0800E003 */  jr         $31
    /* 1CDB7C 002CDB7C 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002CD898
